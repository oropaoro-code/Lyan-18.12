#define _GNU_SOURCE
#include <sched.h>
#include <fcntl.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>
/* Test-device console only. Never packaged in the app. */
static int runtime_environment(long pid){
 const char *names[]={"BOOTCLASSPATH","DEX2OATBOOTCLASSPATH","SYSTEMSERVERCLASSPATH","STANDALONE_SYSTEMSERVER_JARS","ANDROID_ROOT","ANDROID_DATA","ANDROID_RUNTIME_ROOT","ANDROID_ART_ROOT","ANDROID_I18N_ROOT","ANDROID_TZDATA_ROOT",NULL};
 char path[128];snprintf(path,sizeof path,"/proc/%ld/environ",pid);int fd=open(path,O_RDONLY);if(fd<0)return -1;
 size_t length=0,capacity=4096;char *data=malloc(capacity);if(!data){close(fd);return -1;}
 for(;;){if(length+1==capacity){capacity*=2;char *grown=realloc(data,capacity);if(!grown){free(data);close(fd);return -1;}data=grown;}
  ssize_t n=read(fd,data+length,capacity-length-1);if(n<0&&errno==EINTR)continue;if(n<0){free(data);close(fd);return -1;}if(!n)break;length+=(size_t)n;
 }
 close(fd);data[length]=0;
 for(size_t offset=0;offset<length;){char *entry=data+offset;size_t size=strlen(entry);char *equal=strchr(entry,'=');if(equal){*equal=0;for(int i=0;names[i];i++)if(!strcmp(entry,names[i])){setenv(entry,equal+1,1);break;}}offset+=size+1;}
 free(data);return 0;
}
int main(int argc,char **argv){if(argc<3)return 64;long pid=strtol(argv[1],0,10);if(runtime_environment(pid)){perror("runtime environment");return 68;}char path[128];snprintf(path,sizeof path,"/proc/%ld/ns/mnt",pid);int fd=open(path,O_RDONLY);if(fd<0){perror(path);return 65;}if(setns(fd,CLONE_NEWNS)){perror("setns");return 66;}close(fd);execvp(argv[2],argv+2);perror("exec");return 67;}

.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Ls/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0}, Ls/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo0/f;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1, p0}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lu2/c;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu2/b;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p2, Lo0/f;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p2, v0, p0}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lu2/c;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :catch_0
    move-exception p1

    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p2, v0, p1}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/io/File;

    .line 120
    .line 121
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 122
    .line 123
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    const-string p1, "ProfileInstaller"

    .line 130
    .line 131
    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v4, 0x18

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    new-instance p1, Lo0/f;

    .line 154
    .line 155
    const/4 p2, 0x7

    .line 156
    invoke-direct {p1, p2, p0}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt p2, v4, :cond_4

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 168
    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    invoke-virtual {p1, p2, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/16 p2, 0xd

    .line 177
    .line 178
    invoke-virtual {p1, p2, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Lo0/f;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1, p0}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "DROP_SHADER_CACHE"

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    if-lt p2, v1, :cond_6

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    if-lt p2, v4, :cond_7

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/material/datepicker/u;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const/16 v1, 0x17

    .line 243
    .line 244
    if-ne p2, v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_0
    invoke-static {p1}, Lu2/c;->c(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    const/16 p1, 0xe

    .line 262
    .line 263
    invoke-virtual {v0, p1, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const/16 p1, 0xf

    .line 268
    .line 269
    invoke-virtual {v0, p1, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    const/16 p1, 0x10

    .line 274
    .line 275
    invoke-virtual {v0, p1, v3}, Lo0/f;->e(ILjava/io/Serializable;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_1
    return-void
.end method

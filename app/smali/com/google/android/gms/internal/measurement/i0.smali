.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr4/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LA/C0;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FA"

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lr4/a;->a:Lr4/a;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Lr4/a;

    .line 12
    .line 13
    new-instance v9, Lcom/google/android/gms/internal/measurement/o0;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v9, Lcom/google/android/gms/internal/measurement/o0;->q:Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x3c

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LA/C0;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v1, v3, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->d:LA/C0;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, LE4/A0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "google_app_id"

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, LE4/A0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const-string v5, "string"

    .line 88
    .line 89
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :try_start_2
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 104
    .line 105
    const-class v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/app/Application;

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/g0;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i0;
    .locals 2

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/i0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/i0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/i0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/i0;->i:Lcom/google/android/gms/internal/measurement/i0;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/j0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G1;
.implements LI4/f;
.implements LN3/A;
.implements LB3/l;
.implements LY1/k;
.implements LI4/a;
.implements Lp/a;


# static fields
.field public static s:Lcom/google/android/gms/internal/measurement/H1;


# instance fields
.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lx/P;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lx/P;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 10
    new-instance p1, Lx/q;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lx/q;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LO/q;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, LO/q;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 28
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LM5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 29
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    iget-object p1, p1, LO/q;->q:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 30
    const-string v4, "Unity"

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 32
    const-string v0, "Unity Editor version is: "

    .line 33
    invoke-static {v0, p1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(LT4/h;LT4/h;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, LT4/h;->a:F

    iget v1, p2, LT4/h;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "fragment"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lc2/u;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "fragment"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/H1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/H1;->s:Lcom/google/android/gms/internal/measurement/H1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/H1;->s:Lcom/google/android/gms/internal/measurement/H1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/H1;->s:Lcom/google/android/gms/internal/measurement/H1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public a(Lw2/Z;LG6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw2/j0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw2/j0;->a()Lw2/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lw2/j0;->c:LG6/b;

    .line 21
    .line 22
    iget p1, v1, Lw2/j0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lw2/j0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b(Lp/b;Lq/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/x;

    .line 4
    .line 5
    iget-object v0, v0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LH1/I;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lp/a;->b(Lp/b;Lq/k;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/C1;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/C1;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/C1;->b:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-gt v4, v5, :cond_4

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/os/UserManager;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-class v5, Landroid/os/UserManager;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/os/UserManager;

    .line 48
    .line 49
    sput-object v5, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/os/UserManager;

    .line 50
    .line 51
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-static {v5}, LP0/a;->x(Landroid/os/UserManager;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 75
    .line 76
    const-string v8, "Failed to check if user is unlocked."

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/os/UserManager;

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v3, v7

    .line 87
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sput-object v6, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/os/UserManager;

    .line 90
    .line 91
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 92
    .line 93
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/C1;->b:Z

    .line 94
    .line 95
    :cond_7
    monitor-exit v2

    .line 96
    :goto_3
    if-nez v3, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_8
    :try_start_3
    new-instance v1, La3/l;

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v1, v2}, La3/l;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, La3/l;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v1, La3/l;->s:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, La3/l;->m()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    :try_start_6
    invoke-virtual {v1}, La3/l;->m()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    .line 127
    .line 128
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_7

    .line 132
    :catch_2
    move-exception v1

    .line 133
    goto :goto_6

    .line 134
    :catch_3
    move-exception v1

    .line 135
    goto :goto_6

    .line 136
    :catch_4
    move-exception v1

    .line 137
    goto :goto_6

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 143
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Unable to read GServices for: "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "GservicesLoader"

    .line 158
    .line 159
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_7
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;IILY1/s;)Z
    .locals 3

    .line 1
    iget v0, p4, LY1/s;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LY1/v;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LY1/v;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LY1/v;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo5/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LY1/t;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LY1/t;-><init>(LY1/s;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LY1/v;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LY1/v;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LB3/A;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v1, LB3/A;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    sget-object v3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    sget-object v3, Lcom/facebook/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 21
    .line 22
    const-class v4, Lcom/facebook/A;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/A;->e()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/facebook/A;->f:Lcom/facebook/z;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/z;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v3

    .line 42
    invoke-static {v3, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 50
    .line 51
    const-class v2, Lp3/e;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_1
    sget-object v3, Lp3/e;->h:LG3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-static {v1, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_2
    sget-object v3, Lp3/e;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sput-object v3, Lp3/e;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ln3/t;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Ln3/t;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public f(Lp/b;Lq/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/a;->f(Lp/b;Lq/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(LO3/x;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, p1}, LN3/G;->g(Ljava/util/UUID;LO3/g;)LB3/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "url"

    .line 26
    .line 27
    iget-object v0, v0, LB3/W;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, LO3/x;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "user_generated"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-object v1

    .line 46
    :goto_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    const-string v1, "Unable to attach images"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx3/a;->i(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, LA0/c;->l(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j(Lp/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/a;->j(Lp/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk/x;

    .line 11
    .line 12
    iget-object v0, p1, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lk/x;->B:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lk/x;->N:Lk/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lk/x;->O:LH1/d0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LH1/d0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LH1/U;->a(Landroid/view/View;)LH1/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LH1/d0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lk/x;->O:LH1/d0;

    .line 49
    .line 50
    new-instance v1, Lk/p;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lk/p;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LH1/d0;->d(LH1/e0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lk/x;->D:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lk/x;->K:Lp/b;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lk/i;->i(Lp/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lk/x;->K:Lp/b;

    .line 68
    .line 69
    iget-object v0, p1, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LH1/I;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lk/x;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public k(Lw2/Z;I)LG6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/P;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lx/P;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw2/j0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lw2/j0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lw2/j0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lw2/j0;->b:LG6/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lw2/j0;->c:LG6/b;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lx/P;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lw2/j0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lw2/j0;->b:LG6/b;

    .line 54
    .line 55
    iput-object v1, v2, Lw2/j0;->c:LG6/b;

    .line 56
    .line 57
    sget-object p1, Lw2/j0;->d:LG1/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LG1/c;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public l(Lw2/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw2/j0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lw2/j0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lw2/j0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public m(Lp/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/a;->m(Lp/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, La3/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public o(Lw2/Z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/q;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/q;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lx/q;->s:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lx/r;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lx/q;->q:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/P;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw2/j0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lw2/j0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lw2/j0;->b:LG6/b;

    .line 52
    .line 53
    iput-object v0, p1, Lw2/j0;->c:LG6/b;

    .line 54
    .line 55
    sget-object v0, Lw2/j0;->d:LG1/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LG1/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM5/n;

    .line 6
    .line 7
    iget-object v0, v0, LM5/n;->e:Lp3/m;

    .line 8
    .line 9
    new-instance v1, LE4/r0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0, p1}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp3/m;->n(Ljava/util/concurrent/Callable;)LI4/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

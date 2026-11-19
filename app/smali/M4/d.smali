.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lm4/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Ln4/n;

.field public d:Lp4/b;

.field public final e:Landroid/content/Context;

.field public final f:Lk4/e;

.field public final g:La3/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lx/f;

.field public final l:Lx/f;

.field public final m:LB4/a;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm4/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm4/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm4/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lk4/e;->d:Lk4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lm4/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lm4/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lm4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lm4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lm4/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lx/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lx/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm4/d;->k:Lx/f;

    .line 44
    .line 45
    new-instance v2, Lx/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lm4/d;->l:Lx/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Lm4/d;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lm4/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, LB4/a;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v2, p2, p0, v4}, LB4/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lm4/d;->m:LB4/a;

    .line 63
    .line 64
    iput-object v0, p0, Lm4/d;->f:Lk4/e;

    .line 65
    .line 66
    new-instance p2, La3/s;

    .line 67
    .line 68
    invoke-direct {p2, v0}, La3/s;-><init>(Lk4/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lm4/d;->g:La3/s;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lr4/b;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lr4/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v3, v1

    .line 97
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lr4/b;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lr4/b;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v1, p0, Lm4/d;->n:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static b(Lm4/a;Lk4/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lm4/a;->b:Ll4/c;

    .line 4
    .line 5
    iget-object p0, p0, Ll4/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, p1, Lk4/b;->s:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lm4/d;
    .locals 4

    .line 1
    sget-object v0, Lm4/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm4/d;->r:Lm4/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ln4/N;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lm4/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lk4/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lm4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lm4/d;->r:Lm4/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lm4/d;->r:Lm4/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lk4/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/d;->f:Lk4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm4/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lt4/a;->m(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lk4/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lk4/b;->r:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lk4/b;->s:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, Lk4/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->r:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lx4/c;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, Lk4/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    move v3, p2

    .line 81
    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lp4/b;)Lm4/z;
    .locals 3

    .line 1
    iget-object v0, p1, Lp4/b;->e:Lm4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lm4/z;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lm4/z;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lm4/z;-><init>(Lm4/d;Lp4/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lm4/z;->h:Ll4/a;

    .line 22
    .line 23
    invoke-interface {p1}, Ll4/a;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lm4/d;->l:Lx/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lm4/z;->j()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/d;->c:Ln4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Ln4/n;->q:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lm4/d;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Ln4/l;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Ln4/l;->r:Ln4/l;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ln4/l;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Ln4/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ln4/l;->r:Ln4/l;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Ln4/l;->r:Ln4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm4/d;->g:La3/s;

    .line 39
    .line 40
    iget-object v1, v1, La3/s;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Lm4/d;->d:Lp4/b;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, Lp4/b;

    .line 64
    .line 65
    sget-object v2, Ll4/d;->b:Ll4/d;

    .line 66
    .line 67
    iget-object v3, p0, Lm4/d;->e:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v4, Lp4/b;->i:Ll4/c;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v2}, Lp4/b;-><init>(Landroid/content/Context;Ll4/c;Ll4/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lm4/d;->d:Lp4/b;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lm4/d;->d:Lp4/b;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lp4/b;->b(Ln4/n;)LI4/o;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lm4/d;->c:Ln4/n;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final f(Lk4/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/d;->a(Lk4/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm4/d;->m:LB4/a;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-string v3, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v4, p0, Lm4/d;->m:LB4/a;

    .line 8
    .line 9
    iget-object v5, p0, Lm4/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-wide/32 v6, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v8, 0x11

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Unknown message id: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v9

    .line 45
    :pswitch_0
    iput-boolean v9, p0, Lm4/d;->b:Z

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lm4/G;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v0

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ln4/n;

    .line 61
    .line 62
    new-array v0, v11, [Ln4/k;

    .line 63
    .line 64
    aput-object v10, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v9, v0}, Ln4/n;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lm4/d;->d:Lp4/b;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lp4/b;

    .line 78
    .line 79
    sget-object v1, Ll4/d;->b:Ll4/d;

    .line 80
    .line 81
    iget-object v2, p0, Lm4/d;->e:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v3, Lp4/b;->i:Ll4/c;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lp4/b;-><init>(Landroid/content/Context;Ll4/c;Ll4/d;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lm4/d;->d:Lp4/b;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lm4/d;->d:Lp4/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp4/b;->b(Ln4/n;)LI4/o;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lm4/d;->c:Ln4/n;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-object v2, p1, Ln4/n;->r:Ljava/util/List;

    .line 102
    .line 103
    iget p1, p1, Ln4/n;->q:I

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ltz p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lm4/d;->c:Ln4/n;

    .line 117
    .line 118
    iget-object v2, p1, Ln4/n;->r:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, Ln4/n;->r:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object p1, p1, Ln4/n;->r:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lm4/d;->c:Ln4/n;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget v2, p1, Ln4/n;->q:I

    .line 143
    .line 144
    if-gtz v2, :cond_7

    .line 145
    .line 146
    iget-boolean v2, p0, Lm4/d;->b:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-class v2, Ln4/l;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    sget-object v3, Ln4/l;->r:Ln4/l;

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Ln4/l;

    .line 159
    .line 160
    invoke-direct {v3, v9}, Ln4/l;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Ln4/l;->r:Ln4/l;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_1
    sget-object v3, Ln4/l;->r:Ln4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lm4/d;->g:La3/s;

    .line 175
    .line 176
    iget-object v2, v2, La3/s;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/util/SparseIntArray;

    .line 179
    .line 180
    const v3, 0xc1fa340

    .line 181
    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v2, v5, :cond_7

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_7
    :goto_3
    iget-object v2, p0, Lm4/d;->d:Lp4/b;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    new-instance v2, Lp4/b;

    .line 200
    .line 201
    sget-object v3, Ll4/d;->b:Ll4/d;

    .line 202
    .line 203
    iget-object v5, p0, Lm4/d;->e:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v6, Lp4/b;->i:Ll4/c;

    .line 206
    .line 207
    invoke-direct {v2, v5, v6, v3}, Lp4/b;-><init>(Landroid/content/Context;Ll4/c;Ll4/d;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lm4/d;->d:Lp4/b;

    .line 211
    .line 212
    :cond_8
    iget-object v2, p0, Lm4/d;->d:Lp4/b;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lp4/b;->b(Ln4/n;)LI4/o;

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    iput-object v10, p0, Lm4/d;->c:Ln4/n;

    .line 218
    .line 219
    :cond_a
    :goto_5
    iget-object p1, p0, Lm4/d;->c:Ln4/n;

    .line 220
    .line 221
    if-nez p1, :cond_1e

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Ln4/n;

    .line 232
    .line 233
    invoke-direct {v2, v9, p1}, Ln4/n;-><init>(ILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lm4/d;->c:Ln4/n;

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :pswitch_2
    invoke-virtual {p0}, Lm4/d;->d()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lm4/A;

    .line 255
    .line 256
    iget-object v0, p1, Lm4/A;->a:Lm4/a;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1e

    .line 263
    .line 264
    iget-object v0, p1, Lm4/A;->a:Lm4/a;

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lm4/z;

    .line 271
    .line 272
    iget-object v1, v0, Lm4/z;->p:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1e

    .line 279
    .line 280
    iget-object v1, v0, Lm4/z;->r:Lm4/d;

    .line 281
    .line 282
    iget-object v2, v1, Lm4/d;->m:LB4/a;

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lm4/d;->m:LB4/a;

    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v2, v0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v5, p1, Lm4/A;->b:Lk4/d;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lm4/E;

    .line 324
    .line 325
    instance-of v6, v4, Lm4/E;

    .line 326
    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lm4/E;->b(Lm4/z;)[Lk4/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    array-length v7, v6

    .line 336
    move v8, v9

    .line 337
    :goto_7
    if-ge v8, v7, :cond_b

    .line 338
    .line 339
    aget-object v10, v6, v8

    .line 340
    .line 341
    invoke-static {v10, v5}, Ln4/D;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    if-ltz v8, :cond_b

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    add-int/2addr v8, v11

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    :goto_8
    if-ge v9, p1, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lm4/E;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 371
    .line 372
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lk4/d;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lm4/E;->d(Ljava/lang/RuntimeException;)V

    .line 376
    .line 377
    .line 378
    add-int/2addr v9, v11

    .line 379
    goto :goto_8

    .line 380
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lm4/A;

    .line 383
    .line 384
    iget-object v0, p1, Lm4/A;->a:Lm4/a;

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    iget-object v0, p1, Lm4/A;->a:Lm4/a;

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lm4/z;

    .line 399
    .line 400
    iget-object v1, v0, Lm4/z;->p:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_e

    .line 407
    .line 408
    goto/16 :goto_10

    .line 409
    .line 410
    :cond_e
    iget-boolean p1, v0, Lm4/z;->o:Z

    .line 411
    .line 412
    if-nez p1, :cond_1e

    .line 413
    .line 414
    iget-object p1, v0, Lm4/z;->h:Ll4/a;

    .line 415
    .line 416
    invoke-interface {p1}, Ll4/a;->a()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lm4/z;->j()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_f
    invoke-virtual {v0}, Lm4/z;->d()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/lang/ClassCastException;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1e

    .line 450
    .line 451
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lm4/z;

    .line 458
    .line 459
    iget-object v0, p1, Lm4/z;->r:Lm4/d;

    .line 460
    .line 461
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 462
    .line 463
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, Lm4/z;->h:Ll4/a;

    .line 467
    .line 468
    invoke-interface {v0}, Ll4/a;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    iget-object v1, p1, Lm4/z;->l:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1e

    .line 481
    .line 482
    iget-object v1, p1, Lm4/z;->j:La3/c;

    .line 483
    .line 484
    iget-object v2, v1, La3/c;->r:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    iget-object v1, v1, La3/c;->s:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_10

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    const-string p1, "Timing out service connection."

    .line 506
    .line 507
    invoke-interface {v0, p1}, Ll4/a;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lm4/z;->g()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lm4/z;

    .line 532
    .line 533
    iget-object v0, p1, Lm4/z;->r:Lm4/d;

    .line 534
    .line 535
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 536
    .line 537
    invoke-static {v1}, Ln4/D;->c(LB4/a;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v1, p1, Lm4/z;->o:Z

    .line 541
    .line 542
    if-eqz v1, :cond_1e

    .line 543
    .line 544
    if-eqz v1, :cond_12

    .line 545
    .line 546
    iget-object v1, p1, Lm4/z;->r:Lm4/d;

    .line 547
    .line 548
    iget-object v2, v1, Lm4/d;->m:LB4/a;

    .line 549
    .line 550
    iget-object v3, p1, Lm4/z;->i:Lm4/a;

    .line 551
    .line 552
    const/16 v4, 0xb

    .line 553
    .line 554
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v1, Lm4/d;->m:LB4/a;

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v9, p1, Lm4/z;->o:Z

    .line 565
    .line 566
    :cond_12
    sget v1, Lk4/f;->a:I

    .line 567
    .line 568
    iget-object v2, v0, Lm4/d;->e:Landroid/content/Context;

    .line 569
    .line 570
    iget-object v0, v0, Lm4/d;->f:Lk4/e;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Lk4/f;->b(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v1, 0x12

    .line 577
    .line 578
    if-ne v0, v1, :cond_13

    .line 579
    .line 580
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    const/16 v1, 0x15

    .line 583
    .line 584
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 591
    .line 592
    const/16 v1, 0x16

    .line 593
    .line 594
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 597
    .line 598
    .line 599
    :goto_a
    invoke-virtual {p1, v0}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p1, Lm4/z;->h:Ll4/a;

    .line 603
    .line 604
    const-string v0, "Timing out connection while resuming."

    .line 605
    .line 606
    invoke-interface {p1, v0}, Ll4/a;->d(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :pswitch_8
    iget-object p1, p0, Lm4/d;->l:Lx/f;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v0, Lx/a;

    .line 617
    .line 618
    invoke-direct {v0, p1}, Lx/a;-><init>(Lx/f;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    :goto_b
    invoke-virtual {v0}, Lx/a;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    invoke-virtual {v0}, Lx/a;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lm4/a;

    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lm4/z;

    .line 638
    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    invoke-virtual {v1}, Lm4/z;->m()V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_15
    invoke-virtual {p1}, Lx/f;->clear()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lm4/z;

    .line 665
    .line 666
    iget-object v0, p1, Lm4/z;->r:Lm4/d;

    .line 667
    .line 668
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 669
    .line 670
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v0, p1, Lm4/z;->o:Z

    .line 674
    .line 675
    if-eqz v0, :cond_1e

    .line 676
    .line 677
    invoke-virtual {p1}, Lm4/z;->j()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lp4/b;

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Lm4/d;->c(Lp4/b;)Lm4/z;

    .line 687
    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :pswitch_b
    iget-object p1, p0, Lm4/d;->e:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    instance-of v0, v0, Landroid/app/Application;

    .line 698
    .line 699
    if-eqz v0, :cond_1e

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Landroid/app/Application;

    .line 706
    .line 707
    invoke-static {p1}, Lm4/c;->b(Landroid/app/Application;)V

    .line 708
    .line 709
    .line 710
    sget-object p1, Lm4/c;->u:Lm4/c;

    .line 711
    .line 712
    new-instance v0, Lm4/y;

    .line 713
    .line 714
    invoke-direct {v0, p0}, Lm4/y;-><init>(Lm4/d;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lm4/c;->a(Lm4/b;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, Lm4/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object p1, p1, Lm4/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    if-nez v1, :cond_16

    .line 729
    .line 730
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 731
    .line 732
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_16

    .line 743
    .line 744
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 745
    .line 746
    const/16 v1, 0x64

    .line 747
    .line 748
    if-le v0, v1, :cond_16

    .line 749
    .line 750
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 751
    .line 752
    .line 753
    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_1e

    .line 758
    .line 759
    iput-wide v6, p0, Lm4/d;->a:J

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 764
    .line 765
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lk4/b;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_18

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lm4/z;

    .line 788
    .line 789
    iget v4, v2, Lm4/z;->m:I

    .line 790
    .line 791
    if-ne v4, v0, :cond_17

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_18
    move-object v2, v10

    .line 795
    :goto_c
    if-eqz v2, :cond_1a

    .line 796
    .line 797
    iget v0, p1, Lk4/b;->r:I

    .line 798
    .line 799
    const/16 v1, 0xd

    .line 800
    .line 801
    if-ne v0, v1, :cond_19

    .line 802
    .line 803
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 804
    .line 805
    iget-object v3, p0, Lm4/d;->f:Lk4/e;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget v3, Lk4/g;->e:I

    .line 811
    .line 812
    invoke-static {v0}, Lk4/b;->h(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-object p1, p1, Lk4/b;->t:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    add-int/lit8 v3, v3, 0x45

    .line 837
    .line 838
    add-int/2addr v3, v4

    .line 839
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 843
    .line 844
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v0, ": "

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-direct {v1, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_10

    .line 869
    .line 870
    :cond_19
    iget-object v0, v2, Lm4/z;->i:Lm4/a;

    .line 871
    .line 872
    invoke-static {v0, p1}, Lm4/d;->b(Lm4/a;Lk4/b;)Lcom/google/android/gms/common/api/Status;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {v2, p1}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const/16 v1, 0x4c

    .line 884
    .line 885
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 886
    .line 887
    .line 888
    const-string v1, "Could not find API instance "

    .line 889
    .line 890
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, " while trying to fail enqueued calls."

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/lang/Exception;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Lm4/H;

    .line 918
    .line 919
    iget-object v0, p1, Lm4/H;->c:Lp4/b;

    .line 920
    .line 921
    iget-object v0, v0, Lp4/b;->e:Lm4/a;

    .line 922
    .line 923
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lm4/z;

    .line 928
    .line 929
    if-nez v0, :cond_1b

    .line 930
    .line 931
    iget-object v0, p1, Lm4/H;->c:Lp4/b;

    .line 932
    .line 933
    invoke-virtual {p0, v0}, Lm4/d;->c(Lp4/b;)Lm4/z;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :cond_1b
    iget-object v1, v0, Lm4/z;->h:Ll4/a;

    .line 938
    .line 939
    invoke-interface {v1}, Ll4/a;->n()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v2, p1, Lm4/H;->a:Lm4/J;

    .line 944
    .line 945
    if-eqz v1, :cond_1c

    .line 946
    .line 947
    iget-object v1, p0, Lm4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget p1, p1, Lm4/H;->b:I

    .line 954
    .line 955
    if-eq v1, p1, :cond_1c

    .line 956
    .line 957
    sget-object p1, Lm4/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 958
    .line 959
    invoke-virtual {v2, p1}, Lm4/J;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lm4/z;->m()V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_1c
    invoke-virtual {v0, v2}, Lm4/z;->k(Lm4/E;)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lm4/z;

    .line 989
    .line 990
    iget-object v1, v0, Lm4/z;->r:Lm4/d;

    .line 991
    .line 992
    iget-object v1, v1, Lm4/d;->m:LB4/a;

    .line 993
    .line 994
    invoke-static {v1}, Ln4/D;->c(LB4/a;)V

    .line 995
    .line 996
    .line 997
    iput-object v10, v0, Lm4/z;->q:Lk4/b;

    .line 998
    .line 999
    invoke-virtual {v0}, Lm4/z;->j()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1009
    .line 1010
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw p1

    .line 1014
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eq v11, p1, :cond_1d

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1d
    const-wide/16 v6, 0x2710

    .line 1026
    .line 1027
    :goto_e
    iput-wide v6, p0, Lm4/d;->a:J

    .line 1028
    .line 1029
    const/16 p1, 0xc

    .line 1030
    .line 1031
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_1e

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lm4/a;

    .line 1053
    .line 1054
    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-wide v2, p0, Lm4/d;->a:J

    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_1e
    :goto_10
    return v11

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

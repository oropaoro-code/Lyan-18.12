.class public final LY1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:LY1/g;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lx/f;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:LI5/b;

.field public final f:LY1/f;

.field public final g:Lo5/f;

.field public final h:I

.field public final i:LY1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY1/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY1/o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, LY1/g;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LMb/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LY1/f;

    .line 17
    .line 18
    iput-object v1, p0, LY1/g;->f:LY1/f;

    .line 19
    .line 20
    iget v2, p1, LMb/k;->a:I

    .line 21
    .line 22
    iput v2, p0, LY1/g;->h:I

    .line 23
    .line 24
    iget-object p1, p1, LMb/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LY1/c;

    .line 27
    .line 28
    iput-object p1, p0, LY1/g;->i:LY1/c;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LY1/g;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lx/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lx/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LY1/g;->b:Lx/f;

    .line 48
    .line 49
    new-instance p1, Lo5/f;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lo5/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LY1/g;->g:Lo5/f;

    .line 57
    .line 58
    new-instance p1, LI5/b;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LI5/b;-><init>(LY1/g;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LY1/g;->e:LI5/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :try_start_0
    iput v3, p0, LY1/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LY1/g;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_1
    new-instance v0, LY1/d;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LY1/d;-><init>(LI5/b;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, LY1/f;->a(La3/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, LY1/g;->f(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()LY1/g;
    .locals 4

    .line 1
    sget-object v0, LY1/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LY1/g;->k:LY1/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, LY1/g;->k:LY1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, LY1/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-string v0, "charSequence cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, LU9/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LY1/g;->e:LI5/b;

    .line 19
    .line 20
    iget-object v0, v0, LI5/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LB3/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroid/text/Spanned;

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    const-class v4, LY1/t;

    .line 47
    .line 48
    invoke-interface {v0, p2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [LY1/t;

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    aget-object p1, v3, v1

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v0, p2, -0x10

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, p2, 0x10

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, LY1/l;

    .line 81
    .line 82
    invoke-direct {v8, p2}, LY1/l;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, LB3/p;->u(Ljava/lang/CharSequence;IIIZLY1/k;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LY1/l;

    .line 95
    .line 96
    iget p1, p1, LY1/l;->r:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 100
    :goto_2
    return p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Not initialized yet"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, LY1/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LY1/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LY1/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, LY1/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, LY1/g;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LY1/g;->e:LI5/b;

    .line 54
    .line 55
    iget-object v1, v0, LI5/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LY1/g;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, LY1/d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LY1/d;-><init>(LI5/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LY1/g;->f:LY1/f;

    .line 65
    .line 66
    invoke-interface {v0, v2}, LY1/f;->a(La3/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, LY1/g;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, LY1/g;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LY1/g;->b:Lx/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LY1/g;->b:Lx/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LY1/g;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LE1/a;

    .line 40
    .line 41
    iget v3, p0, LY1/g;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, LE1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, LY1/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-ltz p1, :cond_15

    .line 15
    .line 16
    if-ltz p2, :cond_14

    .line 17
    .line 18
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    .line 25
    invoke-static {v3, v0}, LU9/d;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v3}, LU9/d;->f(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt p2, v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    .line 57
    invoke-static {v4, v3}, LU9/d;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_13

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_5
    if-eq p3, v2, :cond_6

    .line 71
    .line 72
    move v9, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v9, v2

    .line 75
    :goto_4
    iget-object p3, p0, LY1/g;->e:LI5/b;

    .line 76
    .line 77
    iget-object p3, p3, LI5/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, LB3/p;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    instance-of p3, p4, LY1/r;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    move-object v2, p4

    .line 90
    check-cast v2, LY1/r;

    .line 91
    .line 92
    invoke-virtual {v2}, LY1/r;->a()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const-class v2, LY1/t;

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    instance-of v3, p4, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroid/text/Spanned;

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x1

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x1

    .line 114
    .line 115
    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gt v3, p2, :cond_a

    .line 120
    .line 121
    new-instance v0, LY1/v;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, LY1/v;->q:Z

    .line 127
    .line 128
    new-instance v3, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, LY1/v;->r:Landroid/text/Spannable;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_9
    :goto_5
    new-instance v0, LY1/v;

    .line 140
    .line 141
    move-object v3, p4

    .line 142
    check-cast v3, Landroid/text/Spannable;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LY1/v;-><init>(Landroid/text/Spannable;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v3, v0, LY1/v;->r:Landroid/text/Spannable;

    .line 150
    .line 151
    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, [LY1/t;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    array-length v3, v2

    .line 160
    if-lez v3, :cond_c

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    :goto_7
    if-ge v1, v3, :cond_c

    .line 164
    .line 165
    aget-object v5, v2, v1

    .line 166
    .line 167
    iget-object v6, v0, LY1/v;->r:Landroid/text/Spannable;

    .line 168
    .line 169
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, v0, LY1/v;->r:Landroid/text/Spannable;

    .line 174
    .line 175
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v6, p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v5}, LY1/v;->removeSpan(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move v6, p1

    .line 196
    move v7, p2

    .line 197
    if-eq v6, v7, :cond_10

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lt v6, p1, :cond_d

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    new-instance v10, Lcom/google/android/gms/internal/measurement/H1;

    .line 207
    .line 208
    iget-object p1, v4, LB3/p;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lo5/f;

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-direct {v10, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    const v8, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v5, p4

    .line 220
    invoke-virtual/range {v4 .. v10}, LB3/p;->u(Ljava/lang/CharSequence;IIIZLY1/k;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, LY1/v;

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    iget-object p1, p1, LY1/v;->r:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    if-eqz p3, :cond_e

    .line 231
    .line 232
    check-cast p4, LY1/r;

    .line 233
    .line 234
    invoke-virtual {p4}, LY1/r;->b()V

    .line 235
    .line 236
    .line 237
    :cond_e
    move-object p4, p1

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    if-eqz p3, :cond_11

    .line 240
    .line 241
    :goto_8
    move-object p1, p4

    .line 242
    check-cast p1, LY1/r;

    .line 243
    .line 244
    invoke-virtual {p1}, LY1/r;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    :goto_a
    return-object p4

    .line 252
    :goto_b
    if-eqz p3, :cond_12

    .line 253
    .line 254
    check-cast p4, LY1/r;

    .line 255
    .line 256
    invoke-virtual {p4}, LY1/r;->b()V

    .line 257
    .line 258
    .line 259
    :cond_12
    throw p1

    .line 260
    :cond_13
    :goto_c
    return-object p4

    .line 261
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "end cannot be negative"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "start cannot be negative"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p2, "Not initialized yet"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final h(LY1/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "initCallback cannot be null"

    .line 3
    .line 4
    invoke-static {p1, v1}, LU9/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, p0, LY1/g;->c:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LY1/g;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LY1/g;->b:Lx/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx/f;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LY1/g;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, LE1/a;

    .line 37
    .line 38
    iget v3, p0, LY1/g;->c:I

    .line 39
    .line 40
    new-array v0, v0, [LY1/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v0}, LE1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, LY1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LY1/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LY1/g;->e:LI5/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, v0, LI5/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp3/m;

    .line 32
    .line 33
    iget-object v2, v2, Lp3/m;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LZ1/b;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, LH1/H;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v5, v2, LH1/H;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v2, v2, LH1/H;->q:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v0, v0, LI5/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LY1/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

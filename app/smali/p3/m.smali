.class public final Lp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, LJ/c;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 48
    sget-object v0, Lx/N;->a:[J

    .line 49
    new-instance v0, Lx/G;

    invoke-direct {v0}, Lx/G;-><init>()V

    .line 50
    iput-object v0, p0, Lp3/m;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp3/m;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp3/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 41
    new-instance p1, Lx/P;

    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lx/P;-><init>(I)V

    .line 43
    iput-object p1, p0, Lp3/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LZ1/b;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 21
    new-instance p1, LY1/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LY1/p;-><init>(I)V

    iput-object p1, p0, Lp3/m;->s:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, LH1/H;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget v2, p2, LH1/H;->q:I

    add-int/2addr v0, v2

    .line 24
    iget-object v2, p2, LH1/H;->t:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 25
    iget-object v0, p2, LH1/H;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [C

    iput-object v0, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, p1}, LH1/H;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget v0, p2, LH1/H;->q:I

    add-int/2addr p1, v0

    .line 29
    iget-object v0, p2, LH1/H;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    iget-object p1, p2, LH1/H;->t:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 31
    new-instance v0, LY1/s;

    invoke-direct {v0, p0, p2}, LY1/s;-><init>(Lp3/m;I)V

    .line 32
    invoke-virtual {v0}, LY1/s;->c()LZ1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 33
    invoke-virtual {v2, v3}, LH1/H;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LH1/H;->t:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LH1/H;->q:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 34
    iget-object v4, p0, Lp3/m;->r:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 35
    invoke-virtual {v0}, LY1/s;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, LU9/d;->f(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0}, LY1/s;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lp3/m;->s:Ljava/lang/Object;

    check-cast v3, LY1/p;

    invoke-virtual {v3, v0, v1, v2}, LY1/p;->a(LY1/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 5
    new-instance p1, LG3/e;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp3/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 53
    new-instance p1, LG3/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 54
    new-instance p1, LP2/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LP2/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp3/m;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    move-result-object v0

    iput-object v0, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 13
    new-instance v0, LB3/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp3/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "p3.m"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static c(Lp3/m;)Ljava/util/Timer;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp3/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static d(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;)Lcom/facebook/p;
    .locals 6

    .line 1
    const-string v0, "app_indexing"

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lp3/m;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "/app_indexing"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2, v3, v3}, Lcom/facebook/p;->m(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/l;)Lcom/facebook/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    const-string v1, "tree"

    .line 54
    .line 55
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "app_version"

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {}, LB3/X;->k()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "platform"

    .line 89
    .line 90
    const-string v1, "android"

    .line 91
    .line 92
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "request_type"

    .line 96
    .line 97
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "device_session_id"

    .line 101
    .line 102
    invoke-static {}, Lp3/e;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 110
    .line 111
    new-instance p0, Lp3/l;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/facebook/p;->u(Lcom/facebook/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_2
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method


# virtual methods
.method public b(Lp/b;Lq/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp3/m;->e(Lp/b;)Lp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/P;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lq/z;

    .line 18
    .line 19
    iget-object v2, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lq/z;-><init>(Landroid/content/Context;Lq/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public e(Lp/b;)Lp/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lp/f;->b:Lp/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lp/f;

    .line 29
    .line 30
    iget-object v2, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lp/f;-><init>(Landroid/content/Context;Lp/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public f(Lp/b;Lq/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp3/m;->e(Lp/b;)Lp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/P;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lq/z;

    .line 18
    .line 19
    iget-object v2, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lq/z;-><init>(Landroid/content/Context;Lq/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public g(Ljava/lang/Object;)LJ/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ/c;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/G;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LJ/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LJ/c;

    .line 30
    .line 31
    iget-wide v3, v2, LJ/c;->a:J

    .line 32
    .line 33
    iput-wide v3, v1, LJ/c;->a:J

    .line 34
    .line 35
    iget-wide v2, v2, LJ/c;->b:J

    .line 36
    .line 37
    iput-wide v2, v1, LJ/c;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    check-cast v0, LJ/c;

    .line 44
    .line 45
    iput-object p1, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG3/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/X;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/U;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lq9/e;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/W;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/S;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/S;

    .line 41
    .line 42
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/S;->t:Landroidx/lifecycle/x;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/S;->u:La3/s;

    .line 50
    .line 51
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;La3/s;Landroidx/lifecycle/x;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lh2/c;

    .line 67
    .line 68
    iget-object v2, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lh2/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lh2/c;-><init>(Lh2/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/O;->d:LI5/d;

    .line 76
    .line 77
    iget-object v3, v1, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/W;->h(Lq9/e;Lh2/c;)Landroidx/lifecycle/U;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, LN3/G;->r(Lq9/e;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/W;->f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, LN3/G;->r(Lq9/e;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/lifecycle/X;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/U;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/U;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public i(Lcom/facebook/p;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "p3.m"

    .line 2
    .line 3
    const-string v1, "is_app_indexing_enabled"

    .line 4
    .line 5
    const-string v2, "Error sending UI component tree to Facebook: "

    .line 6
    .line 7
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/p;->d()Lcom/facebook/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v4, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    const-string p1, "true"

    .line 28
    .line 29
    const-string v2, "success"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-class p2, Lp3/e;

    .line 64
    .line 65
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :try_start_2
    sget-object v1, Lp3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_3
    invoke-static {p1, p2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_4
    const-string p2, "Error decoding server response."

    .line 102
    .line 103
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void

    .line 107
    :goto_3
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public j(Lp/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp3/m;->e(Lp/b;)Lp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lp3/k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp3/k;-><init>(Lp3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LM5/p;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "p3.m"

    .line 34
    .line 35
    const-string v2, "Error scheduling indexing job"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l(Ljava/util/concurrent/Callable;)LI4/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LI4/o;

    .line 7
    .line 8
    iget-object v2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, LA/C0;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LB3/i;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, LB3/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public m(Lp/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/m;->e(Lp/b;)Lp/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq/r;

    .line 6
    .line 7
    iget-object v1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LB1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lq/r;-><init>(Landroid/content/Context;LB1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(Ljava/util/concurrent/Callable;)LI4/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/m;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LI4/o;

    .line 7
    .line 8
    iget-object v2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, LA/C0;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, v4, p1}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LI4/o;->d(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LB3/i;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, LB3/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public o()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp3/m;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LH1/U;->l(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, LH1/U;->i(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020049

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, LH1/U;->l(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LH1/U;->i(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1020046

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, LH1/U;->l(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LH1/U;->i(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x1020047

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1}, LH1/U;->l(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LH1/U;->i(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lw2/y;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, Lp3/m;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LP2/j;

    .line 72
    .line 73
    iget-object v9, p0, Lp3/m;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LG3/d;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 82
    .line 83
    iget-object v4, v4, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v10, :cond_3

    .line 90
    .line 91
    move v2, v10

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v4, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v4, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move v0, v3

    .line 100
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 101
    .line 102
    sub-int/2addr v6, v10

    .line 103
    if-ge v2, v6, :cond_6

    .line 104
    .line 105
    new-instance v2, LI1/e;

    .line 106
    .line 107
    invoke-direct {v2, v4, v11}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v11, v9}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 114
    .line 115
    if-lez v2, :cond_9

    .line 116
    .line 117
    new-instance v2, LI1/e;

    .line 118
    .line 119
    invoke-direct {v2, v0, v11}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v11, v8}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 127
    .line 128
    sub-int/2addr v6, v10

    .line 129
    if-ge v0, v6, :cond_8

    .line 130
    .line 131
    new-instance v0, LI1/e;

    .line 132
    .line 133
    invoke-direct {v0, v5, v11}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v11, v9}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 140
    .line 141
    if-lez v0, :cond_9

    .line 142
    .line 143
    new-instance v0, LI1/e;

    .line 144
    .line 145
    invoke-direct {v0, v4, v11}, LI1/e;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v11, v8}, LH1/U;->m(Landroid/view/View;LI1/e;Ljava/lang/String;LI1/p;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method

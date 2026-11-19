.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ll4/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ll4/c;

.field public final d:Ln4/o;

.field public final e:Lm4/a;

.field public final f:I

.field public final g:Lo5/f;

.field public final h:Lm4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF4/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll4/c;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ll4/c;-><init>(Ljava/lang/String;Lx3/a;Ll4/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp4/b;->i:Ll4/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll4/c;Ll4/d;)V
    .locals 4

    .line 1
    sget-object v0, Ln4/o;->a:Ln4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Null context is not permitted."

    .line 7
    .line 8
    invoke-static {p1, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Api must not be null."

    .line 12
    .line 13
    invoke-static {p2, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    .line 18
    invoke-static {p3, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp4/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 40
    .line 41
    const-string v3, "getAttributionTag"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    :catch_0
    :cond_1
    iput-object v2, p0, Lp4/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lp4/b;->c:Ll4/c;

    .line 57
    .line 58
    iput-object v0, p0, Lp4/b;->d:Ln4/o;

    .line 59
    .line 60
    new-instance p1, Lm4/a;

    .line 61
    .line 62
    invoke-direct {p1, p2, v2}, Lm4/a;-><init>(Ll4/c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lp4/b;->e:Lm4/a;

    .line 66
    .line 67
    new-instance p1, Lm4/C;

    .line 68
    .line 69
    iget-object p1, p0, Lp4/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Lm4/d;->e(Landroid/content/Context;)Lm4/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp4/b;->h:Lm4/d;

    .line 76
    .line 77
    iget-object p2, p1, Lm4/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lp4/b;->f:I

    .line 84
    .line 85
    iget-object p2, p3, Ll4/d;->a:Lo5/f;

    .line 86
    .line 87
    iput-object p2, p0, Lp4/b;->g:Lo5/f;

    .line 88
    .line 89
    iget-object p1, p1, Lm4/d;->m:LB4/a;

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()LB3/p;
    .locals 4

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LB3/p;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/f;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lx/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lx/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LB3/p;->q:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LB3/p;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/f;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lx/f;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp4/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LB3/p;->s:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LB3/p;->r:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Ln4/n;)LI4/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LT5/d;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [Lk4/d;

    .line 9
    .line 10
    sget-object v4, Lx4/b;->a:Lk4/d;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    new-instance v4, Lo0/f;

    .line 15
    .line 16
    invoke-direct {v4, v1, p1}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, LT5/d;->q:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, LI4/m;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v0}, LI4/m;-><init>(LT5/d;[Lk4/d;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LI4/g;

    .line 27
    .line 28
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp4/b;->h:Lm4/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lm4/J;

    .line 37
    .line 38
    iget-object v3, p0, Lp4/b;->g:Lo5/f;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v3}, Lm4/J;-><init>(LI4/m;LI4/g;Lo5/f;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lm4/d;->m:LB4/a;

    .line 44
    .line 45
    new-instance v3, Lm4/H;

    .line 46
    .line 47
    iget-object v1, v1, Lm4/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v3, v2, v1, p0}, Lm4/H;-><init>(Lm4/J;ILp4/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, LI4/g;->a:LI4/o;

    .line 65
    .line 66
    return-object p1
.end method

.class public final LI0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LI0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI0/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/c0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LI0/t;

    invoke-direct {v0, p1}, LI0/t;-><init>(LI0/H;)V

    iput-object v0, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, v0, LI0/t;->b0:LI0/z0;

    iput-object p1, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LI0/c0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR2/a;Lc3/a;LS2/d;Landroidx/work/impl/WorkDatabase;La3/p;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI0/c0;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LI0/c0;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, LI0/c0;->g:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI0/c0;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/support/v4/media/session/q;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/q;-><init>(I)V

    iput-object p1, p0, LI0/c0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI0/c0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI0/c0;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LI0/c0;->g:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, LI0/c0;->h:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LI0/c0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LI0/c0;Lk0/q;LI0/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk0/q;->u:Lk0/q;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, LI0/e0;->a:LI0/d0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LI0/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LI0/H;

    .line 15
    .line 16
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LI0/H;->T:LI0/c0;

    .line 23
    .line 24
    iget-object p1, p1, LI0/c0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LI0/t;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, LI0/j0;->D:LI0/j0;

    .line 31
    .line 32
    iput-object p2, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Lk0/q;->s:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lk0/q;->s0(LI0/j0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lk0/q;->u:Lk0/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lk0/p;Lk0/q;)Lk0/q;
    .locals 2

    .line 1
    instance-of v0, p0, LI0/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI0/Z;

    .line 6
    .line 7
    invoke-virtual {p0}, LI0/Z;->i()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LI0/k0;->f(Lk0/q;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lk0/q;->s:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LI0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LI0/k0;->d(Lk0/p;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lk0/q;->s:I

    .line 28
    .line 29
    iput-object p0, v0, LI0/c;->E:Lk0/p;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LI0/c;->G:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lk0/q;->y:Z

    .line 50
    .line 51
    iget-object v0, p1, Lk0/q;->v:Lk0/q;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lk0/q;->u:Lk0/q;

    .line 56
    .line 57
    iput-object v0, p0, Lk0/q;->v:Lk0/q;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lk0/q;->v:Lk0/q;

    .line 60
    .line 61
    iput-object p1, p0, Lk0/q;->u:Lk0/q;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Lk0/q;)Lk0/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LI0/k0;->a:Lx/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, LI0/k0;->a(Lk0/q;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk0/q;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk0/q;->i0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lk0/q;->v:Lk0/q;

    .line 26
    .line 27
    iget-object v1, p0, Lk0/q;->u:Lk0/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lk0/q;->u:Lk0/q;

    .line 33
    .line 34
    iput-object v2, p0, Lk0/q;->v:Lk0/q;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lk0/q;->v:Lk0/q;

    .line 39
    .line 40
    iput-object v2, p0, Lk0/q;->u:Lk0/q;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static i(Lk0/p;Lk0/p;Lk0/q;)V
    .locals 2

    .line 1
    instance-of p0, p0, LI0/Z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, LI0/Z;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, LI0/Z;

    .line 11
    .line 12
    sget-object p0, LI0/e0;->a:LI0/d0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LI0/Z;->j(Lk0/q;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lk0/q;->D:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LI0/k0;->c(Lk0/q;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Lk0/q;->z:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, LI0/c;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, LI0/c;

    .line 39
    .line 40
    iget-boolean v1, p0, Lk0/q;->D:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LI0/c;->u0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LI0/c;->E:Lk0/p;

    .line 48
    .line 49
    invoke-static {p1}, LI0/k0;->d(Lk0/p;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lk0/q;->s:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lk0/q;->D:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, LI0/c;->t0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Lk0/q;->D:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LI0/k0;->c(Lk0/q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v0, p2, Lk0/q;->z:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 75
    .line 76
    invoke-static {p0}, LF0/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/q;

    .line 4
    .line 5
    iget v0, v0, Lk0/q;->t:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/j0;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI0/t;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/j0;->L0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LI0/j0;->C:LI0/j0;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LI0/j0;->L0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk0/q;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lk0/q;->p0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lk0/q;->y:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, LI0/k0;->a:Lx/B;

    .line 37
    .line 38
    iget-boolean v1, v0, Lk0/q;->D:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LI0/k0;->a(Lk0/q;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v1, v0, Lk0/q;->z:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LI0/k0;->c(Lk0/q;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lk0/q;->y:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lk0/q;->z:Z

    .line 63
    .line 64
    iget-object v0, v0, Lk0/q;->v:Lk0/q;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/z0;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lk0/q;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk0/q;->q0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LI0/j0;

    .line 20
    .line 21
    iget-object v1, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LI0/t;

    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v1, LI0/j0;->V:LI0/q0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, LI0/q0;->e()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v2, v1, LI0/j0;->V:LI0/q0;

    .line 36
    .line 37
    iget-object v1, v1, LI0/j0;->D:LI0/j0;

    .line 38
    .line 39
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, v0, LI0/j0;->V:LI0/q0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, LI0/q0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v2, v0, LI0/j0;->V:LI0/q0;

    .line 51
    .line 52
    return-void
.end method

.method public g(ILa0/e;La0/e;Lk0/q;Z)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v15, 0x1

    .line 13
    iget-object v0, v7, LI0/c0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LI0/b0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v6, LI0/b0;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LI0/b0;-><init>(LI0/c0;Lk0/q;ILa0/e;La0/e;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v7, LI0/c0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v0, LI0/b0;->a:Lk0/q;

    .line 45
    .line 46
    iput v8, v0, LI0/b0;->b:I

    .line 47
    .line 48
    iput-object v9, v0, LI0/b0;->c:La0/e;

    .line 49
    .line 50
    iput-object v10, v0, LI0/b0;->d:La0/e;

    .line 51
    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    iput-boolean v1, v0, LI0/b0;->e:Z

    .line 55
    .line 56
    :goto_0
    iget v1, v9, La0/e;->s:I

    .line 57
    .line 58
    sub-int/2addr v1, v8

    .line 59
    iget v2, v10, La0/e;->s:I

    .line 60
    .line 61
    sub-int/2addr v2, v8

    .line 62
    add-int v3, v1, v2

    .line 63
    .line 64
    add-int/2addr v3, v15

    .line 65
    div-int/2addr v3, v13

    .line 66
    new-instance v4, LI0/u;

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v4, v5}, LI0/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LI0/u;

    .line 74
    .line 75
    mul-int/lit8 v6, v3, 0x4

    .line 76
    .line 77
    invoke-direct {v5, v6}, LI0/u;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v6, v1, v6, v2}, LI0/u;->e(IIII)V

    .line 82
    .line 83
    .line 84
    mul-int/2addr v3, v13

    .line 85
    add-int/2addr v3, v15

    .line 86
    new-array v8, v3, [I

    .line 87
    .line 88
    new-array v9, v3, [I

    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    new-array v10, v10, [I

    .line 92
    .line 93
    :goto_1
    iget v14, v5, LI0/u;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_1d

    .line 96
    .line 97
    iget-object v11, v5, LI0/u;->a:[I

    .line 98
    .line 99
    const/16 v16, -0x1

    .line 100
    .line 101
    add-int/lit8 v12, v14, -0x1

    .line 102
    .line 103
    iput v12, v5, LI0/u;->b:I

    .line 104
    .line 105
    aget v12, v11, v12

    .line 106
    .line 107
    add-int/lit8 v6, v14, -0x2

    .line 108
    .line 109
    iput v6, v5, LI0/u;->b:I

    .line 110
    .line 111
    aget v6, v11, v6

    .line 112
    .line 113
    add-int/lit8 v13, v14, -0x3

    .line 114
    .line 115
    iput v13, v5, LI0/u;->b:I

    .line 116
    .line 117
    aget v13, v11, v13

    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x4

    .line 120
    .line 121
    iput v14, v5, LI0/u;->b:I

    .line 122
    .line 123
    aget v11, v11, v14

    .line 124
    .line 125
    sub-int v14, v13, v11

    .line 126
    .line 127
    sub-int v7, v12, v6

    .line 128
    .line 129
    if-lt v14, v15, :cond_1

    .line 130
    .line 131
    if-ge v7, v15, :cond_2

    .line 132
    .line 133
    :cond_1
    move/from16 v22, v1

    .line 134
    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    move/from16 p2, v3

    .line 138
    .line 139
    goto/16 :goto_1c

    .line 140
    .line 141
    :cond_2
    add-int v18, v14, v7

    .line 142
    .line 143
    add-int/lit8 v18, v18, 0x1

    .line 144
    .line 145
    const/16 v17, 0x2

    .line 146
    .line 147
    div-int/lit8 v15, v18, 0x2

    .line 148
    .line 149
    div-int/lit8 v18, v3, 0x2

    .line 150
    .line 151
    move/from16 p2, v3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    add-int/lit8 v19, v18, 0x1

    .line 155
    .line 156
    aput v11, v8, v19

    .line 157
    .line 158
    aput v13, v9, v19

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-ge v3, v15, :cond_1c

    .line 162
    .line 163
    sub-int v20, v14, v7

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    move/from16 p3, v7

    .line 170
    .line 171
    move/from16 p4, v14

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    and-int/lit8 v14, v21, 0x1

    .line 175
    .line 176
    if-ne v14, v7, :cond_3

    .line 177
    .line 178
    move v14, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v14, 0x0

    .line 181
    :goto_3
    neg-int v7, v3

    .line 182
    move/from16 p5, v15

    .line 183
    .line 184
    move v15, v7

    .line 185
    :goto_4
    if-gt v15, v3, :cond_c

    .line 186
    .line 187
    if-eq v15, v7, :cond_6

    .line 188
    .line 189
    if-eq v15, v3, :cond_4

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    add-int/lit8 v21, v15, 0x1

    .line 194
    .line 195
    add-int v21, v21, v18

    .line 196
    .line 197
    move/from16 v22, v1

    .line 198
    .line 199
    aget v1, v8, v21

    .line 200
    .line 201
    add-int/lit8 v21, v15, -0x1

    .line 202
    .line 203
    add-int v21, v21, v18

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    aget v2, v8, v21

    .line 208
    .line 209
    if-le v1, v2, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    move/from16 v22, v1

    .line 213
    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 219
    .line 220
    add-int v1, v1, v18

    .line 221
    .line 222
    aget v1, v8, v1

    .line 223
    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move/from16 v22, v1

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 234
    .line 235
    add-int v1, v1, v18

    .line 236
    .line 237
    aget v1, v8, v1

    .line 238
    .line 239
    move v2, v1

    .line 240
    :goto_6
    sub-int v21, v2, v11

    .line 241
    .line 242
    add-int v21, v21, v6

    .line 243
    .line 244
    sub-int v21, v21, v15

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const/16 v24, 0x0

    .line 252
    .line 253
    :goto_7
    if-ne v2, v1, :cond_8

    .line 254
    .line 255
    const/16 v25, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_8
    and-int v24, v24, v25

    .line 261
    .line 262
    sub-int v24, v21, v24

    .line 263
    .line 264
    move/from16 v27, v21

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    :goto_9
    if-ge v2, v13, :cond_9

    .line 271
    .line 272
    if-ge v5, v12, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v2, v5}, LI0/b0;->a(II)Z

    .line 275
    .line 276
    .line 277
    move-result v25

    .line 278
    if-eqz v25, :cond_9

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    const/16 v19, 0x1

    .line 288
    .line 289
    add-int v25, v18, v15

    .line 290
    .line 291
    aput v2, v8, v25

    .line 292
    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    move/from16 v25, v14

    .line 296
    .line 297
    sub-int v14, v20, v15

    .line 298
    .line 299
    move-object/from16 v26, v4

    .line 300
    .line 301
    add-int/lit8 v4, v7, 0x1

    .line 302
    .line 303
    if-lt v14, v4, :cond_a

    .line 304
    .line 305
    add-int/lit8 v4, v3, -0x1

    .line 306
    .line 307
    if-gt v14, v4, :cond_a

    .line 308
    .line 309
    add-int v14, v18, v14

    .line 310
    .line 311
    aget v4, v9, v14

    .line 312
    .line 313
    if-gt v4, v2, :cond_a

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    aput v1, v10, v4

    .line 317
    .line 318
    aput v24, v10, v19

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    aput v2, v10, v1

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    aput v5, v10, v2

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    aput v4, v10, v2

    .line 328
    .line 329
    move v2, v1

    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move/from16 v25, v13

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v3, 0x3

    .line 336
    const/4 v12, 0x0

    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_a
    :goto_a
    const/4 v1, 0x2

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-object/from16 v26, v4

    .line 342
    .line 343
    move/from16 v25, v14

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_b
    add-int/2addr v15, v1

    .line 347
    move-object/from16 v5, v21

    .line 348
    .line 349
    move/from16 v1, v22

    .line 350
    .line 351
    move/from16 v2, v23

    .line 352
    .line 353
    move/from16 v14, v25

    .line 354
    .line 355
    move-object/from16 v4, v26

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_c
    move/from16 v22, v1

    .line 360
    .line 361
    move/from16 v23, v2

    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    and-int/lit8 v1, v20, 0x1

    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    move/from16 v1, v19

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_d
    const/4 v1, 0x0

    .line 377
    :goto_c
    move v2, v7

    .line 378
    :goto_d
    if-gt v2, v3, :cond_1b

    .line 379
    .line 380
    if-eq v2, v7, :cond_f

    .line 381
    .line 382
    if-eq v2, v3, :cond_e

    .line 383
    .line 384
    add-int/lit8 v15, v2, 0x1

    .line 385
    .line 386
    add-int v15, v15, v18

    .line 387
    .line 388
    aget v4, v9, v15

    .line 389
    .line 390
    add-int/lit8 v5, v2, -0x1

    .line 391
    .line 392
    add-int v5, v5, v18

    .line 393
    .line 394
    aget v5, v9, v5

    .line 395
    .line 396
    if-ge v4, v5, :cond_e

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 400
    .line 401
    add-int v4, v4, v18

    .line 402
    .line 403
    aget v4, v9, v4

    .line 404
    .line 405
    add-int/lit8 v5, v4, -0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    .line 409
    .line 410
    add-int v15, v15, v18

    .line 411
    .line 412
    aget v4, v9, v15

    .line 413
    .line 414
    move v5, v4

    .line 415
    :goto_f
    sub-int v14, v13, v5

    .line 416
    .line 417
    sub-int/2addr v14, v2

    .line 418
    sub-int v14, v12, v14

    .line 419
    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_10
    const/4 v15, 0x0

    .line 425
    :goto_10
    if-ne v5, v4, :cond_11

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_11
    const/16 v24, 0x0

    .line 431
    .line 432
    :goto_11
    and-int v15, v15, v24

    .line 433
    .line 434
    add-int/2addr v15, v14

    .line 435
    :goto_12
    if-le v5, v11, :cond_12

    .line 436
    .line 437
    if-le v14, v6, :cond_12

    .line 438
    .line 439
    move/from16 v24, v12

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v12, v5, -0x1

    .line 444
    .line 445
    move/from16 v25, v13

    .line 446
    .line 447
    add-int/lit8 v13, v14, -0x1

    .line 448
    .line 449
    invoke-virtual {v0, v12, v13}, LI0/b0;->a(II)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_13

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    add-int/2addr v5, v12

    .line 457
    add-int/2addr v14, v12

    .line 458
    move/from16 v12, v24

    .line 459
    .line 460
    move/from16 v13, v25

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_12
    move/from16 v24, v12

    .line 464
    .line 465
    move/from16 v25, v13

    .line 466
    .line 467
    :cond_13
    add-int v12, v18, v2

    .line 468
    .line 469
    aput v5, v9, v12

    .line 470
    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    sub-int v12, v20, v2

    .line 474
    .line 475
    if-lt v12, v7, :cond_1a

    .line 476
    .line 477
    if-gt v12, v3, :cond_1a

    .line 478
    .line 479
    add-int v12, v18, v12

    .line 480
    .line 481
    aget v12, v8, v12

    .line 482
    .line 483
    if-lt v12, v5, :cond_1a

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    aput v5, v10, v12

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput v14, v10, v1

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    aput v4, v10, v2

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    aput v15, v10, v3

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    aput v1, v10, v4

    .line 499
    .line 500
    :goto_13
    aget v4, v10, v2

    .line 501
    .line 502
    aget v2, v10, v12

    .line 503
    .line 504
    sub-int/2addr v4, v2

    .line 505
    aget v2, v10, v3

    .line 506
    .line 507
    aget v5, v10, v1

    .line 508
    .line 509
    sub-int/2addr v2, v5

    .line 510
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_19

    .line 515
    .line 516
    aget v2, v10, v12

    .line 517
    .line 518
    aget v4, v10, v1

    .line 519
    .line 520
    aget v1, v10, v3

    .line 521
    .line 522
    sub-int/2addr v1, v4

    .line 523
    const/4 v5, 0x2

    .line 524
    aget v7, v10, v5

    .line 525
    .line 526
    sub-int/2addr v7, v2

    .line 527
    if-eq v1, v7, :cond_18

    .line 528
    .line 529
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/4 v12, 0x4

    .line 534
    aget v1, v10, v12

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_14

    .line 540
    :cond_14
    const/4 v13, 0x0

    .line 541
    :goto_14
    aget v14, v10, v3

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    aget v15, v10, v3

    .line 545
    .line 546
    sub-int v12, v14, v15

    .line 547
    .line 548
    aget v18, v10, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    aget v19, v10, v5

    .line 552
    .line 553
    sub-int v5, v18, v19

    .line 554
    .line 555
    if-le v12, v5, :cond_15

    .line 556
    .line 557
    move v5, v3

    .line 558
    goto :goto_15

    .line 559
    :cond_15
    const/4 v5, 0x0

    .line 560
    :goto_15
    or-int/2addr v5, v13

    .line 561
    xor-int/2addr v5, v3

    .line 562
    add-int/2addr v2, v5

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    move v1, v3

    .line 566
    goto :goto_16

    .line 567
    :cond_16
    const/4 v1, 0x0

    .line 568
    :goto_16
    sub-int/2addr v14, v15

    .line 569
    sub-int v5, v18, v19

    .line 570
    .line 571
    if-le v14, v5, :cond_17

    .line 572
    .line 573
    move v5, v3

    .line 574
    goto :goto_17

    .line 575
    :cond_17
    const/4 v5, 0x0

    .line 576
    :goto_17
    xor-int/2addr v5, v3

    .line 577
    or-int/2addr v1, v5

    .line 578
    xor-int/2addr v1, v3

    .line 579
    add-int/2addr v4, v1

    .line 580
    :goto_18
    move-object/from16 v5, v26

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_18
    const/4 v3, 0x1

    .line 584
    goto :goto_18

    .line 585
    :goto_19
    invoke-virtual {v5, v2, v4, v7}, LI0/u;->d(III)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_1a

    .line 590
    :cond_19
    move v3, v1

    .line 591
    move-object/from16 v5, v26

    .line 592
    .line 593
    move v1, v12

    .line 594
    :goto_1a
    aget v2, v10, v1

    .line 595
    .line 596
    aget v1, v10, v3

    .line 597
    .line 598
    move-object/from16 v4, v21

    .line 599
    .line 600
    invoke-virtual {v4, v11, v2, v6, v1}, LI0/u;->e(IIII)V

    .line 601
    .line 602
    .line 603
    const/4 v12, 0x2

    .line 604
    aget v1, v10, v12

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    aget v3, v10, v2

    .line 608
    .line 609
    move/from16 v13, v24

    .line 610
    .line 611
    move/from16 v14, v25

    .line 612
    .line 613
    invoke-virtual {v4, v1, v14, v3, v13}, LI0/u;->e(IIII)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v7, p0

    .line 617
    .line 618
    move/from16 v3, p2

    .line 619
    .line 620
    move v13, v12

    .line 621
    move/from16 v1, v22

    .line 622
    .line 623
    move/from16 v2, v23

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v11, 0x4

    .line 627
    const/4 v12, 0x3

    .line 628
    :goto_1b
    const/4 v15, 0x1

    .line 629
    move-object/from16 v27, v5

    .line 630
    .line 631
    move-object v5, v4

    .line 632
    move-object/from16 v4, v27

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_1a
    move-object/from16 v4, v21

    .line 637
    .line 638
    move/from16 v13, v24

    .line 639
    .line 640
    move/from16 v14, v25

    .line 641
    .line 642
    move-object/from16 v5, v26

    .line 643
    .line 644
    const/4 v12, 0x2

    .line 645
    add-int/2addr v2, v12

    .line 646
    move-object/from16 v21, v4

    .line 647
    .line 648
    move-object/from16 v26, v5

    .line 649
    .line 650
    move v12, v13

    .line 651
    move v13, v14

    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_1b
    move v14, v13

    .line 657
    move/from16 v2, v19

    .line 658
    .line 659
    move-object/from16 v4, v21

    .line 660
    .line 661
    move-object/from16 v5, v26

    .line 662
    .line 663
    move v13, v12

    .line 664
    add-int/2addr v3, v2

    .line 665
    move/from16 v7, p3

    .line 666
    .line 667
    move/from16 v15, p5

    .line 668
    .line 669
    move v13, v14

    .line 670
    move/from16 v1, v22

    .line 671
    .line 672
    move/from16 v2, v23

    .line 673
    .line 674
    move/from16 v14, p4

    .line 675
    .line 676
    move-object/from16 v27, v5

    .line 677
    .line 678
    move-object v5, v4

    .line 679
    move-object/from16 v4, v27

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_1c
    move/from16 v22, v1

    .line 684
    .line 685
    move/from16 v23, v2

    .line 686
    .line 687
    :goto_1c
    move-object/from16 v27, v5

    .line 688
    .line 689
    move-object v5, v4

    .line 690
    move-object/from16 v4, v27

    .line 691
    .line 692
    move-object/from16 v7, p0

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move/from16 v1, v22

    .line 697
    .line 698
    move/from16 v2, v23

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v11, 0x4

    .line 702
    const/4 v12, 0x3

    .line 703
    const/4 v13, 0x2

    .line 704
    goto :goto_1b

    .line 705
    :cond_1d
    move/from16 v22, v1

    .line 706
    .line 707
    move/from16 v23, v2

    .line 708
    .line 709
    move-object v5, v4

    .line 710
    iget v1, v5, LI0/u;->b:I

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    rem-int/lit8 v3, v1, 0x3

    .line 714
    .line 715
    if-nez v3, :cond_1e

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    .line 719
    .line 720
    invoke-static {v3}, LF0/a;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_1d
    if-le v1, v2, :cond_1f

    .line 724
    .line 725
    sub-int/2addr v1, v2

    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-virtual {v5, v4, v1}, LI0/u;->f(II)V

    .line 728
    .line 729
    .line 730
    :goto_1e
    move/from16 v1, v22

    .line 731
    .line 732
    move/from16 v2, v23

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_1f
    const/4 v4, 0x0

    .line 736
    goto :goto_1e

    .line 737
    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, LI0/u;->d(III)V

    .line 738
    .line 739
    .line 740
    move v1, v4

    .line 741
    move v2, v1

    .line 742
    move v3, v2

    .line 743
    :cond_20
    iget v6, v5, LI0/u;->b:I

    .line 744
    .line 745
    if-ge v1, v6, :cond_29

    .line 746
    .line 747
    iget-object v6, v5, LI0/u;->a:[I

    .line 748
    .line 749
    aget v7, v6, v1

    .line 750
    .line 751
    const/4 v8, 0x2

    .line 752
    add-int/lit8 v13, v1, 0x2

    .line 753
    .line 754
    aget v8, v6, v13

    .line 755
    .line 756
    sub-int/2addr v7, v8

    .line 757
    const/4 v9, 0x1

    .line 758
    add-int/lit8 v15, v1, 0x1

    .line 759
    .line 760
    aget v6, v6, v15

    .line 761
    .line 762
    sub-int/2addr v6, v8

    .line 763
    const/4 v9, 0x3

    .line 764
    add-int/2addr v1, v9

    .line 765
    :goto_20
    iget-object v10, v0, LI0/b0;->f:LI0/c0;

    .line 766
    .line 767
    if-ge v2, v7, :cond_23

    .line 768
    .line 769
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 770
    .line 771
    iget-object v11, v11, Lk0/q;->v:Lk0/q;

    .line 772
    .line 773
    invoke-static {v11}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget v12, v11, Lk0/q;->s:I

    .line 780
    .line 781
    const/4 v13, 0x2

    .line 782
    and-int/2addr v12, v13

    .line 783
    if-eqz v12, :cond_22

    .line 784
    .line 785
    iget-object v12, v11, Lk0/q;->x:LI0/j0;

    .line 786
    .line 787
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v14, v12, LI0/j0;->D:LI0/j0;

    .line 791
    .line 792
    iget-object v12, v12, LI0/j0;->C:LI0/j0;

    .line 793
    .line 794
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    if-nez v14, :cond_21

    .line 798
    .line 799
    goto :goto_21

    .line 800
    :cond_21
    iput-object v12, v14, LI0/j0;->C:LI0/j0;

    .line 801
    .line 802
    :goto_21
    iput-object v14, v12, LI0/j0;->D:LI0/j0;

    .line 803
    .line 804
    iget-object v14, v0, LI0/b0;->a:Lk0/q;

    .line 805
    .line 806
    invoke-static {v10, v14, v12}, LI0/c0;->a(LI0/c0;Lk0/q;LI0/j0;)V

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-static {v11}, LI0/c0;->c(Lk0/q;)Lk0/q;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iput-object v10, v0, LI0/b0;->a:Lk0/q;

    .line 814
    .line 815
    const/4 v10, 0x1

    .line 816
    add-int/2addr v2, v10

    .line 817
    goto :goto_20

    .line 818
    :cond_23
    const/4 v13, 0x2

    .line 819
    :goto_22
    if-ge v3, v6, :cond_27

    .line 820
    .line 821
    iget v7, v0, LI0/b0;->b:I

    .line 822
    .line 823
    add-int/2addr v7, v3

    .line 824
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 825
    .line 826
    iget-object v12, v0, LI0/b0;->d:La0/e;

    .line 827
    .line 828
    iget-object v12, v12, La0/e;->q:[Ljava/lang/Object;

    .line 829
    .line 830
    aget-object v7, v12, v7

    .line 831
    .line 832
    check-cast v7, Lk0/p;

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v11}, LI0/c0;->b(Lk0/p;Lk0/q;)Lk0/q;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    iput-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 842
    .line 843
    iget-boolean v11, v0, LI0/b0;->e:Z

    .line 844
    .line 845
    if-eqz v11, :cond_26

    .line 846
    .line 847
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 848
    .line 849
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v7, v7, Lk0/q;->x:LI0/j0;

    .line 853
    .line 854
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 858
    .line 859
    invoke-static {v11}, LI0/f;->g(Lk0/q;)LI0/x;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    if-eqz v11, :cond_24

    .line 864
    .line 865
    new-instance v12, LI0/z;

    .line 866
    .line 867
    iget-object v14, v10, LI0/c0;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v14, LI0/H;

    .line 870
    .line 871
    invoke-direct {v12, v14, v11}, LI0/z;-><init>(LI0/H;LI0/x;)V

    .line 872
    .line 873
    .line 874
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 875
    .line 876
    invoke-virtual {v11, v12}, Lk0/q;->s0(LI0/j0;)V

    .line 877
    .line 878
    .line 879
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 880
    .line 881
    invoke-static {v10, v11, v12}, LI0/c0;->a(LI0/c0;Lk0/q;LI0/j0;)V

    .line 882
    .line 883
    .line 884
    iget-object v11, v7, LI0/j0;->D:LI0/j0;

    .line 885
    .line 886
    iput-object v11, v12, LI0/j0;->D:LI0/j0;

    .line 887
    .line 888
    iput-object v7, v12, LI0/j0;->C:LI0/j0;

    .line 889
    .line 890
    iput-object v12, v7, LI0/j0;->D:LI0/j0;

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_24
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 894
    .line 895
    invoke-virtual {v11, v7}, Lk0/q;->s0(LI0/j0;)V

    .line 896
    .line 897
    .line 898
    :goto_23
    iget-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 899
    .line 900
    invoke-virtual {v7}, Lk0/q;->h0()V

    .line 901
    .line 902
    .line 903
    iget-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 904
    .line 905
    invoke-virtual {v7}, Lk0/q;->p0()V

    .line 906
    .line 907
    .line 908
    iget-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 909
    .line 910
    sget-object v11, LI0/k0;->a:Lx/B;

    .line 911
    .line 912
    iget-boolean v11, v7, Lk0/q;->D:Z

    .line 913
    .line 914
    if-nez v11, :cond_25

    .line 915
    .line 916
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 917
    .line 918
    invoke-static {v11}, LF0/a;->b(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_25
    const/4 v11, 0x1

    .line 922
    const/4 v12, -0x1

    .line 923
    invoke-static {v7, v12, v11}, LI0/k0;->a(Lk0/q;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_26
    const/4 v11, 0x1

    .line 928
    const/4 v12, -0x1

    .line 929
    iput-boolean v11, v7, Lk0/q;->y:Z

    .line 930
    .line 931
    :goto_24
    add-int/2addr v3, v11

    .line 932
    goto :goto_22

    .line 933
    :cond_27
    const/4 v12, -0x1

    .line 934
    :goto_25
    add-int/lit8 v6, v8, -0x1

    .line 935
    .line 936
    if-lez v8, :cond_20

    .line 937
    .line 938
    iget-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 939
    .line 940
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 941
    .line 942
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iput-object v7, v0, LI0/b0;->a:Lk0/q;

    .line 946
    .line 947
    iget-object v7, v0, LI0/b0;->c:La0/e;

    .line 948
    .line 949
    iget v8, v0, LI0/b0;->b:I

    .line 950
    .line 951
    add-int v11, v8, v2

    .line 952
    .line 953
    iget-object v7, v7, La0/e;->q:[Ljava/lang/Object;

    .line 954
    .line 955
    aget-object v7, v7, v11

    .line 956
    .line 957
    check-cast v7, Lk0/p;

    .line 958
    .line 959
    iget-object v11, v0, LI0/b0;->d:La0/e;

    .line 960
    .line 961
    add-int/2addr v8, v3

    .line 962
    iget-object v11, v11, La0/e;->q:[Ljava/lang/Object;

    .line 963
    .line 964
    aget-object v8, v11, v8

    .line 965
    .line 966
    check-cast v8, Lk0/p;

    .line 967
    .line 968
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-nez v11, :cond_28

    .line 973
    .line 974
    iget-object v11, v0, LI0/b0;->a:Lk0/q;

    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v7, v8, v11}, LI0/c0;->i(Lk0/p;Lk0/p;Lk0/q;)V

    .line 980
    .line 981
    .line 982
    :goto_26
    const/4 v7, 0x1

    .line 983
    goto :goto_27

    .line 984
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    goto :goto_26

    .line 988
    :goto_27
    add-int/2addr v2, v7

    .line 989
    add-int/2addr v3, v7

    .line 990
    move v8, v6

    .line 991
    goto :goto_25

    .line 992
    :cond_29
    move-object/from16 v1, p0

    .line 993
    .line 994
    iget-object v0, v1, LI0/c0;->e:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LI0/z0;

    .line 997
    .line 998
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 999
    .line 1000
    move v6, v4

    .line 1001
    :goto_28
    if-eqz v0, :cond_2a

    .line 1002
    .line 1003
    sget-object v2, LI0/e0;->a:LI0/d0;

    .line 1004
    .line 1005
    if-eq v0, v2, :cond_2a

    .line 1006
    .line 1007
    iget v2, v0, Lk0/q;->s:I

    .line 1008
    .line 1009
    or-int/2addr v6, v2

    .line 1010
    iput v6, v0, Lk0/q;->t:I

    .line 1011
    .line 1012
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 1013
    .line 1014
    goto :goto_28

    .line 1015
    :cond_2a
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI0/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 6
    .line 7
    iget-object v1, p0, LI0/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LI0/t;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LI0/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LI0/H;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LI0/f;->g(Lk0/q;)LI0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lk0/q;->x:LI0/j0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LI0/z;

    .line 28
    .line 29
    iget-object v2, v4, LI0/z;->b0:LI0/x;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LI0/z;->a1(LI0/x;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LI0/j0;->V:LI0/q0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LI0/q0;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, LI0/z;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, LI0/z;-><init>(LI0/H;LI0/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lk0/q;->s0(LI0/j0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, LI0/j0;->D:LI0/j0;

    .line 53
    .line 54
    iput-object v1, v4, LI0/j0;->C:LI0/j0;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lk0/q;->s0(LI0/j0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, LI0/H;->v()LI0/H;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 71
    .line 72
    iget-object v0, v0, LI0/c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LI0/t;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, LI0/j0;->D:LI0/j0;

    .line 79
    .line 80
    iput-object v1, p0, LI0/c0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LI0/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk0/q;

    .line 21
    .line 22
    iget-object v2, p0, LI0/c0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LI0/z0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lk0/q;->v:Lk0/q;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lk0/q;->v:Lk0/q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

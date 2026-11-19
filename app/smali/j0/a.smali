.class public abstract LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lj5/m;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/x;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHb/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk/x;

    .line 10
    .line 11
    iget-object v1, v1, Lk/x;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LB1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LB1/a;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/P;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx/P;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/P;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lq/r;

    .line 34
    .line 35
    iget-object v1, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lq/r;-><init>(Landroid/content/Context;LB1/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx/P;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public j(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(I)[I
.end method

.method public abstract o(Lj5/c;)V
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/a;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LHb/e;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LHb/e;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LJ0/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk/x;

    .line 32
    .line 33
    iget-object v1, v1, Lk/x;->A:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LJ0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LHb/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.class public final Lc2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LA2/f;
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final q:Lc2/u;

.field public final r:Landroidx/lifecycle/X;

.field public final s:LJ0/l;

.field public t:Landroidx/lifecycle/x;

.field public u:La3/l;


# direct methods
.method public constructor <init>(Lc2/u;Landroidx/lifecycle/X;LJ0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Lc2/X;->u:La3/l;

    .line 8
    .line 9
    iput-object p1, p0, Lc2/X;->q:Lc2/u;

    .line 10
    .line 11
    iput-object p2, p0, Lc2/X;->r:Landroidx/lifecycle/X;

    .line 12
    .line 13
    iput-object p3, p0, Lc2/X;->s:LJ0/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()La3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/X;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/X;->u:La3/l;

    .line 5
    .line 6
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, LB2/b;

    .line 13
    .line 14
    new-instance v1, LA2/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, LA2/e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LB2/b;-><init>(LA2/f;LA2/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, La3/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La3/l;-><init>(LB2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc2/X;->u:La3/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LB2/b;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc2/X;->s:LJ0/l;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ0/l;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Lh2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/X;->q:Lc2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/u;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lh2/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lh2/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/V;->u:LG3/a;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/O;->a:Ln4/l;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/O;->b:Lo5/f;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lc2/u;->w:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/O;->c:LB3/i;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final q()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/X;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/X;->r:Landroidx/lifecycle/X;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/X;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

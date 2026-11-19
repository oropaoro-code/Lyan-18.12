.class public final Landroidx/lifecycle/p;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->r:Landroidx/lifecycle/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->r:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/p;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/p;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LA9/x;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p;->r:Landroidx/lifecycle/q;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/q;->q:Landroidx/lifecycle/x;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LA9/A;->i(Lg9/j;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method

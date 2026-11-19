.class public final Ld3/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic s:LR2/v;

.field public final synthetic t:LK9/v;

.field public final synthetic u:La3/p;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/g;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/g;->s:LR2/v;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/g;->t:LK9/v;

    .line 6
    .line 7
    iput-object p4, p0, Ld3/g;->u:La3/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, Ld3/g;

    .line 2
    .line 3
    iget-object v3, p0, Ld3/g;->t:LK9/v;

    .line 4
    .line 5
    iget-object v4, p0, Ld3/g;->u:La3/p;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/g;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    .line 9
    iget-object v2, p0, Ld3/g;->s:LR2/v;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ld3/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ld3/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld3/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Ld3/g;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Ld3/g;->q:I

    .line 26
    .line 27
    iget-object p1, p0, Ld3/g;->s:LR2/v;

    .line 28
    .line 29
    iget-object v1, p0, Ld3/g;->t:LK9/v;

    .line 30
    .line 31
    iget-object v2, p0, Ld3/g;->u:La3/p;

    .line 32
    .line 33
    iget-object v3, p0, Ld3/g;->r:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    invoke-static {v3, p1, v1, v2, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;LR2/v;LK9/v;La3/p;Li9/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

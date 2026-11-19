.class public final LD/J0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:J

.field public final synthetic s:LD/K0;


# direct methods
.method public constructor <init>(LD/K0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/J0;->s:LD/K0;

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
    new-instance v0, LD/J0;

    .line 2
    .line 3
    iget-object v1, p0, LD/J0;->s:LD/K0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/J0;-><init>(LD/K0;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq0/b;

    .line 9
    .line 10
    iget-wide p1, p1, Lq0/b;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, LD/J0;->r:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq0/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lq0/b;->a:J

    .line 4
    .line 5
    check-cast p2, Lg9/e;

    .line 6
    .line 7
    new-instance p1, LD/J0;

    .line 8
    .line 9
    iget-object v2, p0, LD/J0;->s:LD/K0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, LD/J0;-><init>(LD/K0;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, LD/J0;->r:J

    .line 15
    .line 16
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/J0;->q:I

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
    iget-wide v3, p0, LD/J0;->r:J

    .line 26
    .line 27
    iget-object p1, p0, LD/J0;->s:LD/K0;

    .line 28
    .line 29
    iget-object p1, p1, LD/K0;->T:LD/U0;

    .line 30
    .line 31
    iput v2, p0, LD/J0;->q:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(LD/U0;JLi9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method

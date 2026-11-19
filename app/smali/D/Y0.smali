.class public final LD/y0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD/U0;

.field public final synthetic t:J

.field public final synthetic u:Lq9/r;


# direct methods
.method public constructor <init>(LD/U0;JLq9/r;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/y0;->s:LD/U0;

    .line 2
    .line 3
    iput-wide p2, p0, LD/y0;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LD/y0;->u:Lq9/r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LD/y0;

    .line 2
    .line 3
    iget-wide v2, p0, LD/y0;->t:J

    .line 4
    .line 5
    iget-object v4, p0, LD/y0;->u:Lq9/r;

    .line 6
    .line 7
    iget-object v1, p0, LD/y0;->s:LD/U0;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LD/y0;-><init>(LD/U0;JLq9/r;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LD/y0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD/R0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/y0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/y0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/y0;->q:I

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
    iget-object p1, p0, LD/y0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LD/R0;

    .line 28
    .line 29
    iget-object v1, p0, LD/y0;->s:LD/U0;

    .line 30
    .line 31
    iget-wide v3, p0, LD/y0;->t:J

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, LD/U0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v9, LC/t;

    .line 38
    .line 39
    iget-object v3, p0, LD/y0;->u:Lq9/r;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v9, v3, v1, p1, v4}, LC/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LD/y0;->q:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v1, p1, v2}, LA/e;->n(FLjava/lang/Object;I)LA/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v10}, LA/e;->b(FFFLA/n;Lp9/f;Li9/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 65
    .line 66
    return-object p1
.end method

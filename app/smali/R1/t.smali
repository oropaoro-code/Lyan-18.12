.class public final LR1/t;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LR1/F;


# direct methods
.method public constructor <init>(LR1/F;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/t;->s:LR1/F;

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
    new-instance v0, LR1/t;

    .line 2
    .line 3
    iget-object v1, p0, LR1/t;->s:LR1/F;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR1/t;-><init>(LR1/F;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR1/t;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/i;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/t;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/t;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LR1/t;->q:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LR1/t;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LD9/i;

    .line 30
    .line 31
    iget-object v1, p0, LR1/t;->s:LR1/F;

    .line 32
    .line 33
    iget-object v2, v1, LR1/F;->v:LD9/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LR1/G;

    .line 40
    .line 41
    instance-of v4, v2, LR1/b;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, LR1/l;

    .line 46
    .line 47
    invoke-direct {v4, v2}, LR1/l;-><init>(LR1/G;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LR1/F;->x:La3/i;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, La3/i;->w(LR1/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, LR1/r;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v5}, LR1/r;-><init>(LR1/G;Lg9/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LR1/t;->q:I

    .line 62
    .line 63
    new-instance v2, LD9/K;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p1, v3}, LD9/K;-><init>(LD9/i;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lq9/q;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, LD9/f;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2, v4}, LD9/f;-><init>(Lq9/q;LD9/i;Lp9/f;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, LR1/F;->v:LD9/l0;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p0}, LD9/l0;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

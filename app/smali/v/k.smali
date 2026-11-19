.class public final LV/K;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LJ0/s0;


# direct methods
.method public constructor <init>(LJ0/s0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/K;->t:LJ0/s0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/h;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LV/K;

    .line 2
    .line 3
    iget-object v1, p0, LV/K;->t:LJ0/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV/K;-><init>(LJ0/s0;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV/K;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV/K;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/K;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LV/K;->r:I

    .line 4
    .line 5
    sget-object v2, LC0/i;->q:LC0/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LV/K;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LC0/z;

    .line 30
    .line 31
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LV/K;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LC0/z;

    .line 42
    .line 43
    iput-object v1, p0, LV/K;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LV/K;->r:I

    .line 46
    .line 47
    invoke-static {v1, v2, p0, v3}, LD/u1;->c(LC0/z;LC0/i;Li9/h;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, LC0/o;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, LV/K;->s:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, LV/K;->r:I

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, LD/u1;->g(LC0/z;LC0/i;Li9/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, LC0/o;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LV/K;->t:LJ0/s0;

    .line 73
    .line 74
    invoke-virtual {p1}, LJ0/s0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 78
    .line 79
    return-object p1
.end method

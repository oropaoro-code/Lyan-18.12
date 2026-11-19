.class public final LM/o;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LM/X;

.field public final synthetic s:LY/V;

.field public final synthetic t:LY0/z;

.field public final synthetic u:LQ/S;

.field public final synthetic v:LY0/k;


# direct methods
.method public constructor <init>(LM/X;LY/V;LY0/z;LQ/S;LY0/k;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/o;->r:LM/X;

    .line 2
    .line 3
    iput-object p2, p0, LM/o;->s:LY/V;

    .line 4
    .line 5
    iput-object p3, p0, LM/o;->t:LY0/z;

    .line 6
    .line 7
    iput-object p4, p0, LM/o;->u:LQ/S;

    .line 8
    .line 9
    iput-object p5, p0, LM/o;->v:LY0/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance p1, LM/o;

    .line 2
    .line 3
    iget-object v4, p0, LM/o;->u:LQ/S;

    .line 4
    .line 5
    iget-object v1, p0, LM/o;->r:LM/X;

    .line 6
    .line 7
    iget-object v2, p0, LM/o;->s:LY/V;

    .line 8
    .line 9
    iget-object v3, p0, LM/o;->t:LY0/z;

    .line 10
    .line 11
    iget-object v5, p0, LM/o;->v:LY0/k;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LM/o;-><init>(LM/X;LY/V;LY0/z;LQ/S;LY0/k;Lg9/e;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LM/o;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/o;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LM/o;->q:I

    .line 4
    .line 5
    iget-object v8, p0, LM/o;->r:LM/X;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v9, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, LI/j;

    .line 30
    .line 31
    iget-object v1, p0, LM/o;->s:LY/V;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p1, v1, v2}, LI/j;-><init>(LY/V;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LY/O0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v2}, LY/O0;-><init>(Lp9/a;Lg9/e;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LD9/k;

    .line 44
    .line 45
    invoke-direct {p1, v1}, LD9/k;-><init>(Lp9/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LB/K;

    .line 49
    .line 50
    iget-object v4, p0, LM/o;->t:LY0/z;

    .line 51
    .line 52
    iget-object v5, p0, LM/o;->u:LQ/S;

    .line 53
    .line 54
    iget-object v6, p0, LM/o;->v:LY0/k;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, v8

    .line 59
    invoke-direct/range {v2 .. v7}, LB/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p0, LM/o;->q:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, LD9/k;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-static {v8}, LM/U;->h(LM/X;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    invoke-static {v8}, LM/U;->h(LM/X;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

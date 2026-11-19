.class public final LM/y;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LK/b;

.field public final synthetic s:LY0/y;

.field public final synthetic t:LM/X;

.field public final synthetic u:LM/z0;

.field public final synthetic v:LY0/s;


# direct methods
.method public constructor <init>(LK/b;LY0/y;LM/X;LM/z0;LY0/s;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/y;->r:LK/b;

    .line 2
    .line 3
    iput-object p2, p0, LM/y;->s:LY0/y;

    .line 4
    .line 5
    iput-object p3, p0, LM/y;->t:LM/X;

    .line 6
    .line 7
    iput-object p4, p0, LM/y;->u:LM/z0;

    .line 8
    .line 9
    iput-object p5, p0, LM/y;->v:LY0/s;

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
    new-instance p1, LM/y;

    .line 2
    .line 3
    iget-object v4, p0, LM/y;->u:LM/z0;

    .line 4
    .line 5
    iget-object v5, p0, LM/y;->v:LY0/s;

    .line 6
    .line 7
    iget-object v1, p0, LM/y;->r:LK/b;

    .line 8
    .line 9
    iget-object v2, p0, LM/y;->s:LY0/y;

    .line 10
    .line 11
    iget-object v3, p0, LM/y;->t:LM/X;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LM/y;-><init>(LK/b;LY0/y;LM/X;LM/z0;LY0/s;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LM/y;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/y;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LM/y;->q:I

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
    goto :goto_2

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
    iget-object p1, p0, LM/y;->t:LM/X;

    .line 28
    .line 29
    iget-object p1, p1, LM/X;->a:LM/h0;

    .line 30
    .line 31
    iget-object v1, p0, LM/y;->u:LM/z0;

    .line 32
    .line 33
    iget-object v1, v1, LM/z0;->a:LT0/L;

    .line 34
    .line 35
    iput v3, p0, LM/y;->q:I

    .line 36
    .line 37
    iget-object v4, p0, LM/y;->s:LY0/y;

    .line 38
    .line 39
    iget-wide v4, v4, LY0/y;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LT0/N;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, LM/y;->v:LY0/s;

    .line 46
    .line 47
    invoke-interface {v5, v4}, LY0/s;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, LT0/L;->a:LT0/K;

    .line 52
    .line 53
    iget-object v5, v5, LT0/K;->a:LT0/g;

    .line 54
    .line 55
    iget-object v5, v5, LT0/g;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LT0/L;->b(I)Lq0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-virtual {v1, v4}, LT0/L;->b(I)Lq0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p1, LM/h0;->g:Lf1/c;

    .line 77
    .line 78
    iget-object v3, p1, LM/h0;->h:LX0/d;

    .line 79
    .line 80
    iget-object p1, p1, LM/h0;->b:LT0/O;

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, LM/m0;->b(LT0/O;Lf1/c;LX0/d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance p1, Lq0/c;

    .line 87
    .line 88
    const-wide v5, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v5

    .line 94
    long-to-int v1, v3

    .line 95
    int-to-float v1, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct {p1, v3, v3, v4, v1}, Lq0/c;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LM/y;->r:LK/b;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, LK/b;->a(Lq0/c;Li9/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v2

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    return-object v2
.end method

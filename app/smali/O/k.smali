.class public final LO/k;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LA9/d0;

.field public final synthetic s:LO/m;


# direct methods
.method public constructor <init>(LA9/d0;LO/m;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/k;->r:LA9/d0;

    .line 2
    .line 3
    iput-object p2, p0, LO/k;->s:LO/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, LO/k;

    .line 2
    .line 3
    iget-object v0, p0, LO/k;->r:LA9/d0;

    .line 4
    .line 5
    iget-object v1, p0, LO/k;->s:LO/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO/k;-><init>(LA9/d0;LO/m;Lg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LO/k;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/k;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LO/k;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, LO/k;->s:LO/m;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LO/k;->r:LA9/d0;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iput v9, p0, LO/k;->q:I

    .line 65
    .line 66
    invoke-static {p1, p0}, LA9/A;->j(LA9/d0;Li9/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v10, LO/m;->c:LY/a0;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LY/a0;->h(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, v10, LO/m;->a:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput v8, p0, LO/k;->q:I

    .line 83
    .line 84
    invoke-static {p0}, LA9/A;->g(Li9/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_1
    iput v7, p0, LO/k;->q:I

    .line 89
    .line 90
    invoke-static {v3, v4, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    iget-object p1, v10, LO/m;->c:LY/a0;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, LY/a0;->h(F)V

    .line 100
    .line 101
    .line 102
    iput v6, p0, LO/k;->q:I

    .line 103
    .line 104
    invoke-static {v3, v4, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    :goto_3
    iget-object p1, v10, LO/m;->c:LY/a0;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, LY/a0;->h(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_4
    iget-object v0, v10, LO/m;->c:LY/a0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LY/a0;->h(F)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

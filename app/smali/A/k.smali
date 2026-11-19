.class public final LA/K;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lq9/r;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LY/V;

.field public final synthetic u:LA/M;


# direct methods
.method public constructor <init>(LY/V;LA/M;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/K;->t:LY/V;

    .line 2
    .line 3
    iput-object p2, p0, LA/K;->u:LA/M;

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
    .locals 3

    .line 1
    new-instance v0, LA/K;

    .line 2
    .line 3
    iget-object v1, p0, LA/K;->t:LY/V;

    .line 4
    .line 5
    iget-object v2, p0, LA/K;->u:LA/M;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LA/K;-><init>(LY/V;LA/M;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA/K;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LA/K;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/K;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/K;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LA/K;->q:Lq9/r;

    .line 14
    .line 15
    iget-object v4, p0, LA/K;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LA9/x;

    .line 18
    .line 19
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LA/K;->q:Lq9/r;

    .line 33
    .line 34
    iget-object v4, p0, LA/K;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LA9/x;

    .line 37
    .line 38
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LA/K;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LA9/x;

    .line 49
    .line 50
    new-instance v1, Lq9/r;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, Lq9/r;->q:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, LA/a;

    .line 60
    .line 61
    iget-object v6, p0, LA/K;->t:LY/V;

    .line 62
    .line 63
    iget-object v7, p0, LA/K;->u:LA/M;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v5, v4

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LA/K;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, LA/K;->q:Lq9/r;

    .line 75
    .line 76
    iput v2, p0, LA/K;->r:I

    .line 77
    .line 78
    invoke-interface {p0}, Lg9/e;->getContext()Lg9/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LJ0/w0;->q:LJ0/w0;

    .line 83
    .line 84
    invoke-interface {v5, v6}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lg9/e;->getContext()Lg9/j;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, LY/c;->o(Lg9/j;)LY/S;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v4, p0}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    iget v4, v1, Lq9/r;->q:F

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, LA/I;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5, p1}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LY/O0;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, v4, v6}, LY/O0;-><init>(Lp9/a;Lg9/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LD9/k;

    .line 125
    .line 126
    invoke-direct {v4, v5}, LD9/k;-><init>(Lp9/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LA/J;

    .line 130
    .line 131
    invoke-direct {v5, v3, v6}, Li9/i;-><init>(ILg9/e;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LA/K;->s:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, LA/K;->q:Lq9/r;

    .line 137
    .line 138
    iput v3, p0, LA/K;->r:I

    .line 139
    .line 140
    invoke-static {v4, v5, p0}, LD9/Y;->l(LD9/h;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

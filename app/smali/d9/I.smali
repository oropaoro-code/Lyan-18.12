.class public final LD9/I;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LD9/c0;

.field public final synthetic s:LD9/h;

.field public final synthetic t:LE9/a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9/c0;LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/I;->r:LD9/c0;

    .line 2
    .line 3
    iput-object p2, p0, LD9/I;->s:LD9/h;

    .line 4
    .line 5
    check-cast p3, LE9/a;

    .line 6
    .line 7
    iput-object p3, p0, LD9/I;->t:LE9/a;

    .line 8
    .line 9
    iput-object p4, p0, LD9/I;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, LD9/I;

    .line 2
    .line 3
    iget-object v3, p0, LD9/I;->t:LE9/a;

    .line 4
    .line 5
    iget-object v1, p0, LD9/I;->r:LD9/c0;

    .line 6
    .line 7
    iget-object v2, p0, LD9/I;->s:LD9/h;

    .line 8
    .line 9
    iget-object v4, p0, LD9/I;->u:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD9/I;-><init>(LD9/c0;LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LD9/I;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD9/I;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD9/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LD9/I;->q:I

    .line 6
    .line 7
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    iget-object v4, v0, LD9/I;->t:LE9/a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LD9/I;->s:LD9/h;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v9, :cond_1

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LD9/b0;->a:LD9/d0;

    .line 49
    .line 50
    iget-object v10, v0, LD9/I;->r:LD9/c0;

    .line 51
    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    iput v7, v0, LD9/I;->q:I

    .line 55
    .line 56
    invoke-interface {v8, v4, v0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_9

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    sget-object v2, LD9/b0;->b:LD9/d0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-ne v10, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, LE9/a;->j()LE9/C;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, LD9/G;

    .line 73
    .line 74
    invoke-direct {v5, v9, v7}, Li9/i;-><init>(ILg9/e;)V

    .line 75
    .line 76
    .line 77
    iput v9, v0, LD9/I;->q:I

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, LD9/Y;->l(LD9/h;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    iput v6, v0, LD9/I;->q:I

    .line 87
    .line 88
    invoke-interface {v8, v4, v0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_9

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    invoke-virtual {v4}, LE9/a;->j()LE9/C;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v10, v2}, LD9/c0;->a(LE9/C;)LD9/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LD9/Y;->i(LD9/h;)LD9/h;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v2, LD9/H;

    .line 108
    .line 109
    iget-object v6, v0, LD9/I;->u:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v2, v8, v4, v6, v7}, LD9/H;-><init>(LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

    .line 112
    .line 113
    .line 114
    iput v5, v0, LD9/I;->q:I

    .line 115
    .line 116
    sget v4, LD9/A;->a:I

    .line 117
    .line 118
    new-instance v11, LD9/z;

    .line 119
    .line 120
    invoke-direct {v11, v2, v7}, LD9/z;-><init>(LD9/H;Lg9/e;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LE9/m;

    .line 124
    .line 125
    sget-object v13, Lg9/k;->q:Lg9/k;

    .line 126
    .line 127
    sget-object v15, LC9/a;->q:LC9/a;

    .line 128
    .line 129
    const/4 v14, -0x2

    .line 130
    move-object v10, v2

    .line 131
    invoke-direct/range {v10 .. v15}, LE9/m;-><init>(Lp9/g;LD9/h;Lg9/j;ILC9/a;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v2, v4, v7, v9}, LD9/Y;->f(LD9/h;ILC9/a;I)LD9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, LE9/v;->q:LE9/v;

    .line 140
    .line 141
    invoke-interface {v2, v4, v0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v2, v3

    .line 149
    :goto_2
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v2, v3

    .line 153
    :goto_3
    if-ne v2, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    :goto_4
    return-object v3
.end method

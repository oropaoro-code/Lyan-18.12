.class public final LB/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LD/r0;

.field public final synthetic u:J

.field public final synthetic v:LE/j;

.field public final synthetic w:LB/k;


# direct methods
.method public constructor <init>(LD/r0;JLE/j;LB/k;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/d;->t:LD/r0;

    .line 2
    .line 3
    iput-wide p2, p0, LB/d;->u:J

    .line 4
    .line 5
    iput-object p4, p0, LB/d;->v:LE/j;

    .line 6
    .line 7
    iput-object p5, p0, LB/d;->w:LB/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 8

    .line 1
    new-instance v7, LB/d;

    .line 2
    .line 3
    iget-object v4, p0, LB/d;->v:LE/j;

    .line 4
    .line 5
    iget-object v5, p0, LB/d;->w:LB/k;

    .line 6
    .line 7
    iget-object v1, p0, LB/d;->t:LD/r0;

    .line 8
    .line 9
    iget-wide v2, p0, LB/d;->u:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LB/d;-><init>(LD/r0;JLE/j;LB/k;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, LB/d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LB/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LB/d;->r:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LB/d;->w:LB/k;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LB/d;->v:LE/j;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v9, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, LB/d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LE/m;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-boolean v2, v0, LB/d;->q:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, v0, LB/d;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LA9/d0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LB/d;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LA9/x;

    .line 74
    .line 75
    new-instance v15, LB/c;

    .line 76
    .line 77
    iget-object v12, v0, LB/d;->w:LB/k;

    .line 78
    .line 79
    iget-wide v13, v0, LB/d;->u:J

    .line 80
    .line 81
    iget-object v11, v0, LB/d;->v:LE/j;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move-object v11, v15

    .line 88
    move-object v6, v15

    .line 89
    move-object/from16 v15, v17

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, LB/c;-><init>(LB/k;JLE/j;Lg9/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v4, v6, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LB/d;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput v9, v0, LB/d;->r:I

    .line 101
    .line 102
    iget-object v6, v0, LB/d;->t:LD/r0;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LD/r0;->e(Li9/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v2}, LA9/d0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    iput-object v4, v0, LB/d;->s:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v6, v0, LB/d;->q:Z

    .line 126
    .line 127
    iput v8, v0, LB/d;->r:I

    .line 128
    .line 129
    invoke-static {v2, v0}, LA9/A;->j(LA9/d0;Li9/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    move v2, v6

    .line 137
    :goto_2
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v2, LE/l;

    .line 140
    .line 141
    iget-wide v8, v0, LB/d;->u:J

    .line 142
    .line 143
    invoke-direct {v2, v8, v9}, LE/l;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LE/m;

    .line 147
    .line 148
    invoke-direct {v6, v2}, LE/m;-><init>(LE/l;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, LB/d;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, LB/d;->r:I

    .line 154
    .line 155
    invoke-virtual {v10, v2, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v2, v6

    .line 163
    :goto_3
    iput-object v4, v0, LB/d;->s:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v0, LB/d;->r:I

    .line 166
    .line 167
    invoke-virtual {v10, v2, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    iget-object v2, v5, LB/k;->P:LE/l;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    new-instance v3, LE/m;

    .line 181
    .line 182
    invoke-direct {v3, v2}, LE/m;-><init>(LE/l;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v3, LE/k;

    .line 187
    .line 188
    invoke-direct {v3, v2}, LE/k;-><init>(LE/l;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-object v4, v0, LB/d;->s:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iput v2, v0, LB/d;->r:I

    .line 195
    .line 196
    invoke-virtual {v10, v3, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_b

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_b
    :goto_5
    iput-object v4, v5, LB/k;->P:LE/l;

    .line 204
    .line 205
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 206
    .line 207
    return-object v1
.end method

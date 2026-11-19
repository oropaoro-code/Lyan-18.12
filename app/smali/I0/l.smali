.class public final Li0/l;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:[J

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li0/m;


# direct methods
.method public constructor <init>(Li0/m;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/l;->w:Li0/m;

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
    new-instance v0, Li0/l;

    .line 2
    .line 3
    iget-object v1, p0, Li0/l;->w:Li0/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li0/l;-><init>(Li0/m;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li0/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx9/f;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li0/l;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/l;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, Li0/l;->u:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Li0/l;->w:Li0/m;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v13, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Li0/l;->s:I

    .line 28
    .line 29
    iget-object v7, v0, Li0/l;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lx9/f;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    move v2, v8

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, Li0/l;->s:I

    .line 49
    .line 50
    iget-object v14, v0, Li0/l;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lx9/f;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, v0, Li0/l;->t:I

    .line 59
    .line 60
    iget v14, v0, Li0/l;->s:I

    .line 61
    .line 62
    iget-object v15, v0, Li0/l;->r:[J

    .line 63
    .line 64
    iget-object v9, v0, Li0/l;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lx9/f;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v14, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Li0/l;->v:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lx9/f;

    .line 80
    .line 81
    iget-object v15, v12, Li0/m;->t:[J

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    array-length v2, v15

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_0
    if-ge v14, v2, :cond_4

    .line 88
    .line 89
    aget-wide v3, v15, v14

    .line 90
    .line 91
    new-instance v5, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Li0/l;->v:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v15, v0, Li0/l;->r:[J

    .line 99
    .line 100
    iput v14, v0, Li0/l;->s:I

    .line 101
    .line 102
    iput v2, v0, Li0/l;->t:I

    .line 103
    .line 104
    iput v13, v0, Li0/l;->u:I

    .line 105
    .line 106
    invoke-virtual {v9, v0, v5}, Lx9/f;->c(Lg9/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    iget-wide v14, v12, Li0/m;->r:J

    .line 111
    .line 112
    cmp-long v2, v14, v10

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move-object v14, v9

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-ge v2, v8, :cond_6

    .line 119
    .line 120
    iget-wide v8, v12, Li0/m;->r:J

    .line 121
    .line 122
    shl-long v17, v4, v2

    .line 123
    .line 124
    and-long v8, v8, v17

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    int-to-long v4, v2

    .line 131
    iget-wide v8, v12, Li0/m;->s:J

    .line 132
    .line 133
    add-long/2addr v8, v4

    .line 134
    new-instance v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v14, v0, Li0/l;->v:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v0, Li0/l;->r:[J

    .line 142
    .line 143
    iput v2, v0, Li0/l;->s:I

    .line 144
    .line 145
    iput v7, v0, Li0/l;->u:I

    .line 146
    .line 147
    invoke-virtual {v14, v0, v4}, Lx9/f;->c(Lg9/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    :goto_2
    add-int/2addr v2, v13

    .line 152
    const/16 v8, 0x40

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v9, v14

    .line 156
    :cond_7
    iget-wide v7, v12, Li0/m;->q:J

    .line 157
    .line 158
    cmp-long v2, v7, v10

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    const/16 v2, 0x40

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    :goto_3
    if-ge v9, v2, :cond_9

    .line 167
    .line 168
    iget-wide v14, v12, Li0/m;->q:J

    .line 169
    .line 170
    shl-long v16, v4, v9

    .line 171
    .line 172
    and-long v14, v14, v16

    .line 173
    .line 174
    cmp-long v8, v14, v10

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    int-to-long v4, v9

    .line 179
    iget-wide v10, v12, Li0/m;->s:J

    .line 180
    .line 181
    add-long/2addr v10, v4

    .line 182
    int-to-long v4, v2

    .line 183
    add-long/2addr v10, v4

    .line 184
    new-instance v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, Li0/l;->v:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Li0/l;->r:[J

    .line 192
    .line 193
    iput v9, v0, Li0/l;->s:I

    .line 194
    .line 195
    iput v6, v0, Li0/l;->u:I

    .line 196
    .line 197
    invoke-virtual {v7, v0, v2}, Lx9/f;->c(Lg9/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_8
    :goto_4
    add-int/2addr v9, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 204
    .line 205
    return-object v1
.end method

.class public final LD/s1;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LC0/i;

.field public final synthetic u:Lq9/u;


# direct methods
.method public constructor <init>(LC0/i;Lq9/u;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/s1;->t:LC0/i;

    .line 2
    .line 3
    iput-object p2, p0, LD/s1;->u:Lq9/u;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Li9/h;-><init>(Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance v0, LD/s1;

    .line 2
    .line 3
    iget-object v1, p0, LD/s1;->t:LC0/i;

    .line 4
    .line 5
    iget-object v2, p0, LD/s1;->u:Lq9/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LD/s1;-><init>(LC0/i;Lq9/u;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD/s1;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LD/s1;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/s1;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 3
    .line 4
    iget v2, v0, LD/s1;->r:I

    .line 5
    .line 6
    sget-object v3, LD/W;->a:LD/W;

    .line 7
    .line 8
    iget-object v4, v0, LD/s1;->u:Lq9/u;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LD/s1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LC0/z;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, LD/s1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LC0/z;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LD/s1;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LC0/z;

    .line 53
    .line 54
    :cond_3
    iput-object v2, v0, LD/s1;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v0, LD/s1;->r:I

    .line 57
    .line 58
    iget-object v8, v0, LD/s1;->t:LC0/i;

    .line 59
    .line 60
    invoke-virtual {v2, v8, p0}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v8, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_0
    check-cast v8, LC0/h;

    .line 68
    .line 69
    iget-object v9, v8, LC0/h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    iget-object v12, v8, LC0/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ge v11, v10, :cond_c

    .line 82
    .line 83
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LC0/o;

    .line 88
    .line 89
    invoke-static {v13}, LC0/n;->b(LC0/o;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_b

    .line 94
    .line 95
    invoke-static {v8}, LD/N0;->c(LC0/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    sget-object v1, LD/Y;->a:LD/Y;

    .line 102
    .line 103
    iput-object v1, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    move-object v8, v12

    .line 108
    check-cast v8, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_2
    if-ge v9, v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LC0/o;

    .line 122
    .line 123
    invoke-virtual {v10}, LC0/o;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_7

    .line 128
    .line 129
    iget-object v11, v2, LC0/z;->v:LC0/B;

    .line 130
    .line 131
    iget-wide v13, v11, LC0/B;->O:J

    .line 132
    .line 133
    move/from16 p1, v8

    .line 134
    .line 135
    invoke-virtual {v2}, LC0/z;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v10, v13, v14, v7, v8}, LC0/n;->g(LC0/o;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move/from16 v8, p1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    iput-object v3, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    sget-object v7, LC0/i;->s:LC0/i;

    .line 155
    .line 156
    iput-object v2, v0, LD/s1;->s:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, v0, LD/s1;->r:I

    .line 159
    .line 160
    invoke-virtual {v2, v7, p0}, LC0/z;->a(LC0/i;Li9/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v1, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    :goto_4
    check-cast v7, LC0/h;

    .line 168
    .line 169
    iget-object v7, v7, LC0/h;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_5
    if-ge v9, v8, :cond_3

    .line 180
    .line 181
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LC0/o;

    .line 186
    .line 187
    invoke-virtual {v10}, LC0/o;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    iput-object v3, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    new-instance v1, LD/X;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LC0/o;

    .line 210
    .line 211
    invoke-direct {v1, v2}, LD/X;-><init>(LC0/o;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 215
    .line 216
    :goto_6
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 217
    .line 218
    return-object v1
.end method

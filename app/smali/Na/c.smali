.class public final LNa/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:Lq9/t;

.field public r:Lk3/i;

.field public s:Ljava/util/Iterator;

.field public t:Lj3/a;

.field public u:I

.field public final synthetic v:J

.field public final synthetic w:[Lj3/a;

.field public final synthetic x:J

.field public final synthetic y:Lk3/i;


# direct methods
.method public constructor <init>(JJLg9/e;Lk3/i;[Lj3/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LNa/c;->v:J

    .line 2
    .line 3
    iput-object p7, p0, LNa/c;->w:[Lj3/a;

    .line 4
    .line 5
    iput-wide p3, p0, LNa/c;->x:J

    .line 6
    .line 7
    iput-object p6, p0, LNa/c;->y:Lk3/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 9

    .line 1
    new-instance v8, LNa/c;

    .line 2
    .line 3
    iget-wide v3, p0, LNa/c;->x:J

    .line 4
    .line 5
    iget-object v6, p0, LNa/c;->y:Lk3/i;

    .line 6
    .line 7
    iget-wide v1, p0, LNa/c;->v:J

    .line 8
    .line 9
    iget-object v7, p0, LNa/c;->w:[Lj3/a;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LNa/c;-><init>(JJLg9/e;Lk3/i;[Lj3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNa/c;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNa/c;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LNa/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, LNa/c;->u:I

    .line 6
    .line 7
    iget-object v8, v0, LNa/c;->y:Lk3/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v10, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v10, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, LNa/c;->t:Lj3/a;

    .line 31
    .line 32
    iget-object v4, v0, LNa/c;->s:Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v5, v0, LNa/c;->r:Lk3/i;

    .line 35
    .line 36
    iget-object v6, v0, LNa/c;->q:Lq9/t;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v7, v3

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lq9/t;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v0, LNa/c;->v:J

    .line 53
    .line 54
    iput-wide v4, v2, Lq9/t;->q:J

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, LNa/c;->w:[Lj3/a;

    .line 62
    .line 63
    array-length v9, v7

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    if-ge v11, v9, :cond_4

    .line 66
    .line 67
    aget-object v12, v7, v11

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v13, 0x2

    .line 73
    .line 74
    cmp-long v15, v4, v13

    .line 75
    .line 76
    move-wide/from16 v16, v4

    .line 77
    .line 78
    if-gtz v15, :cond_3

    .line 79
    .line 80
    iget-wide v3, v0, LNa/c;->x:J

    .line 81
    .line 82
    cmp-long v3, v13, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    move-wide/from16 v4, v16

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v3, LNa/b;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v6, v2

    .line 111
    move-object v4, v3

    .line 112
    move-object v5, v8

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lj3/a;

    .line 124
    .line 125
    iget-wide v11, v6, Lq9/t;->q:J

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, LNa/d;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const-wide/16 v19, 0x3

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-wide/from16 v17, v11

    .line 139
    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    invoke-direct/range {v16 .. v22}, LNa/d;-><init>(JJLk3/i;Lg9/e;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, LNa/c;->q:Lq9/t;

    .line 146
    .line 147
    iput-object v5, v0, LNa/c;->r:Lk3/i;

    .line 148
    .line 149
    iput-object v4, v0, LNa/c;->s:Ljava/util/Iterator;

    .line 150
    .line 151
    iput-object v2, v0, LNa/c;->t:Lj3/a;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    iput v7, v0, LNa/c;->u:I

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LNa/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_2
    iget-object v2, v2, Lj3/a;->a:LY/o0;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x3

    .line 169
    .line 170
    iput-wide v2, v6, Lq9/t;->q:J

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-wide v4, v6, Lq9/t;->q:J

    .line 174
    .line 175
    iget-wide v6, v0, LNa/c;->x:J

    .line 176
    .line 177
    cmp-long v2, v4, v6

    .line 178
    .line 179
    if-gez v2, :cond_7

    .line 180
    .line 181
    new-instance v2, LNa/d;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v3, v2

    .line 185
    invoke-direct/range {v3 .. v9}, LNa/d;-><init>(JJLk3/i;Lg9/e;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, v0, LNa/c;->q:Lq9/t;

    .line 190
    .line 191
    iput-object v3, v0, LNa/c;->r:Lk3/i;

    .line 192
    .line 193
    iput-object v3, v0, LNa/c;->s:Ljava/util/Iterator;

    .line 194
    .line 195
    iput-object v3, v0, LNa/c;->t:Lj3/a;

    .line 196
    .line 197
    iput v10, v0, LNa/c;->u:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LNa/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    :goto_3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 207
    .line 208
    return-object v1
.end method

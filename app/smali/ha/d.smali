.class public final Lha/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lha/k;


# direct methods
.method public constructor <init>(Lha/k;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/d;->r:Lha/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, Lha/d;

    .line 2
    .line 3
    iget-object v0, p0, Lha/d;->r:Lha/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lha/d;-><init>(Lha/k;Lg9/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lha/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v3, p0, Lha/d;->q:I

    .line 6
    .line 7
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
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
    iget-object p1, p0, Lha/d;->r:Lha/k;

    .line 30
    .line 31
    iget-object v3, p1, Lha/k;->a:LPb/e;

    .line 32
    .line 33
    iget-object v3, v3, LPb/e;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, LPb/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v5, p1, Lha/k;->b:La3/i;

    .line 44
    .line 45
    sget-object v6, LZ9/x;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v5, La3/i;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LZ9/t;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LZ9/t;->b(LZ9/x;Z)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    sget-object v3, Lc9/v;->q:Lc9/v;

    .line 65
    .line 66
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, LZ9/x;

    .line 89
    .line 90
    invoke-virtual {v8}, LZ9/x;->d()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, v5, La3/i;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ln0/b;

    .line 107
    .line 108
    invoke-virtual {v3}, Ln0/b;->g()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lua/a;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v12, v11

    .line 155
    check-cast v12, LZ9/x;

    .line 156
    .line 157
    invoke-virtual {v12}, LZ9/x;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v8, Lua/a;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    move-object v9, v11

    .line 170
    :cond_7
    check-cast v9, LZ9/x;

    .line 171
    .line 172
    invoke-virtual {v5, v8, v9}, La3/i;->g(Lua/a;LZ9/x;)Lka/e;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v3, p1, Lha/k;->e:LT5/d;

    .line 181
    .line 182
    iget-object v3, v3, LT5/d;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LD9/l0;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9, v7}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    iput v1, p0, Lha/d;->q:I

    .line 193
    .line 194
    iget-object v3, p1, Lha/k;->c:Lu8/i;

    .line 195
    .line 196
    iget-object v3, v3, Lu8/i;->a:LD9/X;

    .line 197
    .line 198
    new-instance v5, Lha/b;

    .line 199
    .line 200
    invoke-direct {v5, v3, v1}, Lha/b;-><init>(LD9/P;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LD9/k;

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    invoke-direct {v3, v6, v5}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LD9/k;

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    invoke-direct {v5, v6, v3}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, Lha/k;->d:Lha/c;

    .line 218
    .line 219
    iget-object v3, v3, Lha/c;->a:LD9/X;

    .line 220
    .line 221
    new-instance v6, Lha/b;

    .line 222
    .line 223
    invoke-direct {v6, v3, v0}, Lha/b;-><init>(LD9/P;I)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    new-array v3, v3, [LD9/h;

    .line 228
    .line 229
    aput-object v5, v3, v0

    .line 230
    .line 231
    aput-object v6, v3, v1

    .line 232
    .line 233
    invoke-static {v3}, LD9/Y;->q([LD9/h;)LE9/o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LC2/a;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v1, v3, p1}, LC2/a;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, p0}, LE9/f;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v2, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object p1, v4

    .line 251
    :goto_3
    if-ne p1, v2, :cond_a

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_a
    :goto_4
    return-object v4
.end method

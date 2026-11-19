.class public final LFb/y;
.super LFb/g;
.source "SourceFile"


# instance fields
.field public final g:LPb/h;

.field public final h:Lra/a;

.field public final i:[I


# direct methods
.method public constructor <init>(Lxb/c;LPb/h;LVa/g;LPb/q;Lra/a;[I)V
    .locals 1

    .line 1
    const-string v0, "translationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationsAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "quranInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3, p4, p5}, LFb/g;-><init>(Lxb/c;LVa/g;LPb/q;Lra/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LFb/y;->g:LPb/h;

    .line 30
    .line 31
    iput-object p5, p0, LFb/y;->h:Lra/a;

    .line 32
    .line 33
    iput-object p6, p0, LFb/y;->i:[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i(Li9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LFb/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LFb/w;

    .line 7
    .line 8
    iget v1, v0, LFb/w;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFb/w;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFb/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LFb/w;-><init>(LFb/y;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LFb/w;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LFb/w;->y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, LFb/w;->v:I

    .line 38
    .line 39
    iget v5, v0, LFb/w;->u:I

    .line 40
    .line 41
    iget-object v6, v0, LFb/w;->t:Ljava/util/Collection;

    .line 42
    .line 43
    check-cast v6, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v7, v0, LFb/w;->s:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v8, v0, LFb/w;->r:[I

    .line 50
    .line 51
    iget-object v9, v0, LFb/w;->q:LFb/y;

    .line 52
    .line 53
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, LFb/y;->i:[I

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v5, v2

    .line 77
    move-object v9, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, v2

    .line 80
    move v2, v5

    .line 81
    move v5, v3

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    if-ge v5, v2, :cond_4

    .line 84
    .line 85
    aget v7, v8, v5

    .line 86
    .line 87
    sget-object v10, LA9/K;->a:LH9/e;

    .line 88
    .line 89
    sget-object v10, LH9/d;->s:LH9/d;

    .line 90
    .line 91
    new-instance v11, LFb/x;

    .line 92
    .line 93
    invoke-direct {v11, v9, v7, p1}, LFb/x;-><init>(LFb/y;ILg9/e;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, LFb/w;->q:LFb/y;

    .line 97
    .line 98
    iput-object v8, v0, LFb/w;->r:[I

    .line 99
    .line 100
    move-object p1, v6

    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    iput-object p1, v0, LFb/w;->s:Ljava/util/Collection;

    .line 104
    .line 105
    iput-object p1, v0, LFb/w;->t:Ljava/util/Collection;

    .line 106
    .line 107
    iput v5, v0, LFb/w;->u:I

    .line 108
    .line 109
    iput v2, v0, LFb/w;->v:I

    .line 110
    .line 111
    iput v4, v0, LFb/w;->y:I

    .line 112
    .line 113
    invoke-static {v10, v11, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v7, v6

    .line 121
    :goto_2
    check-cast p1, LFb/a;

    .line 122
    .line 123
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    move-object v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LFb/a;

    .line 148
    .line 149
    iget-object v2, v9, LFb/g;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lc2/u;

    .line 152
    .line 153
    check-cast v2, LFb/v;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v5, v1, LFb/a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    const-string v5, "<this>"

    .line 168
    .line 169
    iget-object v6, v9, LFb/y;->i:[I

    .line 170
    .line 171
    invoke-static {v6, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    array-length v5, v6

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    aget v5, v6, v3

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_4
    array-length v6, v6

    .line 186
    iget-object v7, v1, LFb/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v6, v4, :cond_7

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lga/a;

    .line 202
    .line 203
    iget v5, v5, Lga/a;->a:I

    .line 204
    .line 205
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lga/a;

    .line 210
    .line 211
    iget v6, v6, Lga/a;->b:I

    .line 212
    .line 213
    iget-object v8, v9, LFb/y;->h:Lra/a;

    .line 214
    .line 215
    invoke-virtual {v8, v5, v6}, Lra/a;->g(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_5
    iget-object v1, v1, LFb/a;->a:[Lz8/a;

    .line 220
    .line 221
    invoke-interface {v2, v5, v1, v7}, LFb/v;->j(I[Lz8/a;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, LFb/v;->t()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 229
    .line 230
    return-object p1
.end method

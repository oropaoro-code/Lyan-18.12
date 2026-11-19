.class public final LSb/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Ljava/util/ArrayList;

.field public r:I

.field public final synthetic s:Lapp/layan/quran/worker/MissingPageDownloadWorker;


# direct methods
.method public constructor <init>(Lapp/layan/quran/worker/MissingPageDownloadWorker;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSb/g;->s:Lapp/layan/quran/worker/MissingPageDownloadWorker;

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
    new-instance p1, LSb/g;

    .line 2
    .line 3
    iget-object v0, p0, LSb/g;->s:Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LSb/g;-><init>(Lapp/layan/quran/worker/MissingPageDownloadWorker;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LSb/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSb/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v3, p0, LSb/g;->r:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LSb/g;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

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
    sget-object p1, LTb/c;->a:LTb/a;

    .line 30
    .line 31
    const-string v3, "MissingPageDownloadWorker"

    .line 32
    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LSb/g;->s:Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 39
    .line 40
    iget-object v4, v3, Lapp/layan/quran/worker/MissingPageDownloadWorker;->d:LPb/g;

    .line 41
    .line 42
    invoke-virtual {v4}, LPb/g;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lapp/layan/quran/worker/MissingPageDownloadWorker;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, LPb/g;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lapp/layan/quran/worker/MissingPageDownloadWorker;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v4}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "MissingPageDownloadWorker found "

    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " missing pages"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v6, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    if-ge p1, v5, :cond_9

    .line 107
    .line 108
    new-instance p1, LD9/k;

    .line 109
    .line 110
    invoke-direct {p1, v0, v4}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, LC2/d;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-direct {v5, v6, p1, v3}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA9/K;->a:LH9/e;

    .line 121
    .line 122
    sget-object p1, LH9/d;->s:LH9/d;

    .line 123
    .line 124
    invoke-static {v5, p1}, LD9/Y;->n(LD9/h;LH9/d;)LD9/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v4, p0, LSb/g;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput v1, p0, LSb/g;->r:I

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, p0}, LD9/Y;->r(LD9/h;Ljava/util/Collection;Li9/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v2, :cond_3

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    move-object v2, v4

    .line 145
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v3, p1, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move v3, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move v3, v0

    .line 169
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    add-int/2addr v3, v1

    .line 188
    if-ltz v3, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 192
    .line 193
    const-string v0, "Count overflow has happened."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    :goto_3
    if-lez v3, :cond_8

    .line 200
    .line 201
    sget-object p1, LTb/c;->a:LTb/a;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v2, "MissingPageWorker failed with "

    .line 208
    .line 209
    const-string v4, " from "

    .line 210
    .line 211
    invoke-static {v3, v1, v2, v4}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    sget-object p1, LTb/c;->a:LTb/a;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v2, "MissingPageWorker success with "

    .line 228
    .line 229
    invoke-static {v1, v2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_4
    new-instance p1, LR2/t;

    .line 239
    .line 240
    invoke-direct {p1}, LR2/t;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method

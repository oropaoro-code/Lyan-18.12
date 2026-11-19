.class public final LFb/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LFb/g;

.field public final synthetic s:Lta/d;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFb/g;Lta/d;Ljava/lang/String;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/e;->r:LFb/g;

    .line 2
    .line 3
    iput-object p2, p0, LFb/e;->s:Lta/d;

    .line 4
    .line 5
    iput-object p3, p0, LFb/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LFb/e;

    .line 2
    .line 3
    iget-object v0, p0, LFb/e;->s:Lta/d;

    .line 4
    .line 5
    iget-object v1, p0, LFb/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LFb/e;->r:LFb/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LFb/e;-><init>(LFb/g;Lta/d;Ljava/lang/String;Lg9/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LFb/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 3
    .line 4
    iget v2, p0, LFb/e;->q:I

    .line 5
    .line 6
    iget-object v3, p0, LFb/e;->r:LFb/g;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, LFb/g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lxb/c;

    .line 31
    .line 32
    iput v0, p0, LFb/e;->q:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, LA9/K;->a:LH9/e;

    .line 38
    .line 39
    sget-object p1, LH9/d;->s:LH9/d;

    .line 40
    .line 41
    new-instance v2, Lxb/b;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v6, p0, LFb/e;->t:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v8, p0, LFb/e;->s:Lta/d;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v10}, Lxb/b;-><init>(Lxb/c;Ljava/lang/String;ZLta/d;ILg9/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LFb/e;->s:Lta/d;

    .line 67
    .line 68
    const-string v2, "verseRange"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "inputTexts"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {p1}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget v4, v1, Lta/d;->e:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    new-instance v2, Lta/c;

    .line 97
    .line 98
    iget v4, v1, Lta/d;->a:I

    .line 99
    .line 100
    iget v5, v1, Lta/d;->b:I

    .line 101
    .line 102
    invoke-direct {v2, v4, v5}, Lta/c;-><init>(II)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lta/c;

    .line 106
    .line 107
    iget v5, v1, Lta/d;->c:I

    .line 108
    .line 109
    iget v1, v1, Lta/d;->d:I

    .line 110
    .line 111
    invoke-direct {v4, v5, v1}, Lta/c;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const-string v1, "quranInfo"

    .line 115
    .line 116
    iget-object v3, v3, LFb/g;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lra/a;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lta/c;->a(Lta/c;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gtz v1, :cond_4

    .line 128
    .line 129
    move-object v11, v4

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v11

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    iget v5, v4, Lta/c;->q:I

    .line 134
    .line 135
    iget v4, v4, Lta/c;->r:I

    .line 136
    .line 137
    move v6, v1

    .line 138
    move v7, v6

    .line 139
    :goto_1
    if-nez v7, :cond_5

    .line 140
    .line 141
    move v7, v0

    .line 142
    move v8, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-eqz v7, :cond_7

    .line 145
    .line 146
    iget v8, v2, Lta/c;->q:I

    .line 147
    .line 148
    if-lt v5, v8, :cond_7

    .line 149
    .line 150
    iget v8, v2, Lta/c;->r:I

    .line 151
    .line 152
    if-ge v4, v8, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v8, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {v3, v5}, Lra/a;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ge v4, v8, :cond_8

    .line 162
    .line 163
    add-int/2addr v4, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    add-int/2addr v5, v0

    .line 166
    move v4, v0

    .line 167
    :goto_3
    move v8, v0

    .line 168
    :goto_4
    if-eqz v8, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-le v8, v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lta/b;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/4 v8, 0x0

    .line 184
    :goto_5
    if-eqz v8, :cond_a

    .line 185
    .line 186
    iget v9, v8, Lta/b;->a:I

    .line 187
    .line 188
    if-ne v9, v5, :cond_a

    .line 189
    .line 190
    iget v8, v8, Lta/b;->b:I

    .line 191
    .line 192
    if-eq v8, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v8, Lta/b;

    .line 195
    .line 196
    invoke-direct {v8, v5, v4}, Lta/b;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    add-int/2addr v6, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    :goto_6
    return-object p1
.end method

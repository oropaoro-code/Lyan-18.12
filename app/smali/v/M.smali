.class public final LV/m;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LA/d;

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:LE/i;


# direct methods
.method public constructor <init>(LA/d;FZLV/l0;LE/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/m;->r:LA/d;

    .line 2
    .line 3
    iput p2, p0, LV/m;->s:F

    .line 4
    .line 5
    iput-boolean p3, p0, LV/m;->t:Z

    .line 6
    .line 7
    iput-object p5, p0, LV/m;->u:LE/i;

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
    .locals 7

    .line 1
    new-instance p1, LV/m;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, LV/m;->u:LE/i;

    .line 5
    .line 6
    iget-object v1, p0, LV/m;->r:LA/d;

    .line 7
    .line 8
    iget v2, p0, LV/m;->s:F

    .line 9
    .line 10
    iget-boolean v3, p0, LV/m;->t:Z

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LV/m;-><init>(LA/d;FZLV/l0;LE/i;Lg9/e;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LV/m;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV/m;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 3
    .line 4
    iget v2, p0, LV/m;->q:I

    .line 5
    .line 6
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LV/m;->r:LA/d;

    .line 34
    .line 35
    iget-object v2, p1, LA/d;->e:LY/e0;

    .line 36
    .line 37
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lf1/f;

    .line 42
    .line 43
    iget v2, v2, Lf1/f;->q:F

    .line 44
    .line 45
    iget v6, p0, LV/m;->s:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Lf1/f;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_11

    .line 52
    .line 53
    iget-boolean v2, p0, LV/m;->t:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lf1/f;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lf1/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, LV/m;->q:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, LA/d;->e(Lg9/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_11

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object v2, p1, LA/d;->e:LY/e0;

    .line 72
    .line 73
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lf1/f;

    .line 78
    .line 79
    iget v2, v2, Lf1/f;->q:F

    .line 80
    .line 81
    invoke-static {v2, v0}, Lf1/f;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v0, LE/l;

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-direct {v0, v8, v9}, LE/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2, v0}, Lf1/f;->a(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    new-instance v0, LE/g;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v2, v0}, Lf1/f;->a(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, LE/d;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v0, v7

    .line 121
    :goto_1
    iput v4, p0, LV/m;->q:I

    .line 122
    .line 123
    sget-object v2, LW/e;->a:LA/y0;

    .line 124
    .line 125
    iget-object v2, p0, LV/m;->u:LE/i;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    instance-of v0, v2, LE/l;

    .line 130
    .line 131
    sget-object v4, LW/e;->a:LA/y0;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :goto_2
    move-object v7, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of v0, v2, LE/b;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    instance-of v0, v2, LE/g;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    instance-of v0, v2, LE/d;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    if-eqz v0, :cond_e

    .line 153
    .line 154
    instance-of v2, v0, LE/l;

    .line 155
    .line 156
    sget-object v4, LW/e;->b:LA/y0;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    instance-of v2, v0, LE/b;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    instance-of v2, v0, LE/g;

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    sget-object v7, LW/e;->c:LA/y0;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_d
    instance-of v0, v0, LE/d;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_e
    :goto_3
    if-eqz v7, :cond_10

    .line 179
    .line 180
    new-instance v5, Lf1/f;

    .line 181
    .line 182
    invoke-direct {v5, v6}, Lf1/f;-><init>(F)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    move-object v4, p1

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v0

    .line 191
    move-object v8, p0

    .line 192
    invoke-static/range {v4 .. v9}, LA/d;->c(LA/d;Ljava/lang/Object;LA/n;Lp9/d;Li9/i;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_f

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_f
    move-object p1, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_10
    new-instance v0, Lf1/f;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lf1/f;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v0}, LA/d;->e(Lg9/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_f

    .line 211
    .line 212
    :goto_4
    if-ne p1, v1, :cond_11

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_11
    :goto_5
    return-object v3
.end method

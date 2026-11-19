.class public final LG/r;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILY/V;LY/b0;LY/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/r;->q:I

    .line 1
    iput-object p1, p0, LG/r;->s:Ljava/lang/Object;

    iput p2, p0, LG/r;->r:I

    iput-object p3, p0, LG/r;->t:Ljava/lang/Object;

    iput-object p4, p0, LG/r;->u:Ljava/lang/Object;

    iput-object p5, p0, LG/r;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp0/r;Lp0/q;Lp0/q;Ljava/lang/Object;ILD/g;I)V
    .locals 0

    .line 2
    iput p7, p0, LG/r;->q:I

    iput-object p2, p0, LG/r;->s:Ljava/lang/Object;

    iput-object p3, p0, LG/r;->t:Ljava/lang/Object;

    iput-object p4, p0, LG/r;->u:Ljava/lang/Object;

    iput p5, p0, LG/r;->r:I

    iput-object p6, p0, LG/r;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LG0/S;LG/s;ILG0/K;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/r;->q:I

    .line 3
    iput-object p1, p0, LG/r;->s:Ljava/lang/Object;

    iput-object p2, p0, LG/r;->t:Ljava/lang/Object;

    iput p3, p0, LG/r;->r:I

    iput-object p4, p0, LG/r;->u:Ljava/lang/Object;

    iput-object p5, p0, LG/r;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LG/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/d;

    .line 7
    .line 8
    iget-object v0, p0, LG/r;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp0/q;

    .line 11
    .line 12
    invoke-static {v0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp0/j;

    .line 21
    .line 22
    iget-object v1, v1, Lp0/j;->l:Lp0/q;

    .line 23
    .line 24
    iget-object v2, p0, LG/r;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp0/q;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, LG/r;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LD/g;

    .line 36
    .line 37
    iget-object v2, p0, LG/r;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lq0/c;

    .line 40
    .line 41
    iget v3, p0, LG/r;->r:I

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v2}, Lp0/f;->B(ILD/g;Lp0/q;Lq0/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LG0/d;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object p1, v1

    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, LG0/d;

    .line 65
    .line 66
    iget-object v0, p0, LG/r;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp0/q;

    .line 69
    .line 70
    invoke-static {v0}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp0/j;

    .line 79
    .line 80
    iget-object v1, v1, Lp0/j;->l:Lp0/q;

    .line 81
    .line 82
    iget-object v2, p0, LG/r;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lp0/q;

    .line 85
    .line 86
    if-eq v2, v1, :cond_3

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p0, LG/r;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LD/g;

    .line 94
    .line 95
    iget-object v2, p0, LG/r;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp0/q;

    .line 98
    .line 99
    iget v3, p0, LG/r;->r:I

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v1}, Lp0/f;->C(Lp0/q;Lp0/q;ILD/g;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, LG0/d;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    move-object p1, v1

    .line 121
    :goto_3
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, LG0/s;

    .line 123
    .line 124
    iget-object v0, p0, LG/r;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LY/V;

    .line 127
    .line 128
    invoke-interface {v0, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, LG0/s;->F()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    shr-long/2addr v1, p1

    .line 138
    long-to-int p1, v1

    .line 139
    iget-object v1, p0, LG/r;->u:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LY/b0;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, LY/b0;->h(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LG/r;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lr0/E;->E(Landroid/graphics/Rect;)Lq0/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LG0/s;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lq0/c;->e:Lq0/c;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, LG0/s;->e(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-interface {v0}, LG0/s;->F()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lp3/j;->u(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v1, v2, v3, v4}, La3/f;->e(JJ)Lq0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    iget v1, p0, LG/r;->r:I

    .line 196
    .line 197
    invoke-static {v1, p1, v0}, LV/M;->c(ILq0/c;Lq0/c;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, LG/r;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LY/b0;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LY/b0;->h(I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, LG0/Q;

    .line 212
    .line 213
    iget-object v0, p0, LG/r;->s:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, [LG0/S;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    const/4 v2, 0x0

    .line 219
    move v3, v2

    .line 220
    move v4, v3

    .line 221
    :goto_5
    if-ge v3, v1, :cond_a

    .line 222
    .line 223
    aget-object v5, v0, v3

    .line 224
    .line 225
    add-int/lit8 v6, v4, 0x1

    .line 226
    .line 227
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LG0/S;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    instance-of v8, v7, LG/P;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    check-cast v7, LG/P;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v7, v9

    .line 243
    :goto_6
    iget-object v8, p0, LG/r;->u:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LG0/K;

    .line 246
    .line 247
    invoke-interface {v8}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v10, p0, LG/r;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, LG/s;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget-object v9, v7, LG/P;->c:LG/c;

    .line 261
    .line 262
    :cond_8
    iget v7, p0, LG/r;->r:I

    .line 263
    .line 264
    if-eqz v9, :cond_9

    .line 265
    .line 266
    iget v10, v5, LG0/S;->q:I

    .line 267
    .line 268
    sub-int/2addr v7, v10

    .line 269
    invoke-virtual {v9, v7, v8}, LG/c;->b(ILf1/m;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    iget v9, v5, LG0/S;->q:I

    .line 275
    .line 276
    sub-int/2addr v7, v9

    .line 277
    iget-object v9, v10, LG/s;->b:Lk0/h;

    .line 278
    .line 279
    invoke-virtual {v9, v2, v7, v8}, Lk0/h;->a(IILf1/m;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    :goto_7
    iget-object v8, p0, LG/r;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, [I

    .line 286
    .line 287
    aget v4, v8, v4

    .line 288
    .line 289
    invoke-static {p1, v5, v7, v4}, LG0/Q;->d(LG0/Q;LG0/S;II)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    move v4, v6

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

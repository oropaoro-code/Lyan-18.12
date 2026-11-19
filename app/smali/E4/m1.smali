.class public final LE4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:LE4/k1;


# direct methods
.method public synthetic constructor <init>(LE4/k1;JI)V
    .locals 0

    .line 1
    iput p4, p0, LE4/m1;->q:I

    iput-wide p2, p0, LE4/m1;->r:J

    iput-object p1, p0, LE4/m1;->s:LE4/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LE4/m1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/m1;->s:LE4/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/A;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/k1;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, LE4/m1;->r:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE4/m0;

    .line 34
    .line 35
    iget-object v4, v1, LE4/m0;->g:LE4/e;

    .line 36
    .line 37
    sget-object v5, LE4/y;->K0:LE4/G;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v6, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 45
    .line 46
    iget-object v5, v0, LE4/k1;->f:LA/F0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, v0, LE4/k1;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LA/F0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LE4/k1;

    .line 63
    .line 64
    invoke-virtual {v1}, LE4/A;->m()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LA/F0;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LE4/o1;

    .line 70
    .line 71
    invoke-virtual {v1}, LE4/n;->a()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v5, LA/F0;->q:J

    .line 75
    .line 76
    iput-wide v2, v5, LA/F0;->r:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LE4/X;->t:LE4/Y;

    .line 90
    .line 91
    invoke-virtual {v1}, LE4/Y;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v1, v5, LA/F0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LE4/k1;

    .line 100
    .line 101
    invoke-virtual {v1}, LE4/A;->m()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LA/F0;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LE4/o1;

    .line 107
    .line 108
    invoke-virtual {v1}, LE4/n;->a()V

    .line 109
    .line 110
    .line 111
    iput-wide v2, v5, LA/F0;->q:J

    .line 112
    .line 113
    iput-wide v2, v5, LA/F0;->r:J

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object v1, v0, LE4/k1;->g:La3/c;

    .line 116
    .line 117
    iget-object v2, v1, La3/c;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LE4/k1;

    .line 120
    .line 121
    invoke-virtual {v2}, LE4/A;->m()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, La3/c;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LE4/n1;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v3, v2, LE4/k1;->c:LB4/a;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, LE4/u0;->k()LE4/X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, LE4/X;->t:LE4/Y;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3}, LE4/Y;->a(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LE4/A;->m()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v2, LE4/k1;->d:Z

    .line 149
    .line 150
    iget-object v0, v0, LE4/k1;->e:LG3/d;

    .line 151
    .line 152
    iget-object v1, v0, LG3/d;->r:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LE4/k1;

    .line 155
    .line 156
    invoke-virtual {v1}, LE4/A;->m()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LG3/d;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LE4/k1;

    .line 162
    .line 163
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LE4/m0;

    .line 166
    .line 167
    invoke-virtual {v2}, LE4/m0;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v1, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LE4/m0;

    .line 176
    .line 177
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v3, v1, v2}, LG3/d;->D(ZJ)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, LE4/m1;->s:LE4/k1;

    .line 191
    .line 192
    invoke-virtual {v0}, LE4/A;->m()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LE4/k1;->t()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v6, p0, LE4/m1;->r:J

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 209
    .line 210
    const-string v3, "Activity paused, time"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LE4/n1;

    .line 216
    .line 217
    iget-object v8, v0, LE4/k1;->g:La3/c;

    .line 218
    .line 219
    iget-object v2, v8, La3/c;->s:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, LE4/k1;

    .line 223
    .line 224
    iget-object v2, v9, LE4/u0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LE4/m0;

    .line 227
    .line 228
    iget-object v2, v2, LE4/m0;->n:Lr4/a;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    move-object v2, v1

    .line 238
    move-object v3, v8

    .line 239
    invoke-direct/range {v2 .. v7}, LE4/n1;-><init>(La3/c;JJ)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v8, La3/c;->r:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v9, LE4/k1;->c:LB4/a;

    .line 245
    .line 246
    const-wide/16 v3, 0x7d0

    .line 247
    .line 248
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LE4/m0;

    .line 254
    .line 255
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 256
    .line 257
    invoke-virtual {v1}, LE4/e;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v0, v0, LE4/k1;->f:LA/F0;

    .line 264
    .line 265
    iget-object v0, v0, LA/F0;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LE4/o1;

    .line 268
    .line 269
    invoke-virtual {v0}, LE4/n;->a()V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

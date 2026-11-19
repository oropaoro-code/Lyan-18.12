.class public final LA/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/Q0;


# instance fields
.field public A:Z

.field public final B:LA/c0;

.field public final synthetic C:LA/s0;

.field public final q:LA/z0;

.field public final r:LY/e0;

.field public final s:LY/e0;

.field public final t:LY/e0;

.field public final u:LY/e0;

.field public final v:LY/a0;

.field public w:Z

.field public final x:LY/e0;

.field public y:LA/t;

.field public final z:LY/c0;


# direct methods
.method public constructor <init>(LA/s0;Ljava/lang/Object;LA/t;LA/z0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/n0;->C:LA/s0;

    .line 5
    .line 6
    iput-object p4, p0, LA/n0;->q:LA/z0;

    .line 7
    .line 8
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LA/n0;->r:LY/e0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v1, v2}, LA/e;->n(FLjava/lang/Object;I)LA/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LA/n0;->s:LY/e0;

    .line 26
    .line 27
    new-instance v9, LA/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LA/C;

    .line 35
    .line 36
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LA/n0;->t:LY/e0;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LA/n0;->u:LY/e0;

    .line 60
    .line 61
    new-instance p1, LY/a0;

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-direct {p1, v2}, LY/a0;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LA/n0;->v:LY/a0;

    .line 69
    .line 70
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LA/n0;->x:LY/e0;

    .line 75
    .line 76
    iput-object p3, p0, LA/n0;->y:LA/t;

    .line 77
    .line 78
    invoke-virtual {p0}, LA/n0;->b()LA/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LA/l0;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance p1, LY/c0;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, LY/c0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LA/n0;->z:LY/c0;

    .line 92
    .line 93
    sget-object p1, LA/J0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p3, p4, LA/z0;->a:Lp9/d;

    .line 108
    .line 109
    invoke-interface {p3, p2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LA/t;

    .line 114
    .line 115
    invoke-virtual {p2}, LA/t;->b()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    const/4 p4, 0x0

    .line 120
    :goto_0
    if-ge p4, p3, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2, p4, p1}, LA/t;->e(IF)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, LA/n0;->q:LA/z0;

    .line 129
    .line 130
    iget-object p1, p1, LA/z0;->b:Lp9/d;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    const/4 p1, 0x3

    .line 137
    invoke-static {v0, v1, p1}, LA/e;->n(FLjava/lang/Object;I)LA/c0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LA/n0;->B:LA/c0;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final b()LA/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/n0;->t:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/n0;->r:LY/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, LA/n0;->z:LY/c0;

    .line 15
    .line 16
    iget-object v4, v0, LA/n0;->t:LY/e0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v7, v0, LA/n0;->B:LA/c0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, LA/l0;

    .line 24
    .line 25
    iget-object v2, v0, LA/n0;->y:LA/t;

    .line 26
    .line 27
    invoke-virtual {v2}, LA/t;->c()LA/t;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v8, v0, LA/n0;->q:LA/z0;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, v0, LA/n0;->w:Z

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LA/n0;->b()LA/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LA/l0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v3, v1, v2}, LY/c0;->g(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v0, LA/n0;->s:LY/e0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-boolean v6, v0, LA/n0;->A:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LA/C;

    .line 71
    .line 72
    instance-of v6, v6, LA/c0;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, LA/C;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, LA/C;

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v2, v0, LA/n0;->C:LA/s0;

    .line 92
    .line 93
    invoke-virtual {v2}, LA/s0;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v6, v8, v10

    .line 100
    .line 101
    if-gtz v6, :cond_3

    .line 102
    .line 103
    move-object v13, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2}, LA/s0;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    new-instance v6, LA/d0;

    .line 110
    .line 111
    invoke-direct {v6, v7, v8, v9}, LA/d0;-><init>(LA/C;J)V

    .line 112
    .line 113
    .line 114
    move-object v13, v6

    .line 115
    :goto_1
    new-instance v6, LA/l0;

    .line 116
    .line 117
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    iget-object v1, v0, LA/n0;->y:LA/t;

    .line 122
    .line 123
    iget-object v14, v0, LA/n0;->q:LA/z0;

    .line 124
    .line 125
    move-object v12, v6

    .line 126
    move-object/from16 v15, p1

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LA/n0;->b()LA/l0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LA/l0;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v3, v6, v7}, LY/c0;->g(J)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v0, LA/n0;->w:Z

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v4, v2, LA/s0;->f:LY/e0;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LA/s0;->i:LY/e0;

    .line 158
    .line 159
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, LA/s0;->g:Li0/q;

    .line 172
    .line 173
    invoke-virtual {v2}, Li0/q;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move-wide v6, v10

    .line 178
    :goto_2
    if-ge v1, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Li0/q;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LA/n0;

    .line 185
    .line 186
    iget-object v9, v8, LA/n0;->z:LY/c0;

    .line 187
    .line 188
    iget-object v12, v9, LY/c0;->r:LY/F0;

    .line 189
    .line 190
    invoke-static {v12, v9}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LY/F0;

    .line 195
    .line 196
    iget-wide v12, v9, LY/F0;->c:J

    .line 197
    .line 198
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    iget-object v9, v8, LA/n0;->v:LY/a0;

    .line 203
    .line 204
    invoke-virtual {v9}, LY/a0;->g()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/high16 v12, -0x40800000    # -1.0f

    .line 209
    .line 210
    cmpg-float v9, v9, v12

    .line 211
    .line 212
    if-nez v9, :cond_5

    .line 213
    .line 214
    iput-boolean v5, v8, LA/n0;->A:Z

    .line 215
    .line 216
    invoke-virtual {v8}, LA/n0;->b()LA/l0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v9, v9, LA/l0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v8}, LA/n0;->b()LA/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v12, v12, LA/l0;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v9, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget-object v12, v8, LA/n0;->x:LY/e0;

    .line 233
    .line 234
    if-eqz v9, :cond_4

    .line 235
    .line 236
    invoke-virtual {v8}, LA/n0;->b()LA/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v8, v8, LA/l0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v12, v8}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v8}, LA/n0;->b()LA/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9, v10, v11}, LA/l0;->d(J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v12, v9}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, LA/n0;->b()LA/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v10, v11}, LA/l0;->h(J)LA/t;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v8, LA/n0;->y:LA/t;

    .line 266
    .line 267
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/n0;->x:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/n0;->x:LY/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA/n0;->r:LY/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LA/n0;->s:LY/e0;

    .line 37
    .line 38
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA/C;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

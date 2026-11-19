.class public final LD/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LA/p;


# instance fields
.field public final a:LA/B0;

.field public b:J

.field public c:LA/p;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/p;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/y1;->f:LA/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA/A0;->a:LA/z0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LA/c0;->a(LA/z0;)LA/B0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD/y1;->a:LA/B0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, LD/y1;->b:J

    .line 15
    .line 16
    sget-object p1, LD/y1;->f:LA/p;

    .line 17
    .line 18
    iput-object p1, p0, LD/y1;->c:LA/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LD/g;LD/h;Li9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LD/w1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LD/w1;

    .line 11
    .line 12
    iget v3, v2, LD/w1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LD/w1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LD/w1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LD/w1;-><init>(LD/y1;Li9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LD/w1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, LD/w1;->w:I

    .line 34
    .line 35
    sget-object v5, LD/y1;->f:LA/p;

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LD/w1;->r:Lb9/c;

    .line 50
    .line 51
    check-cast v3, Lp9/a;

    .line 52
    .line 53
    iget-object v2, v2, LD/w1;->q:LD/y1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, LD/w1;->t:F

    .line 72
    .line 73
    iget-object v12, v2, LD/w1;->s:Lp9/a;

    .line 74
    .line 75
    iget-object v13, v2, LD/w1;->r:Lb9/c;

    .line 76
    .line 77
    check-cast v13, Lp9/d;

    .line 78
    .line 79
    iget-object v14, v2, LD/w1;->q:LD/y1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LD/y1;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "animateToZero called while previous animation is running"

    .line 105
    .line 106
    invoke-static {v0}, LF/a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v2}, Lg9/e;->getContext()Lg9/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lk0/c;->F:Lk0/c;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lk0/s;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lk0/s;->F()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_1
    iput-boolean v11, v1, LD/y1;->d:Z

    .line 131
    .line 132
    move v13, v0

    .line 133
    move-object v4, v1

    .line 134
    move-object v12, v2

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    :cond_6
    :try_start_2
    iget v14, v4, LD/y1;->e:F

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const v15, 0x3c23d70a    # 0.01f

    .line 146
    .line 147
    .line 148
    cmpg-float v14, v14, v15

    .line 149
    .line 150
    if-gez v14, :cond_7

    .line 151
    .line 152
    :goto_2
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v14, LD/x1;

    .line 159
    .line 160
    invoke-direct {v14, v4, v13, v0}, LD/x1;-><init>(LD/y1;FLp9/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v12, LD/w1;->q:LD/y1;

    .line 164
    .line 165
    iput-object v0, v12, LD/w1;->r:Lb9/c;

    .line 166
    .line 167
    iput-object v2, v12, LD/w1;->s:Lp9/a;

    .line 168
    .line 169
    iput v13, v12, LD/w1;->t:F

    .line 170
    .line 171
    iput v11, v12, LD/w1;->w:I

    .line 172
    .line 173
    invoke-interface {v12}, Lg9/e;->getContext()Lg9/j;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, LY/c;->o(Lg9/j;)LY/S;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v15, v14, v12}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-ne v14, v3, :cond_8

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    cmpg-float v14, v13, v8

    .line 192
    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    :try_start_3
    iget v11, v2, LD/y1;->e:F

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    cmpg-float v8, v11, v8

    .line 203
    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    new-instance v8, LA/P;

    .line 208
    .line 209
    const/16 v11, 0xa

    .line 210
    .line 211
    invoke-direct {v8, v11, v2, v0}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v12, LD/w1;->q:LD/y1;

    .line 215
    .line 216
    iput-object v4, v12, LD/w1;->r:Lb9/c;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v12, LD/w1;->s:Lp9/a;

    .line 220
    .line 221
    iput v9, v12, LD/w1;->w:I

    .line 222
    .line 223
    invoke-interface {v12}, Lg9/e;->getContext()Lg9/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LY/c;->o(Lg9/j;)LY/S;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v8, v12}, LY/S;->s(Lp9/d;Lg9/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_a

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_a
    move-object v3, v4

    .line 239
    :goto_5
    invoke-interface {v3}, Lp9/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_6
    iput-wide v6, v2, LD/y1;->b:J

    .line 243
    .line 244
    iput-object v5, v2, LD/y1;->c:LA/p;

    .line 245
    .line 246
    iput-boolean v10, v2, LD/y1;->d:Z

    .line 247
    .line 248
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v2, v4

    .line 253
    :goto_7
    iput-wide v6, v2, LD/y1;->b:J

    .line 254
    .line 255
    iput-object v5, v2, LD/y1;->c:LA/p;

    .line 256
    .line 257
    iput-boolean v10, v2, LD/y1;->d:Z

    .line 258
    .line 259
    throw v0
.end method

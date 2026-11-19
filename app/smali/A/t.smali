.class public final LA/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/y;


# instance fields
.field public final a:LA/S;


# direct methods
.method public constructor <init>(LA/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/T;->a:LA/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LA/z0;)LA/B0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/T;->f(LA/z0;)LA/H0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(LA/z0;)LA/E0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LA/T;->f(LA/z0;)LA/H0;

    move-result-object p1

    return-object p1
.end method

.method public final f(LA/z0;)LA/H0;
    .locals 20

    .line 1
    new-instance v0, Lx/u;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LA/T;->a:LA/S;

    .line 6
    .line 7
    iget-object v3, v2, LA/S;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/v;

    .line 10
    .line 11
    iget v4, v3, Lx/k;->e:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lx/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lx/v;

    .line 19
    .line 20
    iget v5, v3, Lx/k;->e:I

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lx/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lx/k;->b:[I

    .line 26
    .line 27
    iget-object v6, v3, Lx/k;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lx/k;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v5, v16

    .line 80
    .line 81
    aget-object v16, v6, v16

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, LA/Q;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lx/u;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LA/G0;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, LA/z0;->a:Lp9/d;

    .line 99
    .line 100
    iget-object v5, v14, LA/Q;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LA/t;

    .line 107
    .line 108
    iget-object v6, v14, LA/Q;->b:LA/z;

    .line 109
    .line 110
    iget v14, v14, LA/Q;->c:I

    .line 111
    .line 112
    invoke-direct {v1, v5, v6, v14}, LA/G0;-><init>(LA/t;LA/z;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v1}, Lx/v;->h(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    move v1, v14

    .line 126
    :goto_2
    shr-long/2addr v11, v1

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move v14, v1

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move v1, v14

    .line 142
    if-ne v13, v1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :goto_3
    if-eq v10, v8, :cond_2

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {v3, v1}, Lx/k;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget v5, v0, Lx/u;->b:I

    .line 169
    .line 170
    if-ltz v5, :cond_5

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-virtual {v0, v5}, Lx/u;->b(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lx/u;->a:[I

    .line 178
    .line 179
    iget v7, v0, Lx/u;->b:I

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-static {v6, v1, v7, v5, v5}, Lc9/k;->x(III[I[I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    aput v1, v5, v1

    .line 187
    .line 188
    iget v1, v0, Lx/u;->b:I

    .line 189
    .line 190
    add-int/2addr v1, v6

    .line 191
    iput v1, v0, Lx/u;->b:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 195
    .line 196
    invoke-static {v0}, Ly/a;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_6
    :goto_5
    iget v1, v2, LA/S;->q:I

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lx/k;->a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget v1, v2, LA/S;->q:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lx/u;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget v1, v0, Lx/u;->b:I

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v3, v0, Lx/u;->a:[I

    .line 220
    .line 221
    const-string v5, "<this>"

    .line 222
    .line 223
    invoke-static {v3, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 228
    .line 229
    .line 230
    :goto_6
    new-instance v1, LA/H0;

    .line 231
    .line 232
    iget v2, v2, LA/S;->q:I

    .line 233
    .line 234
    sget-object v3, LA/B;->c:LA/A;

    .line 235
    .line 236
    invoke-direct {v1, v0, v4, v2, v3}, LA/H0;-><init>(Lx/u;Lx/v;ILA/A;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method

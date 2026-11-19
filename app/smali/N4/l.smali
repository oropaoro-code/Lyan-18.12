.class public Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/c;
.implements LD2/d;
.implements LK5/a;
.implements LK8/b;
.implements LB3/u;
.implements LM1/h;


# static fields
.field public static r:Ln4/l;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/l;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Ln4/l;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LK9/K;)LK9/K;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LK9/K;->w:LK9/M;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LK9/K;->l()LK9/J;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, LK9/J;->g:LK9/M;

    .line 15
    .line 16
    invoke-virtual {p0}, LK9/J;->a()LK9/K;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LZ9/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x41

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LZ9/a;->a:[B

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    const/16 v6, 0x9

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v10, v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x3d

    .line 34
    .line 35
    if-eq v10, v11, :cond_0

    .line 36
    .line 37
    if-eq v10, v9, :cond_0

    .line 38
    .line 39
    if-eq v10, v8, :cond_0

    .line 40
    .line 41
    if-eq v10, v7, :cond_0

    .line 42
    .line 43
    if-eq v10, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    int-to-long v10, v5

    .line 50
    const-wide/16 v12, 0x6

    .line 51
    .line 52
    mul-long/2addr v10, v12

    .line 53
    const-wide/16 v12, 0x8

    .line 54
    .line 55
    div-long/2addr v10, v12

    .line 56
    long-to-int v10, v10

    .line 57
    new-array v11, v10, [B

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move v13, v12

    .line 61
    move v14, v13

    .line 62
    move v15, v14

    .line 63
    :goto_2
    const/16 v16, 0x0

    .line 64
    .line 65
    if-ge v12, v5, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x5b

    .line 74
    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_2
    const/16 v3, 0x61

    .line 80
    .line 81
    if-gt v3, v1, :cond_3

    .line 82
    .line 83
    const/16 v3, 0x7b

    .line 84
    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x47

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    const/16 v3, 0x30

    .line 91
    .line 92
    if-gt v3, v1, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x3a

    .line 95
    .line 96
    if-ge v1, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    const/16 v3, 0x2b

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    const/16 v3, 0x2d

    .line 106
    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/16 v3, 0x2f

    .line 111
    .line 112
    if-eq v1, v3, :cond_9

    .line 113
    .line 114
    const/16 v3, 0x5f

    .line 115
    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eq v1, v9, :cond_8

    .line 120
    .line 121
    if-eq v1, v8, :cond_8

    .line 122
    .line 123
    if-eq v1, v7, :cond_8

    .line 124
    .line 125
    if-ne v1, v6, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object/from16 v11, v16

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_8
    :goto_3
    const/4 v3, 0x3

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_4
    const/16 v1, 0x3f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    :goto_5
    const/16 v1, 0x3e

    .line 137
    .line 138
    :goto_6
    shl-int/lit8 v3, v14, 0x6

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    add-int/2addr v13, v4

    .line 142
    rem-int/lit8 v3, v13, 0x4

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    add-int/lit8 v3, v15, 0x1

    .line 147
    .line 148
    shr-int/lit8 v14, v1, 0x10

    .line 149
    .line 150
    int-to-byte v14, v14

    .line 151
    aput-byte v14, v11, v15

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    add-int/lit8 v16, v15, 0x2

    .line 155
    .line 156
    shr-int/lit8 v14, v1, 0x8

    .line 157
    .line 158
    int-to-byte v14, v14

    .line 159
    aput-byte v14, v11, v3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    add-int/2addr v15, v3

    .line 163
    int-to-byte v14, v1

    .line 164
    aput-byte v14, v11, v16

    .line 165
    .line 166
    :goto_7
    move v14, v1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v3, 0x3

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    add-int/2addr v12, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/4 v3, 0x3

    .line 173
    rem-int/lit8 v13, v13, 0x4

    .line 174
    .line 175
    if-eq v13, v4, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v13, v0, :cond_e

    .line 179
    .line 180
    if-eq v13, v3, :cond_d

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    shl-int/lit8 v1, v14, 0x6

    .line 184
    .line 185
    add-int/2addr v4, v15

    .line 186
    shr-int/lit8 v2, v1, 0x10

    .line 187
    .line 188
    int-to-byte v2, v2

    .line 189
    aput-byte v2, v11, v15

    .line 190
    .line 191
    add-int/2addr v15, v0

    .line 192
    shr-int/lit8 v0, v1, 0x8

    .line 193
    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v11, v4

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    shl-int/lit8 v0, v14, 0xc

    .line 199
    .line 200
    add-int/2addr v4, v15

    .line 201
    shr-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v11, v15

    .line 205
    .line 206
    move v15, v4

    .line 207
    :goto_9
    if-ne v15, v10, :cond_f

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v0, "copyOf(...)"

    .line 215
    .line 216
    invoke-static {v11, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_a
    if-eqz v11, :cond_10

    .line 220
    .line 221
    new-instance v0, LZ9/j;

    .line 222
    .line 223
    invoke-direct {v0, v11}, LZ9/j;-><init>([B)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    :cond_10
    return-object v16
.end method

.method public static c(Ljava/lang/String;)LZ9/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Laa/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Laa/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LZ9/j;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LZ9/j;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static e(Ljava/lang/String;)LZ9/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ9/j;

    .line 7
    .line 8
    sget-object v1, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LZ9/j;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LZ9/j;->s:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static o([B)LZ9/j;
    .locals 8

    .line 1
    sget-object v0, LZ9/j;->t:LZ9/j;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lt4/a;->h(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LZ9/j;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lc9/k;->D([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, LZ9/j;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static p(LB6/d;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v3, v3, 0x640

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x28

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v5

    .line 22
    add-int/2addr v4, v1

    .line 23
    div-int/lit16 v3, v4, 0x100

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    rem-int/lit16 v4, v4, 0x100

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    aput-char v3, v0, v2

    .line 34
    .line 35
    aput-char v4, v0, v1

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LB6/d;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Ln4/l;->d(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;LPb/e;)LVa/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "databaseName"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "quranFileUtils"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LVa/b;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVa/b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LVa/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, LVa/b;-><init>(Landroid/content/Context;Ljava/lang/String;LPb/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(LB6/d;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, LB6/d;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, LB6/d;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, LB6/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ln4/l;->d(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, LB6/d;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p1, v5}, LB6/d;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LB6/d;->f:LB6/f;

    .line 44
    .line 45
    iget v2, v2, LB6/f;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/2addr v6, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    if-lt v2, v8, :cond_1

    .line 69
    .line 70
    if-le v2, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int v1, v6, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p1, LB6/d;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iput v1, p1, LB6/d;->d:I

    .line 85
    .line 86
    invoke-virtual {p1}, LB6/d;->a()C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1, v5}, Ln4/l;->d(CLjava/lang/StringBuilder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v7, p1, LB6/d;->f:LB6/f;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/2addr v6, v4

    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    if-gt v1, v4, :cond_3

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    :cond_3
    if-le v1, v4, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int v1, v6, v1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p1, LB6/d;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, p1, LB6/d;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, LB6/d;->a()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Ln4/l;->d(CLjava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v7, p1, LB6/d;->f:LB6/f;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget v1, p1, LB6/d;->d:I

    .line 142
    .line 143
    invoke-virtual {p0}, Ln4/l;->g()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p1, LB6/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, La/a;->y(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Ln4/l;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, LB6/d;->e:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p1, v0}, Ln4/l;->l(LB6/d;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(LD2/c;)LD2/e;
    .locals 7

    .line 1
    new-instance v6, LE2/g;

    .line 2
    .line 3
    iget-object v0, p1, LD2/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, LD2/c;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LD2/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LD2/b;

    .line 17
    .line 18
    iget-boolean v4, p1, LD2/c;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, LD2/c;->b:Z

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LE2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LD2/b;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public l(LB6/d;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, LB6/d;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, LB6/d;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LB6/d;->f:LB6/f;

    .line 25
    .line 26
    iget v0, v0, LB6/f;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Ln4/l;->p(LB6/d;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6}, LB6/d;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Ln4/l;->p(LB6/d;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, LB6/d;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, LB6/d;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, LB6/d;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Ln4/l;->p(LB6/d;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v6}, LB6/d;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v5, p1, LB6/d;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Lr3/b;->a:Z

    .line 9
    .line 10
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v0, Lr3/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :try_start_0
    sput-boolean p1, Lr3/b;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lr3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    const-class v0, Ln3/o;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    new-instance p1, Ln3/n;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LB3/D;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, LB3/D;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln4/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyConsumer"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

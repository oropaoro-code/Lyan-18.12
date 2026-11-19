.class public abstract Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laa/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LZ9/A;I[BI)Z
    .locals 6

    .line 1
    iget v0, p0, LZ9/A;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LZ9/A;->a:[B

    .line 5
    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, p3, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LZ9/A;->f:LZ9/A;

    .line 12
    .line 13
    invoke-static {p0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LZ9/A;->b:I

    .line 17
    .line 18
    iget v0, p0, LZ9/A;->c:I

    .line 19
    .line 20
    iget-object v2, p0, LZ9/A;->a:[B

    .line 21
    .line 22
    :cond_0
    aget-byte v4, v2, p1

    .line 23
    .line 24
    aget-byte v5, p2, v3

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public static final b(LZ9/g;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, LZ9/g;->q(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, LZ9/g;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LZ9/g;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, LZ9/g;->Q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2}, LZ9/g;->skip(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public static final c(LZ9/g;LZ9/w;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LZ9/g;->q:LZ9/A;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    return v1

    .line 19
    :cond_1
    iget v3, v0, LZ9/A;->b:I

    .line 20
    .line 21
    iget v4, v0, LZ9/A;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v0, LZ9/A;->a:[B

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    move v9, v2

    .line 28
    move v7, v5

    .line 29
    :goto_1
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    iget-object v12, v11, LZ9/w;->r:[I

    .line 34
    .line 35
    aget v13, v12, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    aget v10, v12, v10

    .line 40
    .line 41
    if-eq v10, v2, :cond_2

    .line 42
    .line 43
    move v9, v10

    .line 44
    :cond_2
    if-nez v8, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    if-gez v13, :cond_b

    .line 49
    .line 50
    mul-int/lit8 v13, v13, -0x1

    .line 51
    .line 52
    add-int v14, v13, v7

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v13, v3, 0x1

    .line 55
    .line 56
    aget-byte v3, v6, v3

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    add-int/lit8 v15, v7, 0x1

    .line 61
    .line 62
    aget v7, v12, v7

    .line 63
    .line 64
    if-eq v3, v7, :cond_4

    .line 65
    .line 66
    return v9

    .line 67
    :cond_4
    if-ne v15, v14, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v3, v5

    .line 72
    :goto_3
    if-ne v13, v4, :cond_9

    .line 73
    .line 74
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v8, LZ9/A;->f:LZ9/A;

    .line 78
    .line 79
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v6, v4, LZ9/A;->b:I

    .line 83
    .line 84
    iget v7, v4, LZ9/A;->c:I

    .line 85
    .line 86
    iget-object v8, v4, LZ9/A;->a:[B

    .line 87
    .line 88
    if-ne v4, v0, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move v4, v7

    .line 93
    move-object v7, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 96
    .line 97
    return v1

    .line 98
    :cond_7
    return v9

    .line 99
    :cond_8
    move/from16 v16, v7

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    move/from16 v4, v16

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object v7, v8

    .line 106
    move-object v8, v6

    .line 107
    move v6, v13

    .line 108
    :goto_5
    if-eqz v3, :cond_a

    .line 109
    .line 110
    aget v3, v12, v15

    .line 111
    .line 112
    move v1, v6

    .line 113
    move-object v6, v8

    .line 114
    move-object v8, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v3, v6

    .line 117
    move-object v6, v8

    .line 118
    move-object v8, v7

    .line 119
    move v7, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_b
    add-int/lit8 v14, v3, 0x1

    .line 122
    .line 123
    aget-byte v3, v6, v3

    .line 124
    .line 125
    and-int/lit16 v3, v3, 0xff

    .line 126
    .line 127
    add-int v15, v7, v13

    .line 128
    .line 129
    :goto_6
    if-ne v7, v15, :cond_c

    .line 130
    .line 131
    return v9

    .line 132
    :cond_c
    aget v1, v12, v7

    .line 133
    .line 134
    if-ne v3, v1, :cond_10

    .line 135
    .line 136
    add-int/2addr v7, v13

    .line 137
    aget v3, v12, v7

    .line 138
    .line 139
    if-ne v14, v4, :cond_d

    .line 140
    .line 141
    iget-object v8, v8, LZ9/A;->f:LZ9/A;

    .line 142
    .line 143
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v1, v8, LZ9/A;->b:I

    .line 147
    .line 148
    iget v4, v8, LZ9/A;->c:I

    .line 149
    .line 150
    iget-object v6, v8, LZ9/A;->a:[B

    .line 151
    .line 152
    if-ne v8, v0, :cond_e

    .line 153
    .line 154
    move-object v8, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    move v1, v14

    .line 157
    :cond_e
    :goto_7
    if-ltz v3, :cond_f

    .line 158
    .line 159
    return v3

    .line 160
    :cond_f
    neg-int v7, v3

    .line 161
    move v3, v1

    .line 162
    const/4 v1, -0x2

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/4 v1, -0x2

    .line 168
    goto :goto_6
.end method

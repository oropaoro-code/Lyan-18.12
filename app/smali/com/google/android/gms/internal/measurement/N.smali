.class public abstract Lcom/google/android/gms/internal/measurement/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/N;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static a(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/N;->q(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/measurement/m2;LR3/c;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, LR3/c;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g2;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, LR3/c;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, LR3/c;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/g2;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public static c(I[BIILcom/google/android/gms/internal/measurement/O2;LR3/c;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/N;->n(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O2;->e()Lcom/google/android/gms/internal/measurement/O2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget p2, p5, LR3/c;->a:I

    .line 59
    .line 60
    move v2, p2

    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v5, p3

    .line 65
    move-object v6, v0

    .line 66
    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/N;->c(I[BIILcom/google/android/gms/internal/measurement/O2;LR3/c;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    move v2, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v4

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, LR3/c;->a:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/measurement/U1;->s:Lcom/google/android/gms/internal/measurement/U1;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->e([BII)Lcom/google/android/gms/internal/measurement/U1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/N;->q(I[B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/N;->p([BILR3/c;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, LR3/c;->b:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/O2;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkb;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static d(I[BILR3/c;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, LR3/c;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, LR3/c;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, LR3/c;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, LR3/c;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, LR3/c;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/L2;I[BIILcom/google/android/gms/internal/measurement/m2;LR3/c;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/N;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;[BIILR3/c;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/L2;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, LR3/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, LR3/c;->a:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p6

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/N;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;[BIILR3/c;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/L2;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p6, LR3/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return p3
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/L2;[BIIILR3/c;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/N;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;[BIIILR3/c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/L2;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, LR3/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;[BIIILR3/c;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/C2;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/C2;->k(Ljava/lang/Object;[BIIILR3/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, LR3/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;[BIILR3/c;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/N;->d(I[BILR3/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, LR3/c;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/L2;->h(Ljava/lang/Object;[BIILR3/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, LR3/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static i([BILR3/c;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, LR3/c;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/U1;->s:Lcom/google/android/gms/internal/measurement/U1;

    .line 16
    .line 17
    iput-object p0, p2, LR3/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/U1;->e([BII)Lcom/google/android/gms/internal/measurement/U1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, LR3/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static j([BILcom/google/android/gms/internal/measurement/m2;LR3/c;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, LR3/c;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, LR3/c;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/g2;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static k(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/N;->n(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m([BILR3/c;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/N;->o([BILR3/c;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v7, v1, LR3/c;->a:I

    .line 14
    .line 15
    if-ltz v7, :cond_10

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, v1, LR3/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/measurement/X2;->a:Lcom/google/android/gms/internal/measurement/B1;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int v8, v6, v7

    .line 30
    .line 31
    array-length v9, v0

    .line 32
    sub-int/2addr v9, v6

    .line 33
    sub-int/2addr v9, v7

    .line 34
    or-int/2addr v8, v9

    .line 35
    if-ltz v8, :cond_f

    .line 36
    .line 37
    add-int v8, v6, v7

    .line 38
    .line 39
    new-array v7, v7, [C

    .line 40
    .line 41
    move v9, v2

    .line 42
    :goto_0
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    aget-byte v10, v0, v6

    .line 45
    .line 46
    if-ltz v10, :cond_1

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    int-to-char v10, v10

    .line 52
    aput-char v10, v7, v9

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-ge v6, v8, :cond_e

    .line 57
    .line 58
    add-int/lit8 v10, v6, 0x1

    .line 59
    .line 60
    aget-byte v11, v0, v6

    .line 61
    .line 62
    if-ltz v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v9, 0x1

    .line 65
    .line 66
    int-to-char v11, v11

    .line 67
    aput-char v11, v7, v9

    .line 68
    .line 69
    :goto_2
    if-ge v10, v8, :cond_2

    .line 70
    .line 71
    aget-byte v9, v0, v10

    .line 72
    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    add-int/2addr v10, v5

    .line 76
    add-int/lit8 v11, v6, 0x1

    .line 77
    .line 78
    int-to-char v9, v9

    .line 79
    aput-char v9, v7, v6

    .line 80
    .line 81
    move v6, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v9, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v12, -0x20

    .line 87
    .line 88
    if-ge v11, v12, :cond_6

    .line 89
    .line 90
    if-ge v10, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    aget-byte v10, v0, v10

    .line 94
    .line 95
    add-int/lit8 v12, v9, 0x1

    .line 96
    .line 97
    const/16 v13, -0x3e

    .line 98
    .line 99
    if-lt v11, v13, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    and-int/lit8 v11, v11, 0x1f

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x6

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x3f

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    int-to-char v10, v10

    .line 115
    aput-char v10, v7, v9

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    const/16 v13, -0x10

    .line 130
    .line 131
    if-ge v11, v13, :cond_b

    .line 132
    .line 133
    add-int/lit8 v13, v8, -0x1

    .line 134
    .line 135
    if-ge v10, v13, :cond_a

    .line 136
    .line 137
    add-int/lit8 v13, v6, 0x2

    .line 138
    .line 139
    aget-byte v10, v0, v10

    .line 140
    .line 141
    add-int/2addr v6, v3

    .line 142
    aget-byte v13, v0, v13

    .line 143
    .line 144
    add-int/lit8 v14, v9, 0x1

    .line 145
    .line 146
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    const/16 v15, -0x60

    .line 153
    .line 154
    if-ne v11, v12, :cond_7

    .line 155
    .line 156
    if-lt v10, v15, :cond_9

    .line 157
    .line 158
    :cond_7
    const/16 v12, -0x13

    .line 159
    .line 160
    if-ne v11, v12, :cond_8

    .line 161
    .line 162
    if-ge v10, v15, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    and-int/lit8 v11, v11, 0xf

    .line 171
    .line 172
    shl-int/lit8 v11, v11, 0xc

    .line 173
    .line 174
    and-int/lit8 v10, v10, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v10, v10, 0x6

    .line 177
    .line 178
    or-int/2addr v10, v11

    .line 179
    and-int/lit8 v11, v13, 0x3f

    .line 180
    .line 181
    or-int/2addr v10, v11

    .line 182
    int-to-char v10, v10

    .line 183
    aput-char v10, v7, v9

    .line 184
    .line 185
    move v9, v14

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    add-int/lit8 v12, v8, -0x2

    .line 199
    .line 200
    if-ge v10, v12, :cond_d

    .line 201
    .line 202
    add-int/lit8 v12, v6, 0x2

    .line 203
    .line 204
    aget-byte v10, v0, v10

    .line 205
    .line 206
    add-int/lit8 v13, v6, 0x3

    .line 207
    .line 208
    aget-byte v12, v0, v12

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x4

    .line 211
    .line 212
    aget-byte v13, v0, v13

    .line 213
    .line 214
    add-int/lit8 v14, v9, 0x1

    .line 215
    .line 216
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_c

    .line 221
    .line 222
    shl-int/lit8 v15, v11, 0x1c

    .line 223
    .line 224
    add-int/lit8 v16, v10, 0x70

    .line 225
    .line 226
    add-int v16, v16, v15

    .line 227
    .line 228
    shr-int/lit8 v15, v16, 0x1e

    .line 229
    .line 230
    if-nez v15, :cond_c

    .line 231
    .line 232
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_c

    .line 237
    .line 238
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/N;->k(B)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_c

    .line 243
    .line 244
    and-int/lit8 v11, v11, 0x7

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x12

    .line 247
    .line 248
    and-int/lit8 v10, v10, 0x3f

    .line 249
    .line 250
    shl-int/lit8 v10, v10, 0xc

    .line 251
    .line 252
    or-int/2addr v10, v11

    .line 253
    and-int/lit8 v11, v12, 0x3f

    .line 254
    .line 255
    shl-int/lit8 v11, v11, 0x6

    .line 256
    .line 257
    or-int/2addr v10, v11

    .line 258
    and-int/lit8 v11, v13, 0x3f

    .line 259
    .line 260
    or-int/2addr v10, v11

    .line 261
    ushr-int/lit8 v11, v10, 0xa

    .line 262
    .line 263
    const v12, 0xd7c0

    .line 264
    .line 265
    .line 266
    add-int/2addr v11, v12

    .line 267
    int-to-char v11, v11

    .line 268
    aput-char v11, v7, v9

    .line 269
    .line 270
    and-int/lit16 v10, v10, 0x3ff

    .line 271
    .line 272
    const v11, 0xdc00

    .line 273
    .line 274
    .line 275
    add-int/2addr v10, v11

    .line 276
    int-to-char v10, v10

    .line 277
    aput-char v10, v7, v14

    .line 278
    .line 279
    add-int/2addr v9, v4

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->a()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v7, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, LR3/c;->c:Ljava/lang/Object;

    .line 298
    .line 299
    return v8

    .line 300
    :cond_f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 301
    .line 302
    array-length v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v3, v2

    .line 318
    .line 319
    aput-object v6, v3, v5

    .line 320
    .line 321
    aput-object v7, v3, v4

    .line 322
    .line 323
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 324
    .line 325
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->b()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static o([BILR3/c;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, LR3/c;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/N;->d(I[BILR3/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static p([BILR3/c;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, LR3/c;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, LR3/c;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static q(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.class public final Lcom/google/android/gms/internal/measurement/V1;
.super Lcom/google/android/gms/internal/measurement/Q;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/u2;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/T2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int/2addr v1, p1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v3, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object v2, v3, p2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v3, p2

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static A(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->w(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static d(ILcom/google/android/gms/internal/measurement/P1;Lcom/google/android/gms/internal/measurement/L2;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/P1;->a(Lcom/google/android/gms/internal/measurement/L2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static e(ILcom/google/android/gms/internal/measurement/U1;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X2;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Y2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static n(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->w(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static p(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static q(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->w(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static s(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static t(IJ)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-long v0, p1, v0

    .line 9
    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    shr-long/2addr p1, v2

    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->w(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static u(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static v(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->w(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static w(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V1;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public final B(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 11
    .line 12
    int-to-byte v6, p1

    .line 13
    aput-byte v6, v3, v4

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x2

    .line 16
    .line 17
    iput v6, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 18
    .line 19
    shr-int/lit8 v7, p1, 0x8

    .line 20
    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 27
    .line 28
    shr-int/lit8 v7, p1, 0x10

    .line 29
    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v6

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 36
    .line 37
    ushr-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v4, v0, v7

    .line 66
    .line 67
    aput-object v5, v0, v2

    .line 68
    .line 69
    aput-object v6, v0, v1

    .line 70
    .line 71
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw v3
.end method

.method public final C(J)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 3
    .line 4
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/V1;->f:Z

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, -0x80

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/V1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    if-lt v2, v8, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v8, p1, v6

    .line 22
    .line 23
    cmp-long v2, v8, v4

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    sget-wide v4, Lcom/google/android/gms/internal/measurement/T2;->f:J

    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/measurement/T2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/S2;->b(Ljava/lang/Object;JB)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 45
    .line 46
    add-int/lit8 v8, v2, 0x1

    .line 47
    .line 48
    iput v8, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 49
    .line 50
    int-to-long v8, v2

    .line 51
    long-to-int v2, p1

    .line 52
    or-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    sget-wide v10, Lcom/google/android/gms/internal/measurement/T2;->f:J

    .line 56
    .line 57
    add-long/2addr v10, v8

    .line 58
    sget-object v8, Lcom/google/android/gms/internal/measurement/T2;->c:Lcom/google/android/gms/internal/measurement/S2;

    .line 59
    .line 60
    invoke-virtual {v8, v1, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/S2;->b(Ljava/lang/Object;JB)V

    .line 61
    .line 62
    .line 63
    ushr-long/2addr p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 66
    .line 67
    cmp-long v2, v8, v4

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 76
    .line 77
    long-to-int p1, p1

    .line 78
    int-to-byte p1, p1

    .line 79
    aput-byte p1, v1, v2

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 85
    .line 86
    add-int/lit8 v8, v2, 0x1

    .line 87
    .line 88
    iput v8, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 89
    .line 90
    long-to-int v8, p1

    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 92
    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    ushr-long/2addr p1, v3

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x3

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aput-object v1, v4, v5

    .line 121
    .line 122
    aput-object v2, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v4, v0

    .line 126
    .line 127
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final D(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->C(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 25
    .line 26
    or-int/lit16 v3, p1, 0x80

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final h(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/U1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/U1;->r:[B

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->r([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final z(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/V1;->b:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 11
    .line 12
    long-to-int v6, p1

    .line 13
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v4

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    shr-long v8, p1, v7

    .line 23
    .line 24
    long-to-int v8, v8

    .line 25
    int-to-byte v8, v8

    .line 26
    aput-byte v8, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    shr-long v8, p1, v8

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v3, v6

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 43
    .line 44
    const/16 v8, 0x18

    .line 45
    .line 46
    shr-long v8, p1, v8

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x5

    .line 53
    .line 54
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    shr-long v8, p1, v8

    .line 59
    .line 60
    long-to-int v8, v8

    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v3, v6

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x6

    .line 65
    .line 66
    iput v6, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 67
    .line 68
    const/16 v8, 0x28

    .line 69
    .line 70
    shr-long v8, p1, v8

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x7

    .line 77
    .line 78
    iput v5, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    shr-long v8, p1, v8

    .line 83
    .line 84
    long-to-int v8, v8

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v6

    .line 87
    .line 88
    add-int/2addr v4, v7

    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 90
    .line 91
    const/16 v4, 0x38

    .line 92
    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p1, p1

    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzja$zza;

    .line 101
    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/measurement/V1;->d:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/measurement/V1;->c:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v3, v0, v6

    .line 122
    .line 123
    aput-object v4, v0, v2

    .line 124
    .line 125
    aput-object v5, v0, v1

    .line 126
    .line 127
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzja$zza;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

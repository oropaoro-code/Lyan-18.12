.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:Ljava/lang/Object;

.field public final f:[I

.field public final g:[I

.field public final h:[Z

.field public final i:[Ljava/lang/Integer;

.field public final j:[Lta/c;

.field public final k:I


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxa/a;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lra/a;->a:[I

    .line 7
    .line 8
    iget-object v0, p1, Lxa/a;->b:[I

    .line 9
    .line 10
    iput-object v0, p0, Lra/a;->b:[I

    .line 11
    .line 12
    iget-object v0, p1, Lxa/a;->c:[I

    .line 13
    .line 14
    iput-object v0, p0, Lra/a;->c:[I

    .line 15
    .line 16
    iget-object v0, p1, Lxa/a;->d:[I

    .line 17
    .line 18
    iput-object v0, p0, Lra/a;->d:[I

    .line 19
    .line 20
    iget-object v0, p1, Lxa/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lra/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lxa/a;->h:[I

    .line 25
    .line 26
    iput-object v0, p0, Lra/a;->f:[I

    .line 27
    .line 28
    iget-object v0, p1, Lxa/a;->f:[I

    .line 29
    .line 30
    iput-object v0, p0, Lra/a;->g:[I

    .line 31
    .line 32
    iget-object v0, p1, Lxa/a;->g:[Z

    .line 33
    .line 34
    iput-object v0, p0, Lra/a;->h:[Z

    .line 35
    .line 36
    iget-object v0, p1, Lxa/a;->j:[Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lra/a;->i:[Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lxa/a;->i:[Lta/c;

    .line 41
    .line 42
    iput-object p1, p0, Lra/a;->j:[Lta/c;

    .line 43
    .line 44
    const/16 p1, 0x12e

    .line 45
    .line 46
    iput p1, p0, Lra/a;->k:I

    .line 47
    .line 48
    return-void
.end method

.method public static k(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lra/a;->g:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr v1, p2

    .line 16
    return v1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lra/a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lra/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lra/a;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    if-le v3, p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-ne v3, p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 p1, 0x1e

    .line 21
    .line 22
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x72

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lra/a;->g:[I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final e(I)[I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x25c

    .line 3
    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    add-int/lit8 v3, p1, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Lra/a;->b:[I

    .line 17
    .line 18
    aget v5, v4, v3

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput v5, v2, v6

    .line 22
    .line 23
    iget-object v6, p0, Lra/a;->c:[I

    .line 24
    .line 25
    aget v3, v6, v3

    .line 26
    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x72

    .line 34
    .line 35
    aput p1, v2, v7

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    aput p1, v2, v3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    aget v1, v4, p1

    .line 42
    .line 43
    aget p1, v6, p1

    .line 44
    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    aput v5, v2, v7

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    aput p1, v2, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-le p1, v0, :cond_4

    .line 54
    .line 55
    aput v1, v2, v7

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    aput p1, v2, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 p1, v1, -0x1

    .line 62
    .line 63
    aput p1, v2, v7

    .line 64
    .line 65
    iget-object p1, p0, Lra/a;->g:[I

    .line 66
    .line 67
    sub-int/2addr v1, v7

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    aput p1, v2, v3

    .line 71
    .line 72
    :goto_1
    return-object v2
.end method

.method public final f(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lra/a;->k:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    mul-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    rsub-int p1, p1, 0x25c

    .line 12
    .line 13
    return p1
.end method

.method public final g(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    :cond_0
    if-lt p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x72

    .line 8
    .line 9
    if-gt p1, v1, :cond_4

    .line 10
    .line 11
    if-lt p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x11e

    .line 14
    .line 15
    if-le p2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    iget-object v2, p0, Lra/a;->a:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    const/16 v0, 0x25c

    .line 26
    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lra/a;->b:[I

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    if-gt v0, p1, :cond_3

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lra/a;->c:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    if-le v0, p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v1

    .line 48
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public final h(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    rem-int/lit8 p2, p1, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lra/a;->k:I

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    rsub-int p2, p1, 0x25c

    .line 16
    .line 17
    :goto_0
    return p2
.end method

.method public final i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x72

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lra/a;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, -0x1

    .line 22
    :goto_1
    return v0
.end method

.method public final j(I)Lta/d;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lra/a;->e(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v1, v3}, Lra/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    invoke-virtual {p0, v4, v6}, Lra/a;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v11, v1, 0x1

    .line 31
    .line 32
    new-instance v1, Lta/d;

    .line 33
    .line 34
    aget v7, p1, v0

    .line 35
    .line 36
    aget v8, p1, v2

    .line 37
    .line 38
    aget v9, p1, v3

    .line 39
    .line 40
    aget v10, p1, v5

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    invoke-direct/range {v6 .. v11}, Lta/d;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

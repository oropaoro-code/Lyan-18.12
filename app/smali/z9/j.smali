.class public LZ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:LZ9/j;


# instance fields
.field public final q:[B

.field public transient r:I

.field public transient s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LZ9/j;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ9/j;->t:LZ9/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ9/j;->q:[B

    .line 10
    .line 11
    return-void
.end method

.method public static g(LZ9/j;LZ9/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LZ9/j;->q:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, LZ9/j;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(LZ9/j;LZ9/j;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LZ9/j;->q:[B

    .line 10
    .line 11
    const v0, -0x499602d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LZ9/j;->j(I[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic o(LZ9/j;III)LZ9/j;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LZ9/j;->n(II)LZ9/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, LZ9/j;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LZ9/j;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-class v0, LZ9/j;

    .line 35
    .line 36
    const-string v1, "q"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LZ9/j;->q:[B

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 53
    .line 54
    invoke-static {v0, p1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ9/j;->q:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    sget-object v1, LZ9/a;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LZ9/a;->a([B[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(LZ9/j;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ9/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LZ9/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LZ9/j;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LZ9/j;->i(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)LZ9/j;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZ9/j;->q:[B

    .line 6
    .line 7
    invoke-virtual {p0}, LZ9/j;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LZ9/j;

    .line 20
    .line 21
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LZ9/j;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZ9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/j;->b(LZ9/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Laa/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LZ9/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LZ9/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ9/j;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LZ9/j;->q:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, LZ9/j;->m(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f(I[B)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/j;->q:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LZ9/j;->q:[B

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    invoke-static {p1, v1, v3, v2, p2}, Lt4/a;->e(III[B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x1

    .line 34
    :goto_1
    return p1
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LZ9/j;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LZ9/j;->q:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LZ9/j;->r:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/j;->q:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j(I[B)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x499602d2

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LZ9/j;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, p0, LZ9/j;->q:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LZ9/j;->q:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    array-length v2, p2

    .line 31
    invoke-static {p1, v1, v2, v0, p2}, Lt4/a;->e(III[B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v0

    .line 42
    :goto_1
    return p1
.end method

.method public l(ILZ9/j;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/j;->q:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, LZ9/j;->m(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZ9/j;->q:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, Lt4/a;->e(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public n(II)LZ9/j;
    .locals 2

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LZ9/j;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LZ9/j;->q:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, LZ9/j;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lc9/k;->D([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, LZ9/j;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "endIndex < beginIndex"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "endIndex > length("

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LZ9/j;->q:[B

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "beginIndex < 0"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public p()LZ9/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZ9/j;->q:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LZ9/j;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LZ9/j;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ9/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZ9/j;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LZ9/j;->s:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public r(LZ9/g;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/j;->q:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LZ9/g;->V([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ9/j;->q:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_2f

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0xa0

    .line 26
    .line 27
    const/16 v14, 0x7f

    .line 28
    .line 29
    const/16 v15, 0x20

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_d

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    if-eq v9, v11, :cond_4

    .line 46
    .line 47
    if-eq v9, v10, :cond_4

    .line 48
    .line 49
    if-ltz v9, :cond_3

    .line 50
    .line 51
    if-ge v9, v15, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 55
    .line 56
    if-ge v9, v13, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v9, v12, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_6
    if-ge v9, v3, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/4 v6, 0x2

    .line 69
    :goto_2
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_3
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_8

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_8
    if-eq v9, v11, :cond_a

    .line 89
    .line 90
    if-eq v9, v10, :cond_a

    .line 91
    .line 92
    if-ltz v9, :cond_9

    .line 93
    .line 94
    if-ge v9, v15, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    if-gt v14, v9, :cond_a

    .line 98
    .line 99
    if-ge v9, v13, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v9, v12, :cond_b

    .line 103
    .line 104
    :goto_4
    goto :goto_1

    .line 105
    :cond_b
    if-ge v9, v3, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v6, 0x2

    .line 110
    :goto_5
    add-int/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_16

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_e

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_e
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_15

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_f

    .line 139
    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_10

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_10
    if-eq v3, v11, :cond_12

    .line 151
    .line 152
    if-eq v3, v10, :cond_12

    .line 153
    .line 154
    if-ltz v3, :cond_11

    .line 155
    .line 156
    if-ge v3, v15, :cond_11

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_11
    if-gt v14, v3, :cond_12

    .line 160
    .line 161
    if-ge v3, v13, :cond_12

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_12
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_13

    .line 168
    .line 169
    :goto_6
    goto :goto_1

    .line 170
    :cond_13
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_14

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_14
    const/4 v10, 0x2

    .line 177
    :goto_7
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_8
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_15
    if-ne v6, v8, :cond_5

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v13, 0xe000

    .line 190
    .line 191
    .line 192
    const v14, 0xd800

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_21

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_17

    .line 200
    .line 201
    if-ne v6, v8, :cond_5

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_20

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_1f

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_18

    .line 232
    .line 233
    if-ne v6, v8, :cond_5

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_18
    if-gt v14, v3, :cond_19

    .line 238
    .line 239
    if-ge v3, v13, :cond_19

    .line 240
    .line 241
    if-ne v6, v8, :cond_5

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    if-ne v6, v8, :cond_1a

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_1a
    if-eq v3, v11, :cond_1c

    .line 252
    .line 253
    if-eq v3, v10, :cond_1c

    .line 254
    .line 255
    if-ltz v3, :cond_1b

    .line 256
    .line 257
    const/16 v6, 0x20

    .line 258
    .line 259
    if-ge v3, v6, :cond_1b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_1b
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-gt v6, v3, :cond_1c

    .line 265
    .line 266
    const/16 v6, 0xa0

    .line 267
    .line 268
    if-ge v3, v6, :cond_1c

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_1c
    const v6, 0xfffd

    .line 272
    .line 273
    .line 274
    if-ne v3, v6, :cond_1d

    .line 275
    .line 276
    :goto_9
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1d
    const/high16 v6, 0x10000

    .line 279
    .line 280
    if-ge v3, v6, :cond_1e

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_1e
    const/4 v10, 0x2

    .line 285
    :goto_a
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_1f
    if-ne v6, v8, :cond_5

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_20
    if-ne v6, v8, :cond_5

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 298
    .line 299
    if-ne v7, v3, :cond_2e

    .line 300
    .line 301
    add-int/lit8 v3, v4, 0x3

    .line 302
    .line 303
    if-gt v2, v3, :cond_22

    .line 304
    .line 305
    if-ne v6, v8, :cond_5

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    aget-byte v7, v1, v7

    .line 312
    .line 313
    and-int/lit16 v15, v7, 0xc0

    .line 314
    .line 315
    if-ne v15, v12, :cond_2d

    .line 316
    .line 317
    add-int/lit8 v15, v4, 0x2

    .line 318
    .line 319
    aget-byte v15, v1, v15

    .line 320
    .line 321
    and-int/lit16 v10, v15, 0xc0

    .line 322
    .line 323
    if-ne v10, v12, :cond_2c

    .line 324
    .line 325
    aget-byte v3, v1, v3

    .line 326
    .line 327
    and-int/lit16 v10, v3, 0xc0

    .line 328
    .line 329
    if-ne v10, v12, :cond_2b

    .line 330
    .line 331
    const v10, 0x381f80

    .line 332
    .line 333
    .line 334
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 336
    .line 337
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 339
    .line 340
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 342
    .line 343
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 345
    .line 346
    .line 347
    if-le v3, v7, :cond_23

    .line 348
    .line 349
    if-ne v6, v8, :cond_5

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_23
    if-gt v14, v3, :cond_24

    .line 353
    .line 354
    if-ge v3, v13, :cond_24

    .line 355
    .line 356
    if-ne v6, v8, :cond_5

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_24
    const/high16 v7, 0x10000

    .line 360
    .line 361
    if-ge v3, v7, :cond_25

    .line 362
    .line 363
    if-ne v6, v8, :cond_5

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 367
    .line 368
    if-ne v6, v8, :cond_26

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_26
    if-eq v3, v11, :cond_28

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    if-eq v3, v6, :cond_28

    .line 376
    .line 377
    if-ltz v3, :cond_27

    .line 378
    .line 379
    const/16 v6, 0x20

    .line 380
    .line 381
    if-ge v3, v6, :cond_27

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_27
    const/16 v6, 0x7f

    .line 385
    .line 386
    if-gt v6, v3, :cond_28

    .line 387
    .line 388
    const/16 v6, 0xa0

    .line 389
    .line 390
    if-ge v3, v6, :cond_28

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_28
    const v6, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v3, v6, :cond_29

    .line 397
    .line 398
    :goto_b
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_29
    const/high16 v6, 0x10000

    .line 401
    .line 402
    if-ge v3, v6, :cond_2a

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_2a
    const/4 v10, 0x2

    .line 407
    :goto_c
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_2b
    if-ne v6, v8, :cond_5

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_2c
    if-ne v6, v8, :cond_5

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_2d
    if-ne v6, v8, :cond_5

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_2e
    if-ne v6, v8, :cond_5

    .line 422
    .line 423
    :cond_2f
    :goto_d
    const-string v1, "\u2026]"

    .line 424
    .line 425
    const-string v2, "[size="

    .line 426
    .line 427
    const/16 v3, 0x5d

    .line 428
    .line 429
    const/4 v4, -0x1

    .line 430
    if-ne v5, v4, :cond_33

    .line 431
    .line 432
    iget-object v4, v0, LZ9/j;->q:[B

    .line 433
    .line 434
    array-length v4, v4

    .line 435
    if-gt v4, v8, :cond_30

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "[hex="

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, LZ9/j;->e()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, LZ9/j;->q:[B

    .line 466
    .line 467
    array-length v2, v2

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, " hex="

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, LZ9/j;->q:[B

    .line 477
    .line 478
    array-length v4, v2

    .line 479
    if-gt v8, v4, :cond_32

    .line 480
    .line 481
    array-length v4, v2

    .line 482
    if-ne v8, v4, :cond_31

    .line 483
    .line 484
    move-object v4, v0

    .line 485
    goto :goto_e

    .line 486
    :cond_31
    new-instance v4, LZ9/j;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v2, v5, v8}, Lc9/k;->D([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v4, v2}, LZ9/j;-><init>([B)V

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-virtual {v4}, LZ9/j;->e()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_f

    .line 511
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "endIndex > length("

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LZ9/j;->q:[B

    .line 519
    .line 520
    array-length v2, v2

    .line 521
    const/16 v3, 0x29

    .line 522
    .line 523
    invoke-static {v1, v2, v3}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_33
    invoke-virtual/range {p0 .. p0}, LZ9/j;->q()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v7, "substring(...)"

    .line 547
    .line 548
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v7, "\\"

    .line 552
    .line 553
    const-string v8, "\\\\"

    .line 554
    .line 555
    invoke-static {v6, v7, v8}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v7, "\n"

    .line 560
    .line 561
    const-string v8, "\\n"

    .line 562
    .line 563
    invoke-static {v6, v7, v8}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v7, "\r"

    .line 568
    .line 569
    const-string v8, "\\r"

    .line 570
    .line 571
    invoke-static {v6, v7, v8}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-ge v5, v4, :cond_34

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, LZ9/j;->q:[B

    .line 587
    .line 588
    array-length v2, v2

    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, " text="

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_f

    .line 608
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "[text="

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_f
    return-object v1
.end method

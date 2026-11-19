.class public abstract LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/a;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC0/n;->a:LC0/a;

    .line 9
    .line 10
    new-instance v0, LC0/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC0/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LC0/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    sput-object v0, LC0/n;->b:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LC0/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/o;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LC0/o;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(LC0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/o;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LC0/o;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, LC0/o;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final c(LC0/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LC0/o;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final g(LC0/o;JJ)Z
    .locals 9

    .line 1
    iget v0, p0, LC0/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LC0/n;->f(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, LC0/o;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v5

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v7, p3, p0

    .line 31
    .line 32
    long-to-int v3, v7

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v3, v0

    .line 39
    shr-long v7, p1, p0

    .line 40
    .line 41
    long-to-int p0, v7

    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, v3

    .line 44
    and-long/2addr p3, v5

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, v0

    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    add-float/2addr p1, p3

    .line 55
    neg-float p2, v3

    .line 56
    cmpg-float p2, v4, p2

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    if-gez p2, :cond_0

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p2, p4

    .line 64
    :goto_0
    cmpl-float p0, v4, p0

    .line 65
    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, p4

    .line 71
    :goto_1
    or-int/2addr p0, p2

    .line 72
    neg-float p2, p3

    .line 73
    cmpg-float p2, v2, p2

    .line 74
    .line 75
    if-gez p2, :cond_2

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p2, p4

    .line 80
    :goto_2
    or-int/2addr p0, p2

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, p4

    .line 87
    :goto_3
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final h(LC0/o;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, LC0/o;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LC0/o;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lq0/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LC0/o;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

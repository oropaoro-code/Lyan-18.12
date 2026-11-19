.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj1/v;->a:I

    .line 3
    iput-boolean p2, p0, Lj1/v;->b:Z

    .line 4
    iput-boolean p3, p0, Lj1/v;->c:Z

    .line 5
    iput-boolean p4, p0, Lj1/v;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZLj1/w;ZZ)V
    .locals 7

    .line 6
    sget-object v0, Lj1/j;->a:LY/y;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 7
    :goto_0
    sget-object v0, Lj1/w;->r:Lj1/w;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    move v1, p1

    .line 8
    sget-object p1, Lj1/w;->q:Lj1/w;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lj1/v;-><init>(IZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj1/v;

    .line 12
    .line 13
    iget v1, p1, Lj1/v;->a:I

    .line 14
    .line 15
    iget v3, p0, Lj1/v;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lj1/v;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lj1/v;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lj1/v;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lj1/v;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lj1/v;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lj1/v;->d:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj1/v;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lj1/v;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4cf

    .line 8
    .line 9
    const/16 v3, 0x4d5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lj1/v;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lj1/v;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    return v0
.end method

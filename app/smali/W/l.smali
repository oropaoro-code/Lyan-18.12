.class public final LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;


# instance fields
.field public final a:Lk0/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lk0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/l;->a:Lk0/f;

    .line 5
    .line 6
    iput p2, p0, LW/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf1/k;JILf1/m;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    iget p2, p0, LW/l;->b:I

    .line 7
    .line 8
    mul-int/lit8 p3, p2, 0x2

    .line 9
    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    if-lt p4, p3, :cond_1

    .line 13
    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    sget-object p2, Lf1/m;->q:Lf1/m;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-ne p5, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p3, p2

    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    int-to-float p2, p2

    .line 30
    add-float/2addr p2, p3

    .line 31
    mul-float/2addr p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object p3, p0, LW/l;->a:Lk0/f;

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1, p5}, Lk0/f;->a(IILf1/m;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr p1, p4

    .line 45
    invoke-static {p3, p2, p1}, LA0/c;->h(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

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
    instance-of v1, p1, LW/l;

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
    check-cast p1, LW/l;

    .line 12
    .line 13
    iget-object v1, p1, LW/l;->a:Lk0/f;

    .line 14
    .line 15
    iget-object v3, p0, LW/l;->a:Lk0/f;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk0/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, LW/l;->b:I

    .line 25
    .line 26
    iget p1, p1, LW/l;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LW/l;->a:Lk0/f;

    .line 2
    .line 3
    iget v0, v0, Lk0/f;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, LW/l;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW/l;->a:Lk0/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LW/l;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

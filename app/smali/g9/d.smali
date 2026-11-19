.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final q:Lg9/j;

.field public final r:Lg9/h;


# direct methods
.method public constructor <init>(Lg9/h;Lg9/j;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lg9/d;->q:Lg9/j;

    .line 15
    .line 16
    iput-object p1, p0, Lg9/d;->r:Lg9/h;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg9/d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lg9/j;

    .line 6
    .line 7
    new-instance v2, Lq9/s;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 13
    .line 14
    new-instance v4, LD/F;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    invoke-direct {v4, v5, v1, v2}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lg9/d;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lq9/s;->q:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lg9/b;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lg9/b;-><init>([Lg9/j;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/d;->q:Lg9/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/j;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg9/d;->r:Lg9/h;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final K(Lg9/i;)Lg9/j;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/d;->r:Lg9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lg9/d;->q:Lg9/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lg9/j;->K(Lg9/i;)Lg9/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lg9/k;->q:Lg9/k;

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lg9/d;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lg9/d;-><init>(Lg9/h;Lg9/j;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0
.end method

.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lg9/d;->q:Lg9/j;

    .line 4
    .line 5
    instance-of v2, v1, Lg9/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lg9/d;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lg9/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lg9/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg9/d;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lg9/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :goto_0
    iget-object v2, v0, Lg9/d;->r:Lg9/h;

    .line 22
    .line 23
    invoke-interface {v2}, Lg9/h;->getKey()Lg9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lg9/d;->z(Lg9/i;)Lg9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Lg9/d;->q:Lg9/j;

    .line 40
    .line 41
    instance-of v2, v0, Lg9/d;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lg9/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lg9/h;

    .line 54
    .line 55
    invoke-interface {v0}, Lg9/h;->getKey()Lg9/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lg9/d;->z(Lg9/i;)Lg9/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/d;->q:Lg9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg9/d;->r:Lg9/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final l(Lg9/j;)Lg9/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg9/k;->q:Lg9/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lg9/c;->s:Lg9/c;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lg9/j;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg9/j;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg9/c;->r:Lg9/c;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lg9/d;->E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LU3/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final z(Lg9/i;)Lg9/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lg9/d;->r:Lg9/h;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lg9/d;->q:Lg9/j;

    .line 17
    .line 18
    instance-of v1, v0, Lg9/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lg9/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

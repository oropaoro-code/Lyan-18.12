.class public abstract Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final q:Lcom/google/android/gms/internal/measurement/f2;

.field public r:Lcom/google/android/gms/internal/measurement/f2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/f2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/f2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/J2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/L2;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    .line 51
    .line 52
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/f2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/J2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/L2;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/f2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->b()Lcom/google/android/gms/internal/measurement/f2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/f2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/J2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f([BILcom/google/android/gms/internal/measurement/W1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->q:Lcom/google/android/gms/internal/measurement/f2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f2;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/J2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 37
    .line 38
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 54
    .line 55
    new-instance v7, LR3/c;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v4, p1

    .line 65
    move v6, p2

    .line 66
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/L2;->h(Ljava/lang/Object;[BIILR3/c;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string p3, "Reading from byte array should not throw IOException."

    .line 77
    .line 78
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_1
    throw p1
.end method

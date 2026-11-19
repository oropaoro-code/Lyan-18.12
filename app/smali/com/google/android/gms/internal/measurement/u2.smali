.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/d;


# static fields
.field public static final r:Lcom/google/android/gms/internal/measurement/b2;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/u2;->r:Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/D1;->y:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->q:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/D1;->r:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v1

    .line 15
    move-object v1, v3

    .line 16
    move-object v3, v4

    .line 17
    move-object v4, v5

    .line 18
    move-object v5, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v2, 0x100

    .line 48
    .line 49
    if-gt v1, v2, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-instance v2, Lx/e;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lx/P;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :goto_1
    return-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public b(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->z(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/V1;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->z(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ILcom/google/android/gms/internal/measurement/U1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->o(Lcom/google/android/gms/internal/measurement/U1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/P1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/L2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/J1;->a:Ly5/b;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/J1;->a:Ly5/b;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/L1;->a:Lx/e;

    .line 21
    .line 22
    const-string v4, "eng"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "userdebug"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ly5/a;->q:Ly5/a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LP0/a;->w(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c2;->d(Landroid/content/Context;)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/J1;->a:Ly5/b;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_5
    monitor-exit v2

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_4
    return-object v1
.end method

.method public h(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/V1;->h(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->C(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/P1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/P1;->a(Lcom/google/android/gms/internal/measurement/L2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/V1;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/L2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->z(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->C(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/V1;->C(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->E(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/V1;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

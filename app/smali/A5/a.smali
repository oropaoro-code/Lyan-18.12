.class public abstract LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:LN3/C;

.field public static f:LN3/D;

.field public static g:LN3/C;

.field public static h:Lw0/f;


# direct methods
.method public static final a(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, LA0/a;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final c(Lk0/r;Lr0/H;)Lk0/r;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v8, 0x1e7ff

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lk0/r;FFFFFLr0/H;ZI)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lk0/r;)Lk0/r;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const v8, 0x1efff

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lk0/r;FFFFFLr0/H;ZI)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lw2/V;LMb/k;Landroid/view/View;Landroid/view/View;Lw2/I;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lw2/I;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, LMb/k;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, LMb/k;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, LMb/k;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static f(Lw2/V;LMb/k;Landroid/view/View;Landroid/view/View;Lw2/I;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lw2/I;->G(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lw2/I;->G(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, LMb/k;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, LMb/k;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lw2/I;->G(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, LMb/k;->k()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, LMb/k;->e(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Lw2/V;LMb/k;Landroid/view/View;Landroid/view/View;Lw2/I;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LMb/k;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, LMb/k;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lw2/I;->G(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lw2/V;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final h(Landroid/content/Context;)LX0/e;
    .locals 4

    .line 1
    new-instance v0, LX0/e;

    .line 2
    .line 3
    new-instance v1, LB3/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, LB3/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, LX0/l;->a:LX0/l;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, LX0/l;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, LX0/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX0/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX0/e;-><init>(LB3/i;LX0/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final i(Lla/e;)Lta/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lla/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lla/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lla/c;->a:Lta/c;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static final j(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LJ2/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "isTagEnabled"

    .line 15
    .line 16
    const-class v3, Landroid/os/Trace;

    .line 17
    .line 18
    :try_start_0
    sget-object v4, LA5/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sput-wide v6, LA5/a;->a:J

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, LA5/a;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v3, LA5/a;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v6, LA5/a;->a:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {v2, v0}, LA5/a;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LD1/c;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final n(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LM5/w;

    .line 11
    .line 12
    const-string v0, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v0}, LM5/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(LO3/d;LN3/D;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    instance-of v0, p0, LO3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LO3/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LO3/f;->y:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    invoke-static {p0}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 25
    .line 26
    const-string p1, "Image Url must be an http:// or https:// url"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    instance-of v0, p0, LO3/y;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, LO3/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LO3/y;->w:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x6

    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_19

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LO3/x;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LN3/D;->d(LO3/x;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 79
    .line 80
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    const-string p1, "Cannot add more than 6 photos."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 89
    .line 90
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    instance-of v0, p0, LO3/C;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p0, LO3/C;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, LN3/D;->g(LO3/C;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    instance-of v0, p0, LO3/t;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    check-cast p0, LO3/t;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, LN3/D;->a:Z

    .line 115
    .line 116
    iget-object v0, p0, LO3/t;->w:LO3/s;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v1, "og:type"

    .line 121
    .line 122
    iget-object v2, v0, LO3/v;->q:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, LN3/D;->c(LO3/v;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, LO3/t;->x:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 155
    .line 156
    const-string v0, "Property \""

    .line 157
    .line 158
    const-string v1, "\" was not found on the action. The name of the preview property must match the name of an action property."

    .line 159
    .line 160
    invoke-static {v0, p0, v1}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 169
    .line 170
    const-string p1, "Must specify a previewPropertyName."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    .line 177
    .line 178
    const-string p1, "ShareOpenGraphAction must have a non-empty actionType"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    new-instance p0, Lcom/facebook/FacebookException;

    .line 185
    .line 186
    const-string p1, "Must specify a non-null ShareOpenGraphAction"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    instance-of v0, p0, LO3/h;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast p0, LO3/h;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, LN3/D;->b(LO3/h;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    instance-of v0, p0, LO3/c;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    check-cast p0, LO3/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, LO3/c;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_c

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_c
    new-instance p0, Lcom/facebook/FacebookException;

    .line 223
    .line 224
    const-string p1, "Must specify a non-empty effectId"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_d
    instance-of v0, p0, LO3/n;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    check-cast p0, LO3/n;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, LO3/d;->t:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    iget-object p1, p0, LO3/n;->w:Landroid/net/Uri;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-object p0, p0, LO3/n;->x:LO3/p;

    .line 252
    .line 253
    invoke-static {p0}, LA5/a;->s(LO3/p;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    new-instance p0, Lcom/facebook/FacebookException;

    .line 259
    .line 260
    const-string p1, "Must specify url for ShareMessengerOpenGraphMusicTemplateContent"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_f
    new-instance p0, Lcom/facebook/FacebookException;

    .line 267
    .line 268
    const-string p1, "Must specify Page Id for ShareMessengerOpenGraphMusicTemplateContent"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_10
    instance-of v0, p0, LO3/m;

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    check-cast p0, LO3/m;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LO3/d;->t:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_13

    .line 290
    .line 291
    iget-object p1, p0, LO3/m;->y:Landroid/net/Uri;

    .line 292
    .line 293
    if-nez p1, :cond_12

    .line 294
    .line 295
    iget-object p1, p0, LO3/m;->x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_11

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_11
    new-instance p0, Lcom/facebook/FacebookException;

    .line 305
    .line 306
    const-string p1, "Must specify either attachmentId or mediaURL for ShareMessengerMediaTemplateContent"

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_12
    :goto_1
    iget-object p0, p0, LO3/m;->z:LO3/p;

    .line 313
    .line 314
    invoke-static {p0}, LA5/a;->s(LO3/p;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_13
    new-instance p0, Lcom/facebook/FacebookException;

    .line 319
    .line 320
    const-string p1, "Must specify Page Id for ShareMessengerMediaTemplateContent"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_14
    instance-of v0, p0, LO3/j;

    .line 327
    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    check-cast p0, LO3/j;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, LO3/d;->t:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_17

    .line 342
    .line 343
    iget-object p0, p0, LO3/j;->y:LO3/k;

    .line 344
    .line 345
    if-eqz p0, :cond_16

    .line 346
    .line 347
    iget-object p1, p0, LO3/k;->q:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_15

    .line 354
    .line 355
    iget-object p0, p0, LO3/k;->u:LO3/p;

    .line 356
    .line 357
    invoke-static {p0}, LA5/a;->s(LO3/p;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_15
    new-instance p0, Lcom/facebook/FacebookException;

    .line 362
    .line 363
    const-string p1, "Must specify title for ShareMessengerGenericTemplateElement"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_16
    new-instance p0, Lcom/facebook/FacebookException;

    .line 370
    .line 371
    const-string p1, "Must specify element for ShareMessengerGenericTemplateContent"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_17
    new-instance p0, Lcom/facebook/FacebookException;

    .line 378
    .line 379
    const-string p1, "Must specify Page Id for ShareMessengerGenericTemplateContent"

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_18
    instance-of v0, p0, LO3/z;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    check-cast p0, LO3/z;

    .line 390
    .line 391
    invoke-virtual {p1, p0}, LN3/D;->e(LO3/z;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    :goto_2
    return-void

    .line 395
    :cond_1a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 396
    .line 397
    const-string p1, "Must provide non-null content to share"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method

.method public static r(Ljava/lang/Object;LN3/D;)V
    .locals 1

    .line 1
    instance-of v0, p0, LO3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LO3/u;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0}, LN3/D;->c(LO3/v;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/facebook/FacebookException;

    .line 18
    .line 19
    const-string p1, "Cannot share a null ShareOpenGraphObject"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    instance-of v0, p0, LO3/x;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LO3/x;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LN3/D;->d(LO3/x;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(LO3/p;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO3/p;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LO3/p;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, LO3/p;->r:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "Must specify title for ShareMessengerActionButton"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

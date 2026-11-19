.class public abstract LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw0/f;


# direct methods
.method public static A(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static final B(Lwa/i;F)Lwa/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwa/e;->a:Lwa/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lwa/f;->a:Lwa/f;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Lwa/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lwa/h;

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v2}, Lwa/h;->a(Lwa/h;FFI)Lwa/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, Lwa/g;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Lwa/g;

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Lwa/g;->a(Lwa/g;FFI)Lwa/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final C(Lwa/i;F)Lwa/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwa/e;->a:Lwa/e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lwa/f;->a:Lwa/f;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Lwa/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x7

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lwa/h;

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v2}, Lwa/h;->a(Lwa/h;FFI)Lwa/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v0, p0, Lwa/g;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lwa/g;

    .line 43
    .line 44
    invoke-static {p0, v1, p1, v2}, Lwa/g;->a(Lwa/g;FFI)Lwa/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static D(Lp9/f;Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lg9/e;->getContext()Lg9/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg9/k;->q:Lg9/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lh9/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Li9/g;-><init>(Lg9/e;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lh9/e;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Li9/c;-><init>(Lg9/e;Lg9/j;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Lq9/x;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static E(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static F(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final a(LD9/j0;LCb/e;Lk0/r;LY/o;I)V
    .locals 6

    .line 1
    const-string p2, "flow"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x2950a79b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, LY/o;->U(I)LY/o;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lk0/o;->a:Lk0/o;

    .line 13
    .line 14
    invoke-static {p0, p3}, LY/c;->k(LD9/j0;LY/o;)LY/V;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ldb/H;

    .line 23
    .line 24
    and-int/lit16 v0, p4, 0x3f0

    .line 25
    .line 26
    invoke-static {p2, p1, v3, p3, v0}, LB5/b;->b(Ldb/H;LCb/e;Lk0/r;LY/o;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LY/o;->r()LY/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p3, LC/p;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0/r;II)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, LY/m0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final b(Ldb/H;LCb/e;Lk0/r;LY/o;I)V
    .locals 8

    .line 1
    const-string v0, "audioBarState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6a8e935a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LY/o;->U(I)LY/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, LY/o;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p3}, LY/o;->N()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v0, p0, Ldb/B;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move v0, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    instance-of v0, p0, Ldb/z;

    .line 92
    .line 93
    :goto_5
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move v0, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    instance-of v0, p0, Ldb/x;

    .line 98
    .line 99
    :goto_6
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move v0, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    instance-of v0, p0, Ldb/D;

    .line 104
    .line 105
    :goto_7
    if-eqz v0, :cond_b

    .line 106
    .line 107
    move v0, v7

    .line 108
    goto :goto_8

    .line 109
    :cond_b
    instance-of v0, p0, Ldb/E;

    .line 110
    .line 111
    :goto_8
    if-eqz v0, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    instance-of v0, p0, Ldb/F;

    .line 115
    .line 116
    :goto_9
    new-instance v0, Laa/g;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v1, v0

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Laa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x6b9a3a63

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p3, v0}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x5347f75a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, LY/o;->T(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LJ0/n0;->n:LY/R0;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v7, :cond_d

    .line 150
    .line 151
    sget-object v2, Lf1/m;->r:Lf1/m;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    sget-object v2, Lf1/m;->q:Lf1/m;

    .line 155
    .line 156
    :goto_a
    invoke-virtual {v1, v2}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LR/H;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, v0, v3}, LR/H;-><init>(Lg0/c;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x66d3c566

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p3, v2}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x38

    .line 174
    .line 175
    invoke-static {v1, v0, p3, v2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p3, v0}, LY/o;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_b
    invoke-virtual {p3}, LY/o;->r()LY/m0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    new-instance v6, LC/p;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    move-object v0, v6

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move v4, p4

    .line 197
    invoke-direct/range {v0 .. v5}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0/r;II)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p3, LY/m0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;JJLp9/a;Lp9/g;LY/o;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    const-string v3, "title"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, -0x2fe5b82

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, LY/o;->U(I)LY/o;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 39
    .line 40
    move-wide/from16 v13, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v13, v14}, LY/o;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x380

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, LY/o;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0x1c00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v7

    .line 88
    :cond_7
    and-int/lit8 v7, p9, 0x10

    .line 89
    .line 90
    const v8, 0xe000

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0x6000

    .line 96
    .line 97
    :cond_8
    move-object/from16 v9, p6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    and-int v9, v2, v8

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    invoke-virtual {v0, v9}, LY/o;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v3, v10

    .line 118
    :goto_6
    const v10, 0xb6db

    .line 119
    .line 120
    .line 121
    and-int/2addr v10, v3

    .line 122
    const/16 v11, 0x2492

    .line 123
    .line 124
    if-ne v10, v11, :cond_c

    .line 125
    .line 126
    invoke-virtual/range {p7 .. p7}, LY/o;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual/range {p7 .. p7}, LY/o;->N()V

    .line 134
    .line 135
    .line 136
    move-object v7, v9

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 139
    .line 140
    sget-object v7, Llb/b;->a:Lg0/c;

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move-object/from16 v19, v9

    .line 146
    .line 147
    :goto_8
    new-instance v7, LM/a;

    .line 148
    .line 149
    invoke-direct {v7, v1, v4, v5}, LM/a;-><init>(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const v9, 0x147f5742

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0, v7}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, LM/a;

    .line 160
    .line 161
    invoke-direct {v9, v6, v4, v5}, LM/a;-><init>(Lp9/a;J)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3b2814c4

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v0, v9}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    shr-int/lit8 v10, v3, 0x3

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x1c00

    .line 174
    .line 175
    or-int/lit16 v10, v10, 0x186

    .line 176
    .line 177
    shl-int/lit8 v3, v3, 0x9

    .line 178
    .line 179
    and-int/2addr v3, v8

    .line 180
    or-int v17, v10, v3

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v18, 0x62

    .line 187
    .line 188
    move-object/from16 v10, v19

    .line 189
    .line 190
    move-wide/from16 v11, p1

    .line 191
    .line 192
    move-wide v13, v15

    .line 193
    move v15, v3

    .line 194
    move-object/from16 v16, p7

    .line 195
    .line 196
    invoke-static/range {v7 .. v18}, LR/L;->c(Lg0/c;Lk0/r;Lp9/f;Lp9/g;JJFLY/o;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v7, v19

    .line 200
    .line 201
    :goto_9
    invoke-virtual/range {p7 .. p7}, LY/o;->r()LY/m0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    new-instance v11, Llb/e;

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-wide/from16 v2, p1

    .line 213
    .line 214
    move-wide/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v6, p5

    .line 217
    .line 218
    move/from16 v8, p8

    .line 219
    .line 220
    move/from16 v9, p9

    .line 221
    .line 222
    invoke-direct/range {v0 .. v9}, Llb/e;-><init>(Ljava/lang/String;JJLp9/a;Lp9/g;II)V

    .line 223
    .line 224
    .line 225
    iput-object v11, v10, LY/m0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final d(LI0/H;Z)LQ0/l;
    .locals 8

    .line 1
    iget-object v0, p0, LI0/H;->T:LI0/c0;

    .line 2
    .line 3
    iget-object v0, v0, LI0/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/q;

    .line 6
    .line 7
    iget v1, v0, Lk0/q;->t:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lk0/q;->s:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, LI0/y0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lk0/q;->s:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, LI0/l;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LI0/l;

    .line 44
    .line 45
    iget-object v4, v4, LI0/l;->F:Lk0/q;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lk0/q;->s:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, La0/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lk0/q;

    .line 70
    .line 71
    invoke-direct {v3, v6}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lk0/q;->v:Lk0/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, LI0/f;->f(La0/e;)Lk0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lk0/q;->t:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lk0/q;->v:Lk0/q;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LI0/y0;

    .line 107
    .line 108
    check-cast v2, Lk0/q;

    .line 109
    .line 110
    iget-object v0, v2, Lk0/q;->q:Lk0/q;

    .line 111
    .line 112
    invoke-virtual {p0}, LI0/H;->x()LQ0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, LQ0/i;

    .line 119
    .line 120
    invoke-direct {v1}, LQ0/i;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, LQ0/l;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, LQ0/l;-><init>(Lk0/q;ZLI0/H;LQ0/i;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final e(LS2/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()La3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc9/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lc9/s;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, La3/q;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, La3/q;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, La3/q;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, La3/h;

    .line 57
    .line 58
    invoke-virtual {v6}, LN3/j;->c()LE2/i;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7, v4, v3}, LD2/f;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v7}, LE2/i;->c()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, LN3/j;->k(LE2/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {v6, v7}, LN3/j;->k(LE2/i;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, La3/c;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, LS2/r;->f:LS2/d;

    .line 100
    .line 101
    const-string v1, "workManagerImpl.processor"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Processor cancelling "

    .line 107
    .line 108
    iget-object v2, v0, LS2/d;->k:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_4
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, LS2/d;->l:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v5, v1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LS2/d;->i:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, LS2/d;->b(Ljava/lang/String;)LS2/D;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    invoke-static {p1, v0, v4}, LS2/d;->e(Ljava/lang/String;LS2/D;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, LS2/r;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LS2/f;

    .line 162
    .line 163
    invoke-interface {v0, p1}, LS2/f;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    return-void

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    throw p0
.end method

.method public static f(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(Lg9/e;Lg9/e;Lp9/f;)Lg9/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Li9/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Li9/a;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Li9/a;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lg9/e;->getContext()Lg9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg9/k;->q:Lg9/k;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lh9/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lh9/b;-><init>(Lg9/e;Lg9/e;Lp9/f;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lh9/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2, p0}, Lh9/c;-><init>(Lg9/e;Lg9/j;Lp9/f;Lg9/e;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, LB5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static m(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final n(LI0/H;)LI0/y0;
    .locals 7

    .line 1
    iget-object p0, p0, LI0/H;->T:LI0/c0;

    .line 2
    .line 3
    iget-object p0, p0, LI0/c0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lk0/q;

    .line 6
    .line 7
    iget v0, p0, Lk0/q;->t:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Lk0/q;->s:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, LI0/y0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LI0/y0;

    .line 32
    .line 33
    invoke-interface {v3}, LI0/y0;->S()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Lk0/q;->s:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, LI0/l;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, LI0/l;

    .line 53
    .line 54
    iget-object v3, v3, LI0/l;->F:Lk0/q;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Lk0/q;->s:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, La0/e;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Lk0/q;

    .line 79
    .line 80
    invoke-direct {v2, v5}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, La0/e;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Lk0/q;->v:Lk0/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, LI0/f;->f(La0/e;)Lk0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Lk0/q;->t:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lk0/q;->v:Lk0/q;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, LI0/y0;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No valid saved state was found for the key \'"

    .line 16
    .line 17
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static p(LUa/d;Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p2, v0, p0}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static r(Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li9/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Li9/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Li9/c;->intercepted()Lg9/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static s(LK9/K;LR5/b;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LK9/K;->t:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x195

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 54
    .line 55
    invoke-static {p0, v0}, LK9/K;->e(LK9/K;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LK9/K;->c()LK9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, -0x1

    .line 66
    iget v0, v0, LK9/h;->c:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LK9/K;->c()LK9/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, LK9/h;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LK9/K;->c()LK9/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, LK9/h;->e:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, LK9/K;->c()LK9/h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-boolean p0, p0, LK9/h;->b:Z

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, LR5/b;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, LK9/h;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    sget p0, LK9/h;->n:I

    .line 102
    .line 103
    iget-object p0, p1, LR5/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, LK9/w;

    .line 106
    .line 107
    invoke-static {p0}, LU9/l;->n(LK9/w;)LK9/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p1, LR5/b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    iget-boolean p0, p0, LK9/h;->b:Z

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LB5/b;->F(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static u(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static v(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, LB5/b;->F(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LB5/b;->F(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static x(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LB5/b;->x(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.class public abstract LY/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/Y;

.field public static final b:LY/Y;

.field public static final c:LY/Y;

.field public static final d:LY/Y;

.field public static final e:LY/Y;

.field public static final f:LE1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/Y;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY/Y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/p;->a:LY/Y;

    .line 9
    .line 10
    new-instance v0, LY/Y;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY/Y;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY/p;->b:LY/Y;

    .line 16
    .line 17
    new-instance v0, LY/Y;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LY/Y;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LY/p;->c:LY/Y;

    .line 25
    .line 26
    new-instance v0, LY/Y;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, LY/Y;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LY/p;->d:LY/Y;

    .line 34
    .line 35
    new-instance v0, LY/Y;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LY/Y;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LY/p;->e:LY/Y;

    .line 43
    .line 44
    new-instance v0, LE1/b;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, LE1/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LY/p;->f:LE1/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, LY/p;->f(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LY/K;

    .line 21
    .line 22
    iget v0, v0, LY/K;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(LY/y0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LY/y0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LY/y0;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, LY/y0;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LY/p;->b(LY/y0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(LY/C0;Lg0/i;)V
    .locals 7

    .line 1
    iget v0, p0, LY/C0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/C0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY/C0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LY/C0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LY/C0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LY/C0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LY/C0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LY/C0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LY/C0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, LY/C0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LY/C0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, LY/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LY/C0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, LY/j;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v4}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, LY/w0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LY/w0;

    .line 62
    .line 63
    iget-object v5, v3, LY/w0;->a:LY/v0;

    .line 64
    .line 65
    instance-of v5, v5, LY/l;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, LY/p;->h(LY/C0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LY/C0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, LY/w0;->b:LY/b;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, LY/b;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, LY/C0;->c(LY/b;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, LY/C0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, LY/C0;->M(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, LY/m0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, LY/p;->h(LY/C0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LY/m0;

    .line 114
    .line 115
    invoke-virtual {v2}, LY/m0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LY/K;

    .line 19
    .line 20
    iget v3, v3, LY/K;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lq9/i;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final g(LY/C0;Lg0/i;)V
    .locals 8

    .line 1
    iget v0, p0, LY/C0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/C0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY/C0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LY/C0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LY/C0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LY/C0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LY/C0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LY/C0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LY/C0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LY/C0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LY/C0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, LY/j;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LY/C0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LY/j;

    .line 52
    .line 53
    iget-object v6, p1, Lg0/i;->f:Lx/H;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget v6, Lx/O;->a:I

    .line 58
    .line 59
    new-instance v6, Lx/H;

    .line 60
    .line 61
    invoke-direct {v6}, Lx/H;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, p1, Lg0/i;->f:Lx/H;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6, v5}, Lx/H;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v3, v4, v4}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_1
    instance-of v3, v2, LY/w0;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LY/C0;->o()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v0

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, LY/w0;

    .line 83
    .line 84
    iget-object v6, v5, LY/w0;->b:LY/b;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, LY/b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v6}, LY/C0;->c(LY/b;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, LY/C0;->o()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0, v4}, LY/C0;->M(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v4

    .line 109
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_3
    instance-of v3, v2, LY/m0;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    check-cast v2, LY/m0;

    .line 117
    .line 118
    invoke-virtual {v2}, LY/m0;->d()V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, LY/C0;->F()Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final h(LY/C0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LY/C0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, LY/C0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, LY/k;->a:LY/Q;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LY/p;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.class public final LZ/J;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public c:[LZ/I;

.field public d:I

.field public e:[I

.field public f:I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [LZ/I;

    .line 7
    .line 8
    iput-object v1, p0, LZ/J;->c:[LZ/I;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, LZ/J;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LZ/J;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ/J;->d:I

    .line 3
    .line 4
    iput v0, p0, LZ/J;->f:I

    .line 5
    .line 6
    iget-object v1, p0, LZ/J;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LZ/J;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, LZ/J;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public final q(LY/d;LY/C0;Lg0/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZ/J;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LB8/x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LB8/x;-><init>(LZ/J;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, LB8/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZ/J;

    .line 15
    .line 16
    iget-object v2, v1, LZ/J;->c:[LZ/I;

    .line 17
    .line 18
    iget v3, v0, LB8/x;->b:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, p2, p3}, LZ/I;->a(LB8/x;LY/d;LY/C0;Lg0/i;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, LB8/x;->b:I

    .line 26
    .line 27
    iget v3, v1, LZ/J;->d:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v1, LZ/J;->c:[LZ/I;

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget v4, v0, LB8/x;->c:I

    .line 37
    .line 38
    iget v5, v1, LZ/I;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v0, LB8/x;->c:I

    .line 42
    .line 43
    iget v4, v0, LB8/x;->d:I

    .line 44
    .line 45
    iget v1, v1, LZ/I;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v1

    .line 48
    iput v4, v0, LB8/x;->d:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput v2, v0, LB8/x;->b:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LZ/J;->p()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, LZ/J;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, LZ/J;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(LZ/I;)V
    .locals 6

    .line 1
    iget v0, p0, LZ/J;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ/J;->c:[LZ/I;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [LZ/I;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LZ/J;->c:[LZ/I;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LZ/J;->f:I

    .line 25
    .line 26
    iget v1, p1, LZ/I;->a:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, LZ/J;->e:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_4

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    add-int/2addr v5, v2

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v5

    .line 44
    :goto_2
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-static {v4, v4, v2, v1, v0}, Lc9/k;->x(III[I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LZ/J;->e:[I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, LZ/J;->h:I

    .line 52
    .line 53
    iget v1, p1, LZ/I;->b:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, LZ/J;->g:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LZ/J;->g:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, LZ/J;->c:[LZ/I;

    .line 78
    .line 79
    iget v2, p0, LZ/J;->d:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, LZ/J;->d:I

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    iget v0, p0, LZ/J;->f:I

    .line 88
    .line 89
    iget p1, p1, LZ/I;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, LZ/J;->f:I

    .line 93
    .line 94
    iget p1, p0, LZ/J;->h:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, LZ/J;->h:I

    .line 98
    .line 99
    return-void
.end method

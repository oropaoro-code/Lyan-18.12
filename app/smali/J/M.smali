.class public final LJ/m;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LH0/d;
.implements LI0/x;


# static fields
.field public static final I:LJ/k;


# instance fields
.field public E:LI/e;

.field public F:LG3/d;

.field public G:Z

.field public H:LD/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/m;->I:LJ/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic A(LH0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/j;->a(LH0/d;LH0/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->h(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->n(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->k(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->e(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LG0/S;->q:I

    .line 6
    .line 7
    iget p4, p2, LG0/S;->r:I

    .line 8
    .line 9
    new-instance v0, LG/y;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p2, v1}, LG/y;-><init>(LG0/S;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Ln3/l;
    .locals 2

    .line 1
    sget-object v0, LG0/f;->a:LH0/f;

    .line 2
    .line 3
    new-instance v1, LH0/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LH0/g;-><init>(LH0/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH0/g;->f:LY/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final t0(LJ/j;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LG0/Y;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, LG0/Y;->e(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LJ/m;->H:LD/o0;

    .line 20
    .line 21
    sget-object v3, LD/o0;->r:LD/o0;

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_2
    move v0, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, LG0/Y;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, LG0/Y;->e(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LJ/m;->H:LD/o0;

    .line 46
    .line 47
    sget-object v3, LD/o0;->q:LD/o0;

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p2, v1}, LG0/Y;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x2

    .line 61
    invoke-static {p2, v0}, LG0/Y;->e(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_4
    if-eqz v0, :cond_9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    invoke-virtual {p0, p2}, LJ/m;->u0(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    iget p1, p1, LJ/j;->b:I

    .line 78
    .line 79
    iget-object p2, p0, LJ/m;->E:LI/e;

    .line 80
    .line 81
    iget-object p2, p2, LI/e;->a:LI/x;

    .line 82
    .line 83
    invoke-virtual {p2}, LI/x;->g()LI/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p2, p2, LI/q;->n:I

    .line 88
    .line 89
    sub-int/2addr p2, v1

    .line 90
    if-ge p1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v1, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    iget p1, p1, LJ/j;->a:I

    .line 96
    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    :goto_6
    return v1

    .line 100
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final u0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LG0/Y;->e(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, LG0/Y;->e(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, LG0/Y;->e(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LJ/m;->G:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x6

    .line 30
    invoke-static {p1, v1}, LG0/Y;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, LJ/m;->G:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v1, 0x3

    .line 42
    invoke-static {p1, v1}, LG0/Y;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LI0/H;->N:Lf1/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, LJ/m;->G:Z

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_6
    iget-boolean v0, p0, LJ/m;->G:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x4

    .line 77
    invoke-static {p1, v1}, LG0/Y;->e(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, LI0/H;->N:Lf1/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    iget-boolean v0, p0, LJ/m;->G:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_9
    iget-boolean p1, p0, LJ/m;->G:Z

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    :goto_0
    return v0

    .line 111
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

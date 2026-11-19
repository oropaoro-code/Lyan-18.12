.class public final LQ2/c;
.super LQ2/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LQ2/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lj6/d;->C(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ2/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LQ2/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LQ2/c;->c:I

    .line 19
    .line 20
    new-instance p3, Landroidx/window/core/WindowStrictModeException;

    .line 21
    .line 22
    invoke-static {p1, p2}, LQ2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "stackTrace"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p1

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    move p2, p4

    .line 50
    :cond_0
    if-ltz p2, :cond_6

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v0, p1

    .line 58
    if-lt p2, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lc9/k;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-static {p1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sub-int p2, v0, p2

    .line 82
    .line 83
    :goto_0
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    aget-object v2, p1, p2

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, LQ2/c;->d:Landroidx/window/core/WindowStrictModeException;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    const-string p1, "Requested element count "

    .line 121
    .line 122
    const-string p3, " is less than zero."

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ2/c;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LX/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, LQ2/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LQ2/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LQ2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "message"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "o"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, LQ2/c;->d:Landroidx/window/core/WindowStrictModeException;

    .line 43
    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/String;Lp9/d;)LQ2/d;
    .locals 0

    .line 1
    return-object p0
.end method

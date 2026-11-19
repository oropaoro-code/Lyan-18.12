.class public final LG0/W;
.super LI0/E;
.source "SourceFile"


# static fields
.field public static final b:LG0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/W;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI0/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/W;->b:LG0/W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc9/w;->q:Lc9/w;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LG0/H;

    .line 38
    .line 39
    invoke-interface {v6, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, v6, LG0/S;->q:I

    .line 44
    .line 45
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v7, v6, LG0/S;->r:I

    .line 50
    .line 51
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4, p3, p4}, Lf1/b;->g(IJ)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v5, p3, p4}, Lf1/b;->f(IJ)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-instance p4, LG0/V;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p4, v2, v0}, LG0/V;-><init>(ILjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p3, v1, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LG0/H;

    .line 85
    .line 86
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget v0, p2, LG0/S;->q:I

    .line 91
    .line 92
    invoke-static {v0, p3, p4}, Lf1/b;->g(IJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p2, LG0/S;->r:I

    .line 97
    .line 98
    invoke-static {v2, p3, p4}, Lf1/b;->f(IJ)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    new-instance p4, LG/y;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {p4, p2, v2}, LG/y;-><init>(LG0/S;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, p3, v1, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3, p4}, Lf1/a;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sget-object p4, LG0/T;->s:LG0/T;

    .line 122
    .line 123
    invoke-interface {p1, p2, p3, v1, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    return-object p1
.end method

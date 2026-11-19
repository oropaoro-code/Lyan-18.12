.class public final LA/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/e;

.field public final b:LY/e0;

.field public c:J

.field public final d:LY/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LA/H;

    .line 9
    .line 10
    invoke-direct {v0, v1}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA/M;->a:La0/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LA/M;->b:LY/e0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, LA/M;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LA/M;->d:LY/e0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILY/o;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p2, v0, v1}, LY/o;->K(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LY/k;->a:LY/Q;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, LY/o;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v0, LY/V;

    .line 57
    .line 58
    iget-object v3, p0, LA/M;->d:LY/e0;

    .line 59
    .line 60
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, LA/M;->b:LY/e0;

    .line 73
    .line 74
    invoke-virtual {v3}, LY/e0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const v0, 0x669880b8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LY/o;->S(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, LY/o;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const v3, 0x668357d5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, LY/o;->S(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    if-ne v5, v1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance v5, LA/K;

    .line 116
    .line 117
    invoke-direct {v5, v0, p0, v2}, LA/K;-><init>(LY/V;LA/M;Lg9/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, LY/o;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Lp9/f;

    .line 124
    .line 125
    invoke-static {p2, p0, v5}, LY/c;->e(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, LY/o;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p2}, LY/o;->N()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p2}, LY/o;->r()LY/m0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    new-instance v0, LA/L;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p1, v1, p0}, LA/L;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, LY/m0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_9
    return-void
.end method

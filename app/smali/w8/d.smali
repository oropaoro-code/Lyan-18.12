.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8/g;

.field public final b:LF9/c;

.field public final c:Lb9/l;


# direct methods
.method public constructor <init>(LNa/f;)V
    .locals 1

    .line 1
    const-string v0, "translationsDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LNa/f;->b:Lv8/g;

    .line 10
    .line 11
    iput-object p1, p0, Lw8/d;->a:Lv8/g;

    .line 12
    .line 13
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw8/d;->b:LF9/c;

    .line 18
    .line 19
    new-instance p1, LU/a;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw8/d;->c:Lb9/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Li9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lw8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw8/a;

    .line 7
    .line 8
    iget v1, v0, Lw8/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw8/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw8/a;-><init>(Lw8/d;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw8/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lw8/a;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw8/d;->a:Lv8/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "translations"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v10, Lv8/c;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v10, v3, v2}, Lv8/c;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lk3/i;

    .line 72
    .line 73
    const-string v8, "greatestDisplayOrder"

    .line 74
    .line 75
    const-string v9, "SELECT MAX(userDisplayOrder) FROM translations"

    .line 76
    .line 77
    const v4, 0x4a6a58a

    .line 78
    .line 79
    .line 80
    const-string v7, "translations.sq"

    .line 81
    .line 82
    invoke-static/range {v4 .. v10}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, v0, Lw8/a;->s:I

    .line 87
    .line 88
    invoke-static {p1, v0}, LA5/b;->d(Lf3/c;Li9/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Lv8/a;

    .line 96
    .line 97
    iget-object p1, p1, Lv8/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

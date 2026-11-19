.class public abstract Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld3/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LK9/v;La3/p;Li9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld3/j;

    .line 7
    .line 8
    iget v1, v0, Ld3/j;->r:I

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
    iput v1, v0, Ld3/j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld3/j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld3/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Ld3/j;->r:I

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
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LK9/v;->s(La3/p;)LD9/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ld3/k;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, v2}, Ld3/k;-><init>(La3/p;Lg9/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LD9/r;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ld3/i;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Ld3/i;-><init>(LD9/r;I)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Ld3/j;->r:I

    .line 73
    .line 74
    invoke-static {p0, v0}, LD9/Y;->k(LD9/h;Li9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    check-cast p2, LW2/b;

    .line 82
    .line 83
    iget p0, p2, LW2/b;->a:I

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1
.end method

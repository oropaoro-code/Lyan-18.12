.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/v0;

.field public static final b:LD/u0;

.field public static final c:LD/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:LD/v0;

    .line 7
    .line 8
    new-instance v0, LD/u0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LD/u0;

    .line 14
    .line 15
    new-instance v0, LD/w0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:LD/w0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LD/U0;JLi9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LD/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/x0;

    .line 7
    .line 8
    iget v1, v0, LD/x0;->t:I

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
    iput v1, v0, LD/x0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/x0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/x0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/x0;->t:I

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
    iget-object p0, v0, LD/x0;->r:Lq9/r;

    .line 37
    .line 38
    iget-object p1, v0, LD/x0;->q:LD/U0;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lq9/r;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, LB/n0;->q:LB/n0;

    .line 63
    .line 64
    new-instance v10, LD/y0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v9}, LD/y0;-><init>(LD/U0;JLq9/r;Lg9/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LD/x0;->q:LD/U0;

    .line 75
    .line 76
    iput-object p3, v0, LD/x0;->r:Lq9/r;

    .line 77
    .line 78
    iput v3, v0, LD/x0;->t:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, LD/U0;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget p1, p3, Lq9/r;->q:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LD/U0;->g(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v1, Lq0/b;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lq0/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1
.end method

.method public static b(LM/u0;LD/o0;ZZLE/j;)Lk0/r;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LM/u0;LD/o0;ZZLD/m;LE/j;LD/c;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

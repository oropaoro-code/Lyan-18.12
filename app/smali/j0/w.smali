.class public final LJ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/x;


# instance fields
.field public final q:Landroid/view/View;

.field public final r:LY0/z;

.field public final s:LA9/x;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LY0/z;LA9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/W;->q:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/W;->r:LY0/z;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/W;->s:LA9/x;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ0/W;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LO/w;Li9/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, LJ0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ0/U;

    .line 7
    .line 8
    iget v1, v0, LJ0/U;->s:I

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
    iput v1, v0, LJ0/U;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ0/U;-><init>(LJ0/W;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ0/U;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LJ0/U;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LJ0/W;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LA/P;

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-direct {v2, v4, p1, p0}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LJ0/V;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p1, p0, v4}, LJ0/V;-><init>(LJ0/W;Lg9/e;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, LJ0/U;->s:I

    .line 67
    .line 68
    new-instance v3, Lk0/u;

    .line 69
    .line 70
    invoke-direct {v3, v2, p2, p1, v4}, Lk0/u;-><init>(Lp9/d;Ljava/util/concurrent/atomic/AtomicReference;Lp9/f;Lg9/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final getCoroutineContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/W;->s:LA9/x;

    .line 2
    .line 3
    invoke-interface {v0}, LA9/x;->getCoroutineContext()Lg9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

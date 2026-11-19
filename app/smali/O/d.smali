.class public final LO/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LJ0/W;

.field public final synthetic t:LD/f0;

.field public final synthetic u:LO/f;

.field public final synthetic v:LO/s;


# direct methods
.method public constructor <init>(LJ0/W;LD/f0;LO/f;LO/s;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/d;->s:LJ0/W;

    .line 2
    .line 3
    iput-object p2, p0, LO/d;->t:LD/f0;

    .line 4
    .line 5
    iput-object p3, p0, LO/d;->u:LO/f;

    .line 6
    .line 7
    iput-object p4, p0, LO/d;->v:LO/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LO/d;

    .line 2
    .line 3
    iget-object v1, p0, LO/d;->s:LJ0/W;

    .line 4
    .line 5
    iget-object v2, p0, LO/d;->t:LD/f0;

    .line 6
    .line 7
    iget-object v3, p0, LO/d;->u:LO/f;

    .line 8
    .line 9
    iget-object v4, p0, LO/d;->v:LO/s;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LO/d;-><init>(LJ0/W;LD/f0;LO/f;LO/s;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LO/d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LO/d;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LO/d;->u:LO/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LO/d;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LA9/x;

    .line 38
    .line 39
    sget-object v1, LO/v;->a:LO/u;

    .line 40
    .line 41
    iget-object v5, p0, LO/d;->s:LJ0/W;

    .line 42
    .line 43
    iget-object v6, v5, LJ0/W;->q:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, LO/q;

    .line 49
    .line 50
    invoke-direct {v1, v6}, LO/q;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LO/w;

    .line 54
    .line 55
    iget-object v7, v5, LJ0/W;->q:Landroid/view/View;

    .line 56
    .line 57
    new-instance v8, LO/c;

    .line 58
    .line 59
    iget-object v9, p0, LO/d;->v:LO/s;

    .line 60
    .line 61
    invoke-direct {v8, v9}, LO/c;-><init>(LO/s;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v1}, LO/w;-><init>(Landroid/view/View;LO/c;LO/q;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v7, LN/c;->a:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    new-instance v7, LO/b;

    .line 72
    .line 73
    invoke-direct {v7, v4, v1, v2}, LO/b;-><init>(LO/f;LO/q;Lg9/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v2, v2, v7, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, LO/d;->t:LD/f0;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LD/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v6, v4, LO/f;->c:LO/w;

    .line 88
    .line 89
    :try_start_1
    iput v3, p0, LO/d;->q:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, p0}, LJ0/W;->a(LO/w;Li9/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_0
    iput-object v2, v4, LO/f;->c:LO/w;

    .line 96
    .line 97
    throw p1
.end method

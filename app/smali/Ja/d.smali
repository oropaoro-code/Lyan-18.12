.class public final LJa/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LJa/e;

.field public final synthetic t:Lqa/i;


# direct methods
.method public constructor <init>(LJa/e;Lqa/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa/d;->s:LJa/e;

    .line 2
    .line 3
    iput-object p2, p0, LJa/d;->t:Lqa/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance v0, LJa/d;

    .line 2
    .line 3
    iget-object v1, p0, LJa/d;->s:LJa/e;

    .line 4
    .line 5
    iget-object v2, p0, LJa/d;->t:Lqa/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LJa/d;-><init>(LJa/e;Lqa/i;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJa/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lta/c;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJa/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJa/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LJa/d;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJa/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lta/c;

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LJa/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lta/c;

    .line 32
    .line 33
    sget-object v1, LA9/K;->a:LH9/e;

    .line 34
    .line 35
    sget-object v1, LH9/d;->s:LH9/d;

    .line 36
    .line 37
    new-instance v3, LJa/c;

    .line 38
    .line 39
    iget-object v4, p0, LJa/d;->t:Lqa/i;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, p1, v5}, LJa/c;-><init>(Lqa/i;Lta/c;Lg9/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJa/d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, LJa/d;->q:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, LJa/d;->s:LJa/e;

    .line 65
    .line 66
    iget-object v2, v1, LJa/e;->a:LFa/a;

    .line 67
    .line 68
    invoke-virtual {v2}, LFa/a;->a()Lwa/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LJa/e;->d:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setBookmarked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 90
    .line 91
    return-object p1
.end method

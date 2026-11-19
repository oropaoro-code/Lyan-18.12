.class public final LJb/p;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;

.field public final synthetic s:Lta/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;Lta/c;ILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/p;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LJb/p;->s:Lta/c;

    .line 4
    .line 5
    iput p3, p0, LJb/p;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LJb/p;

    .line 2
    .line 3
    iget-object v0, p0, LJb/p;->s:Lta/c;

    .line 4
    .line 5
    iget v1, p0, LJb/p;->t:I

    .line 6
    .line 7
    iget-object v2, p0, LJb/p;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LJb/p;-><init>(Lapp/layan/quran/ui/PagerActivity;Lta/c;ILg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LJb/p;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJb/p;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LJb/p;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LJb/p;->s:Lta/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LJb/p;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lapp/layan/quran/ui/PagerActivity;->v0:Lqa/i;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iput v5, p0, LJb/p;->q:I

    .line 35
    .line 36
    sget-object v1, LA9/K;->a:LH9/e;

    .line 37
    .line 38
    sget-object v1, LH9/d;->s:LH9/d;

    .line 39
    .line 40
    new-instance v5, Lqa/g;

    .line 41
    .line 42
    iget v6, p0, LJb/p;->t:I

    .line 43
    .line 44
    invoke-direct {v5, p1, v2, v6, v3}, Lqa/g;-><init>(Lqa/i;Lta/c;ILg9/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v5, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 61
    .line 62
    invoke-virtual {v4}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lta/c;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, Lapp/layan/quran/ui/PagerActivity;->i0:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setBookmarked(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string p1, "ayahToolBar"

    .line 83
    .line 84
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const-string p1, "bookmarksDao"

    .line 92
    .line 93
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

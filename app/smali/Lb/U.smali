.class public final LLb/u;
.super Lc2/u;
.source "SourceFile"


# static fields
.field public static final v0:[I


# instance fields
.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:LBb/c;

.field public r0:LMb/s;

.field public final s0:LF9/c;

.field public t0:Lra/a;

.field public u0:LUa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLb/u;->v0:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLb/u;->s0:LF9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LLb/u;->t0:Lra/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LWa/c;->c()LUa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LLb/u;->u0:LUa/d;

    .line 35
    .line 36
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LWa/c;->z:LE8/b;

    .line 40
    .line 41
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxb/a;

    .line 46
    .line 47
    const-string v0, "arabicDatabaseUtils"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00aa

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f0901d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lw2/h;

    .line 40
    .line 41
    invoke-direct {v1}, Lw2/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LMb/s;

    .line 48
    .line 49
    new-array v2, v0, [LMb/w;

    .line 50
    .line 51
    invoke-direct {v1, p2, p3, v2, v0}, LMb/s;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;[LMb/w;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LLb/u;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, LLb/u;->r0:LMb/s;

    .line 60
    .line 61
    return-object p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLb/u;->r0:LMb/s;

    .line 3
    .line 4
    iput-object v0, p0, LLb/u;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/u;->q0:LBb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LV8/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lapp/layan/quran/ui/QuranActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lapp/layan/quran/ui/QuranActivity;

    .line 13
    .line 14
    iget-object v2, v2, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LBb/c;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5, p0}, LBb/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v5, LS8/e;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3}, LS8/e;-><init>(LH8/k;LH8/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v3, LR8/d;

    .line 34
    .line 35
    invoke-direct {v3, v5}, LR8/d;-><init>(LH8/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LH8/e;->j(LH8/f;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LLb/u;->q0:LBb/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_2
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    throw v0

    .line 74
    :cond_0
    const-string v0, "latestPageObservable"

    .line 75
    .line 76
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    invoke-static {v1}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LPb/h;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LLb/u;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lc2/u;->X:Z

    .line 101
    .line 102
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LLb/t;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, LLb/t;-><init>(LLb/u;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, LLb/u;->s0:LF9/c;

    .line 14
    .line 15
    invoke-static {v1, p2, p2, p1, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

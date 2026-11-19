.class public final LLb/S;
.super LLb/Q;
.source "SourceFile"


# instance fields
.field public H0:LF9/c;

.field public I0:LFa/a;

.field public J0:Lma/a;

.field public K0:Lra/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLb/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLb/S;->H0:LF9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LLb/Q;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lapp/layan/quran/ui/PagerActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LWa/d;->b:LWa/c;

    .line 30
    .line 31
    iget-object v1, v0, LWa/c;->C:LE8/b;

    .line 32
    .line 33
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LBb/g;

    .line 38
    .line 39
    iput-object v1, p0, LLb/Q;->G0:LBb/g;

    .line 40
    .line 41
    iget-object p1, p1, LWa/d;->c:La3/q;

    .line 42
    .line 43
    iget-object p1, p1, La3/q;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LE8/b;

    .line 46
    .line 47
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LFa/a;

    .line 52
    .line 53
    iput-object p1, p0, LLb/S;->I0:LFa/a;

    .line 54
    .line 55
    iget-object p1, v0, LWa/c;->t:LE8/b;

    .line 56
    .line 57
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lma/a;

    .line 62
    .line 63
    iput-object p1, p0, LLb/S;->J0:Lma/a;

    .line 64
    .line 65
    invoke-virtual {v0}, LWa/c;->e()Lra/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LLb/S;->K0:Lra/a;

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LLb/Q;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LLb/S;->H0:LF9/c;

    .line 9
    .line 10
    iget-object p1, p0, LLb/S;->I0:LFa/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LLb/S;->J0:Lma/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LLb/d;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v0, v3}, LLb/d;-><init>(Lc2/u;Lg9/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LD9/N;

    .line 26
    .line 27
    iget-object p1, p1, LFa/a;->g:LD9/T;

    .line 28
    .line 29
    iget-object v1, v1, Lma/a;->b:LD9/T;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, LD9/N;-><init>(LD9/h;LD9/U;Lp9/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LLb/S;->H0:LF9/c;

    .line 35
    .line 36
    invoke-static {v0, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "audioStatusRepository"

    .line 41
    .line 42
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string p1, "readingEventPresenter"

    .line 47
    .line 48
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/S;->H0:LF9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 9
    .line 10
    return-void
.end method

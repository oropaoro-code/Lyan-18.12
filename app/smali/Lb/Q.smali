.class public LLb/Q;
.super Lc2/p;
.source "SourceFile"


# instance fields
.field public F0:LLb/O;

.field public G0:LBb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/p;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, LLb/S;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LWa/c;->C:LE8/b;

    .line 29
    .line 30
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LBb/g;

    .line 35
    .line 36
    iput-object p1, p0, LLb/Q;->G0:LBb/g;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc2/p;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "bookmark_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LLb/Q;->t0()LBb/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, LBb/g;->e:[J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, LBb/g;->i:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, LBb/g;->g:Z

    .line 27
    .line 28
    iget-object p1, v0, LBb/g;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LBb/g;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lc2/p;->w0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LLb/Q;->s0()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc2/p;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLb/Q;->t0()LBb/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, LBb/g;->c:LLb/Q;

    .line 9
    .line 10
    iget-object v1, v0, LBb/g;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LBb/g;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string v2, "checkedTags"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LLb/Q;->F0:LLb/O;

    .line 22
    .line 23
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LLb/O;->t:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v2, LLb/O;->u:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, LLb/Q;->F0:LLb/O;

    .line 31
    .line 32
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 39
    .line 40
    instance-of v1, v0, Lk/g;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lk/g;

    .line 45
    .line 46
    iget-object v0, v0, Lk/g;->v:Lk/f;

    .line 47
    .line 48
    iget-object v0, v0, Lk/f;->j:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, LLb/a;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLb/Q;->t0()LBb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LBb/g;->c:LLb/Q;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LBb/g;->c:LLb/Q;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lc2/p;->Y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, LA/S;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA/S;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LLb/Q;->s0()Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LA/S;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk/d;

    .line 17
    .line 18
    iput-object v1, v2, Lk/d;->r:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, Lk/d;->q:I

    .line 22
    .line 23
    new-instance v1, LJb/x;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, LJb/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1100b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LIb/c;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2, p0}, LIb/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f110076

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final s0()Landroid/widget/ListView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLb/O;

    .line 6
    .line 7
    invoke-virtual {p0}, LLb/Q;->t0()LBb/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, LLb/O;-><init>(Landroid/content/Context;LBb/g;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LLb/Q;->F0:LLb/O;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LLb/Q;->F0:LLb/O;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LLb/L;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, p0}, LLb/L;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final t0()LBb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/Q;->G0:LBb/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tagBookmarkPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.class public final Lw2/Q;
.super Lw2/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw2/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lw2/V;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr/t;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/Comparable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw2/Q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Lr/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v4, p1, p2, p3}, Lr/t;->n(IIILjava/lang/Comparable;)Lw2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget p1, v2, Lr/t;->a:I

    .line 29
    .line 30
    or-int/2addr p1, v4

    .line 31
    iput p1, v2, Lr/t;->a:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lw2/v;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

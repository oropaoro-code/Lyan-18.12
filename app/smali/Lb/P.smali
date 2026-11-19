.class public final LLb/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;

.field public final t:Landroid/view/LayoutInflater;

.field public final u:LLb/o;

.field public final v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1090009

    .line 5
    .line 6
    .line 7
    iput v0, p0, LLb/p;->q:I

    .line 8
    .line 9
    iput-object p2, p0, LLb/p;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LLb/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LLb/o;-><init>(LLb/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLb/p;->u:LLb/o;

    .line 17
    .line 18
    sget-object v0, LHa/a;->a:Ly9/g;

    .line 19
    .line 20
    invoke-static {p2}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LHa/a;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LLb/p;->v:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p0, LLb/p;->v:Z

    .line 58
    .line 59
    invoke-static {v1, v2}, LHa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p0, LLb/p;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p2, p0, LLb/p;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p2, p0, LLb/p;->s:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "from(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LLb/p;->t:Landroid/view/LayoutInflater;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LLb/p;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/p;->u:LLb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/p;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v0, p0, LLb/p;->t:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget v1, p0, LLb/p;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, LLb/p;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

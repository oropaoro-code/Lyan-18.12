.class public final LJb/r;
.super LOb/f;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LJb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/r;->y:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, LOb/f;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LOb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOb/f;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0, p1, p2, p3}, LOb/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "null cannot be cast to non-null type app.layan.quran.ui.util.TranslationsSpinnerAdapter.SpinnerHolder"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, LOb/e;

    .line 26
    .line 27
    sget p3, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 28
    .line 29
    iget-object p3, p0, LJb/r;->y:Lapp/layan/quran/ui/PagerActivity;

    .line 30
    .line 31
    invoke-virtual {p3}, Lapp/layan/quran/ui/PagerActivity;->F()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p3, v0}, LUa/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p2, LOb/e;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lapp/layan/quran/ui/PagerActivity;->I()LUa/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3, v0}, LUa/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p2, LOb/e;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, LOb/e;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p1
.end method

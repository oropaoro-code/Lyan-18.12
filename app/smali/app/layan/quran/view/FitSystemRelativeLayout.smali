.class public Lapp/layan/quran/view/FitSystemRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/FitSystemRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lapp/layan/quran/view/FitSystemRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->r:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x7f09026c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->q:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f090056

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->r:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iput-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->q:Landroid/view/View;

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->r:Landroid/view/View;

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lapp/layan/quran/view/FitSystemRelativeLayout;->s:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    return v4
.end method

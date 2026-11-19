.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lq/x;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final A:I

.field public final B:Landroid/content/Context;

.field public C:Z

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Z

.field public F:Landroid/view/LayoutInflater;

.field public G:Z

.field public q:Lq/m;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/RadioButton;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402cf

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj/a;->t:[I

    invoke-static {v0, p2, v1, p3}, Landroid/support/v4/media/session/q;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/q;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v4/media/session/q;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 5
    iget-object v1, p2, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:I

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 8
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/content/Context;

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p2, p3}, Landroid/support/v4/media/session/q;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v1, 0x7f04019e

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    .line 14
    invoke-virtual {p2}, Landroid/support/v4/media/session/q;->u()V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lq/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/m;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lq/m;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq/m;->isCheckable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lq/m;->n:Lq/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq/k;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lq/m;->n:Lq/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq/k;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-char v0, p1, Lq/m;->j:C

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-char v0, p1, Lq/m;->h:C

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    iget-object v0, p1, Lq/m;->n:Lq/k;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq/k;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-char v0, p1, Lq/m;->j:C

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-char v0, p1, Lq/m;->h:C

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lq/m;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lq/m;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lq/m;->hasSubMenu()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lq/m;->q:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getItemData()Lq/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090268

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f090208

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090238

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, 0x7f090103

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0900a2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 13
    .line 14
    iget v0, v0, Lq/m;->x:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0c0011

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0c000e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 90
    .line 91
    :goto_2
    const/16 v3, 0x8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 96
    .line 97
    invoke-virtual {p1}, Lq/m;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 2
    .line 3
    iget v0, v0, Lq/m;->x:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0c0011

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/RadioButton;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0c000e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/CheckBox;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq/m;->n:Lq/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0c000f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 7
    .line 8
    iget-object v1, p1, Lq/m;->n:Lq/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq/k;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lq/m;->n:Lq/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq/k;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-char p1, p1, Lq/m;->j:C

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-char p1, p1, Lq/m;->h:C

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v2

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_2
    if-nez v2, :cond_a

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Lq/m;

    .line 44
    .line 45
    iget-object v3, v1, Lq/m;->n:Lq/k;

    .line 46
    .line 47
    invoke-virtual {v3}, Lq/k;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-char v3, v1, Lq/m;->j:C

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-char v3, v1, Lq/m;->h:C

    .line 57
    .line 58
    :goto_3
    if-nez v3, :cond_4

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    iget-object v4, v1, Lq/m;->n:Lq/k;

    .line 65
    .line 66
    iget-object v5, v4, Lq/k;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lq/k;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const v7, 0x7f110011

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v4}, Lq/k;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget v1, v1, Lq/m;->k:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget v1, v1, Lq/m;->i:I

    .line 109
    .line 110
    :goto_4
    const v4, 0x7f11000d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v7, 0x10000

    .line 118
    .line 119
    invoke-static {v1, v7, v4, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f110009

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v7, 0x1000

    .line 130
    .line 131
    invoke-static {v1, v7, v4, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f110008

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-static {v1, v7, v4, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f11000e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v1, p2, v4, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f110010

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-static {v1, v4, p2, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f11000c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v1, v0, p2, v6}, Lq/m;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    if-eq v3, v0, :cond_9

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    if-eq v3, p2, :cond_8

    .line 181
    .line 182
    const/16 p2, 0x20

    .line 183
    .line 184
    if-eq v3, p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const p2, 0x7f11000f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const p2, 0x7f11000b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const p2, 0x7f11000a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eq p1, v2, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

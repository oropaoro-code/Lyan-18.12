.class public Lapp/layan/quran/view/TagsViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/content/Context;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/TagsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lapp/layan/quran/view/TagsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/TagsViewGroup;->v:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070350

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/TagsViewGroup;->q:I

    const p3, 0x7f07034e

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    const p3, 0x7f07034f

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/view/TagsViewGroup;->t:I

    const p2, 0x7f06001a

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 10
    iput p1, p0, Lapp/layan/quran/view/TagsViewGroup;->u:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lapp/layan/quran/view/TagsViewGroup;->r:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lapp/layan/quran/view/TagsViewGroup;->q:I

    .line 17
    .line 18
    iget v1, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    div-int/2addr p1, v1

    .line 24
    iput p1, p0, Lapp/layan/quran/view/TagsViewGroup;->r:I

    .line 25
    .line 26
    iget-object v0, p0, Lapp/layan/quran/view/TagsViewGroup;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lapp/layan/quran/view/TagsViewGroup;->r:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/view/TagsViewGroup;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lapp/layan/quran/view/TagsViewGroup;->r:I

    .line 48
    .line 49
    add-int/lit8 v0, p1, -0x1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget v1, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 54
    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lapp/layan/quran/view/TagsViewGroup;->q:I

    .line 57
    .line 58
    mul-int/2addr p1, v1

    .line 59
    add-int/2addr p1, v0

    .line 60
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/layan/quran/common/data/model/bookmark/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/layan/quran/view/TagsViewGroup;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 19
    .line 20
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget v5, p0, Lapp/layan/quran/view/TagsViewGroup;->q:I

    .line 23
    .line 24
    const/4 v6, -0x2

    .line 25
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    sub-int/2addr v6, v7

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v6, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne v2, v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v6, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget v6, p0, Lapp/layan/quran/view/TagsViewGroup;->s:I

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    new-instance v6, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v8, p0, Lapp/layan/quran/view/TagsViewGroup;->v:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lapp/layan/quran/common/data/model/bookmark/Tag;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lapp/layan/quran/view/TagsViewGroup;->t:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lapp/layan/quran/view/TagsViewGroup;->u:I

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

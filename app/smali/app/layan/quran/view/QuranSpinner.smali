.class public Lapp/layan/quran/view/QuranSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# static fields
.field public static final A:Landroid/graphics/Rect;


# instance fields
.field public z:Landroid/widget/SpinnerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/layan/quran/view/QuranSpinner;->A:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_6

    .line 11
    .line 12
    iget-object p2, p0, Lapp/layan/quran/view/QuranSpinner;->z:Landroid/widget/SpinnerAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lapp/layan/quran/view/QuranSpinner;->z:Landroid/widget/SpinnerAdapter;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v3, v2, -0xf

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v3

    .line 48
    move-object v6, v4

    .line 49
    move v3, v0

    .line 50
    :goto_0
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Lapp/layan/quran/view/QuranSpinner;->z:Landroid/widget/SpinnerAdapter;

    .line 53
    .line 54
    invoke-interface {v7, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v7, v0, :cond_1

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move v0, v7

    .line 62
    :cond_1
    iget-object v7, p0, Lapp/layan/quran/view/QuranSpinner;->z:Landroid/widget/SpinnerAdapter;

    .line 63
    .line 64
    invoke-interface {v7, v5, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v8, -0x2

    .line 77
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sget-object v0, Lapp/layan/quran/view/QuranSpinner;->A:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, v0

    .line 113
    add-int/2addr v3, p2

    .line 114
    :cond_4
    int-to-float p2, v3

    .line 115
    const v0, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    mul-float/2addr p2, v0

    .line 119
    float-to-int v0, p2

    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-le v0, p2, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lapp/layan/quran/view/QuranSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iput-object p1, p0, Lapp/layan/quran/view/QuranSpinner;->z:Landroid/widget/SpinnerAdapter;

    return-void
.end method

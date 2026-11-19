.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/b;->a:I

    iput-object p2, p0, Lh5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lh5/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p4, p0, Lh5/b;->a:I

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Lw5/a;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    new-array p4, p4, [I

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    aget p2, p4, p2

    .line 21
    .line 22
    iput p2, p3, Lw5/a;->a0:I

    .line 23
    .line 24
    iget-object p2, p3, Lw5/a;->T:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    iget-object p1, p3, Landroidx/appcompat/widget/SearchView;->N:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x1

    .line 39
    if-le p4, p5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object p6, p3, Landroidx/appcompat/widget/SearchView;->H:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    new-instance p7, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-boolean p8, Lr/n1;->a:Z

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p8

    .line 66
    if-ne p8, p5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p5, p2

    .line 70
    :goto_0
    iget-boolean p8, p3, Landroidx/appcompat/widget/SearchView;->f0:Z

    .line 71
    .line 72
    if-eqz p8, :cond_1

    .line 73
    .line 74
    const p2, 0x7f070029

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const p8, 0x7f07002a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p2, p4

    .line 89
    :cond_1
    iget-object p3, p3, Landroidx/appcompat/widget/SearchView;->F:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    neg-int p4, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    add-int/2addr p4, p2

    .line 107
    sub-int p4, p6, p4

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p4, p7, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr p1, p4

    .line 119
    iget p4, p7, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    add-int/2addr p1, p4

    .line 122
    add-int/2addr p1, p2

    .line 123
    sub-int/2addr p1, p6

    .line 124
    invoke-virtual {p3, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_1
    check-cast p3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 129
    .line 130
    iget-object p1, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->V:LM4/a;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    new-instance p2, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p3, p2}, LM4/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

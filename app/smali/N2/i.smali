.class public final LN2/i;
.super LH1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/i;->d:I

    iput-object p2, p0, LN2/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, LH1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LN2/i;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, LH1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LN2/i;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-super {p0, p1, p2}, LH1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LN2/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->u:LN2/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LN2/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x1000

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->u:LN2/a;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LN2/a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;LI1/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LN2/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, LH1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget v5, p0, LN2/i;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2}, LH1/b;->d(Landroid/view/View;LI1/f;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x100000

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LI1/f;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v3, Lp2/w;

    .line 32
    .line 33
    iget-object v0, v3, Lp2/w;->g:Lw2/a0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lw2/a0;->d(Landroid/view/View;LI1/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v3, Lp2/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v0, p2, Lp2/u;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast p2, Lp2/u;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp2/u;->l(I)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_3
    iget-object p2, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 68
    .line 69
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->N:Z

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p2, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 81
    .line 82
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/google/android/material/datepicker/j;

    .line 99
    .line 100
    iget-object p1, v3, Lcom/google/android/material/datepicker/j;->A0:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const p1, 0x7f1101ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lc2/u;->C(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const p1, 0x7f1101aa

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lc2/u;->C(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-virtual {p2, p1}, LI1/f;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v5, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    .line 131
    .line 132
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:I

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v4, p1, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    :cond_2
    move v7, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v4, v0

    .line 146
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v0, v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, p1, :cond_4

    .line 157
    .line 158
    move v7, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    add-int/2addr v4, v2

    .line 175
    :cond_5
    add-int/2addr v0, v2

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->E:Z

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-static/range {v5 .. v10}, Lp6/c;->r(IIIIZZ)Lp6/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, LI1/f;->m(Lp6/c;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v5, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 196
    .line 197
    .line 198
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    iget-object p1, v3, Landroidx/viewpager/widget/ViewPager;->u:LN2/a;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, LN2/a;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-le p1, v2, :cond_6

    .line 218
    .line 219
    move v0, v2

    .line 220
    :cond_6
    invoke-virtual {p2, v0}, LI1/f;->p(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    const/16 p1, 0x1000

    .line 230
    .line 231
    invoke-virtual {p2, p1}, LI1/f;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    const/16 p1, 0x2000

    .line 241
    .line 242
    invoke-virtual {p2, p1}, LI1/f;->a(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LN2/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LH1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->C:I

    .line 21
    .line 22
    iget-object p1, p0, LN2/i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LN2/i;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LH1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LN2/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lr5/f;

    .line 18
    .line 19
    check-cast p1, Lr5/g;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lr5/f;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, LH1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    iget-object v0, p0, LN2/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp2/w;

    .line 35
    .line 36
    iget-object v0, v0, Lp2/w;->g:Lw2/a0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lw2/a0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, LH1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 p1, 0x1000

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, LN2/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    if-eq p2, p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x2000

    .line 61
    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move p3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, -0x1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 74
    .line 75
    sub-int/2addr p1, p3

    .line 76
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 87
    .line 88
    add-int/2addr p1, p3

    .line 89
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return p3

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

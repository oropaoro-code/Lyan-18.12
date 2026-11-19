.class public final LC2/g;
.super LH1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC2/g;->d:I

    .line 3
    iput-object p1, p0, LC2/g;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, LH1/b;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC2/g;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/g;->d:I

    .line 1
    iput-object p1, p0, LC2/g;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, LH1/b;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC2/g;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, LC2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH1/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LC2/g;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/drawerlayout/widget/DrawerLayout;->P:Ljava/lang/CharSequence;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x5

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, LH1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LC2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, LH1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LI1/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC2/g;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LH1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LC2/g;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-boolean v5, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 14
    .line 15
    iget-object v6, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p1, v6}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    iput v1, p2, LI1/f;->c:I

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v7, v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    iput v1, p2, LI1/f;->b:I

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LI1/f;->j(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, LI1/f;->n(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, LI1/f;->h(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, LI1/f;->a(I)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v2

    .line 129
    :goto_0
    if-ge v1, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/2addr v1, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LI1/e;->e:LI1/e;

    .line 158
    .line 159
    iget-object p1, p1, LI1/e;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 164
    .line 165
    .line 166
    sget-object p1, LI1/e;->f:LI1/e;

    .line 167
    .line 168
    iget-object p1, p1, LI1/e;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    iget-object v5, p2, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, p1, v6}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, LI1/f;->j(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, LI1/f;->n(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, LI1/f;->h(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, v0}, LI1/f;->a(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, LI1/f;->k(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iput v1, p2, LI1/f;->c:I

    .line 288
    .line 289
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    instance-of v0, p1, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    check-cast p1, Landroid/view/View;

    .line 303
    .line 304
    iput v1, p2, LI1/f;->b:I

    .line 305
    .line 306
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-object p1, p0, LC2/g;->f:Landroid/view/ViewGroup;

    .line 310
    .line 311
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    :goto_2
    if-ge v2, p2, :cond_6

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    add-int/2addr v2, v4

    .line 342
    goto :goto_2

    .line 343
    :cond_6
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, LC2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, LC2/g;->f:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LH1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

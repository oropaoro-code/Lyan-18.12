.class public final LJ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/z;->q:I

    iput-object p2, p0, LJ0/z;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LJ0/z;->q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu5/l;

    .line 9
    .line 10
    iget-object v0, p1, Lu5/l;->K:LG5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lu5/l;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lu5/l;->K:LG5/a;

    .line 27
    .line 28
    new-instance v1, LI1/b;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LI1/b;-><init>(LG5/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    new-instance v1, LI1/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->B0:LG5/a;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LI1/b;-><init>(LG5/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p1}, LH1/I;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :pswitch_3
    return-void

    .line 63
    :pswitch_4
    check-cast p1, LJ0/E;

    .line 64
    .line 65
    iget-object v0, p1, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    iget-object v1, p1, LJ0/E;->i:LJ0/x;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LJ0/E;->j:LJ0/y;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LJ0/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu5/l;

    .line 9
    .line 10
    iget-object v0, p1, Lu5/l;->K:LG5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lu5/l;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LI1/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LI1/b;-><init>(LG5/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq/B;

    .line 30
    .line 31
    iget-object v1, v0, Lq/B;->E:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lq/B;->E:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lq/B;->E:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, v0, Lq/B;->y:Lh5/l;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lq/e;

    .line 61
    .line 62
    iget-object v1, v0, Lq/e;->N:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lq/e;->N:Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lq/e;->N:Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    iget-object v0, v0, Lq/e;->y:Lh5/l;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/material/search/SearchBar;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->A0:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    new-instance v1, LI1/b;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->B0:LG5/a;

    .line 98
    .line 99
    invoke-direct {v1, p1}, LI1/b;-><init>(LG5/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 103
    .line 104
    .line 105
    :pswitch_3
    return-void

    .line 106
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LA9/r0;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 121
    .line 122
    const-string v0, "<this>"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LH1/a0;->y:LH1/a0;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lx9/d;->a:Lx9/d;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v3, Ln9/g;

    .line 139
    .line 140
    new-instance v4, LU/a;

    .line 141
    .line 142
    const/16 v5, 0x1a

    .line 143
    .line 144
    invoke-direct {v4, v5, v1}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4, v2}, Ln9/g;-><init>(Lp9/a;Lp9/d;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :goto_0
    invoke-interface {v1}, Lx9/e;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/ViewParent;

    .line 167
    .line 168
    instance-of v4, v2, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v2, Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const v4, 0x7f090123

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/4 v2, 0x0

    .line 192
    :goto_1
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :cond_8
    if-eqz v3, :cond_6

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    :cond_9
    if-nez v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :pswitch_6
    iget-object p1, p0, LJ0/z;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, LJ0/E;

    .line 210
    .line 211
    iget-object v0, p1, LJ0/E;->l:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v1, p1, LJ0/E;->M:LJ0/l;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 219
    .line 220
    iget-object v1, p1, LJ0/E;->i:LJ0/x;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LJ0/E;->j:LJ0/y;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

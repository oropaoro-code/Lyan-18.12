.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LH1/q;
.implements LY/j;
.implements LI0/s0;
.implements LH1/r;


# instance fields
.field public q:Lp9/a;

.field public r:Lp9/a;

.field public s:Lp9/a;

.field public t:Lk0/r;

.field public u:Lp9/d;

.field public v:Lf1/c;

.field public w:Lp9/d;

.field public x:Landroidx/lifecycle/v;

.field public y:LA2/f;

.field public z:Lp9/d;


# direct methods
.method private final getSnapshotObserver()LI0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lp9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lp9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lf1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutNode()LI0/H;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lk0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getOnDensityChanged$ui_release()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lp9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lp9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LA2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:LA2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lp9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lp9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()LI0/t0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LI0/t0;->a:LE4/B0;

    .line 11
    .line 12
    iget-object v2, v0, LE4/B0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La0/e;

    .line 18
    .line 19
    iget v3, v0, La0/e;->s:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_9

    .line 24
    .line 25
    iget-object v7, v0, La0/e;->q:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v7, v5

    .line 28
    .line 29
    check-cast v7, Li0/s;

    .line 30
    .line 31
    iget-object v8, v7, Li0/s;->f:Lx/G;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lx/B;

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v9, v8, Lx/B;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v10, v8, Lx/B;->c:[I

    .line 47
    .line 48
    iget-object v8, v8, Lx/B;->a:[J

    .line 49
    .line 50
    array-length v11, v8

    .line 51
    add-int/lit8 v11, v11, -0x2

    .line 52
    .line 53
    if-ltz v11, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    aget-wide v13, v8, v12

    .line 57
    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    not-long v4, v13

    .line 61
    const/16 v17, 0x7

    .line 62
    .line 63
    shl-long v4, v4, v17

    .line 64
    .line 65
    and-long/2addr v4, v13

    .line 66
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v4, v4, v17

    .line 72
    .line 73
    cmp-long v4, v4, v17

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    sub-int v4, v12, v11

    .line 78
    .line 79
    not-int v4, v4

    .line 80
    ushr-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v4, v4, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_2
    if-ge v15, v4, :cond_3

    .line 88
    .line 89
    const-wide/16 v18, 0xff

    .line 90
    .line 91
    and-long v18, v13, v18

    .line 92
    .line 93
    const-wide/16 v20, 0x80

    .line 94
    .line 95
    cmp-long v18, v18, v20

    .line 96
    .line 97
    if-gez v18, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v18, v12, 0x3

    .line 100
    .line 101
    add-int v18, v18, v15

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Li0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    :cond_2
    shr-long/2addr v13, v5

    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    :cond_4
    if-eq v12, v11, :cond_5

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move/from16 v5, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_3
    iget-object v4, v7, Li0/s;->f:Lx/G;

    .line 126
    .line 127
    iget v4, v4, Lx/G;->e:I

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-nez v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, La0/e;->q:[Ljava/lang/Object;

    .line 142
    .line 143
    sub-int v5, v16, v6

    .line 144
    .line 145
    aget-object v7, v4, v16

    .line 146
    .line 147
    aput-object v7, v4, v5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v4, v0, La0/e;->q:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v5, v3, v6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, La0/e;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lp9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lf1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:Lf1/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lp9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lk0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lk0/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lk0/r;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lp9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lp9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Lp9/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lp9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:Lp9/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lp9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lp9/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lp9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lp9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lp9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lp9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LA2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:LA2/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:LA2/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lp9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lp9/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 2

    .line 1
    new-instance p1, LH1/E0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LH1/E0;-><init>(LH1/E0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LH1/E0;->a:LH1/z0;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, LH1/z0;->g(I)Lz1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz1/b;->e:Lz1/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz1/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0x9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LH1/z0;->h(I)Lz1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lz1/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LH1/z0;->f()LH1/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

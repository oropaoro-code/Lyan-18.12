.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:LP3/b;

.field public B:LP3/a;

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/google/android/gms/internal/measurement/H1;

.field public G:Z

.field public q:Ljava/lang/String;

.field public r:LP3/c;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/facebook/share/internal/LikeButton;

.field public u:Lcom/facebook/share/internal/LikeBoxCountView;

.field public v:Landroid/widget/TextView;

.field public w:LN3/t;

.field public x:LHb/e;

.field public y:LD1/b;

.field public z:LP3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, LP3/e;->u:LP3/e;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 3
    sget-object v0, LP3/b;->v:LP3/b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 4
    sget-object v0, LP3/a;->u:LP3/a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->G:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, LP3/e;->u:LP3/e;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 10
    sget-object v0, LP3/b;->v:LP3/b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 11
    sget-object v0, LP3/a;->u:LP3/a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/facebook/share/widget/LikeView;->G:Z

    if-eqz p2, :cond_d

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ly3/a;->a:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 19
    invoke-static {}, LP3/c;->values()[LP3/c;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 20
    iget v9, v8, LP3/c;->r:I

    if-ne v9, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v3

    .line 21
    :goto_1
    iput-object v8, p0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 23
    invoke-static {}, LP3/e;->values()[LP3/e;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 24
    iget v9, v8, LP3/e;->r:I

    if-ne v9, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 25
    :goto_3
    iput-object v8, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    if-eqz v8, :cond_c

    .line 26
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 27
    invoke-static {}, LP3/a;->values()[LP3/a;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 28
    iget v9, v8, LP3/a;->r:I

    if-ne v9, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v3

    .line 29
    :goto_5
    iput-object v8, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    if-eqz v8, :cond_b

    const/4 v2, 0x2

    .line 30
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 31
    invoke-static {}, LP3/b;->values()[LP3/b;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v4, v6, :cond_9

    aget-object v7, v5, v4

    .line 32
    iget v8, v7, LP3/b;->r:I

    if-ne v8, v2, :cond_8

    move-object v3, v7

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_9
    :goto_7
    iput-object v3, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    :goto_8
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/widget/LikeView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->F:Lcom/google/android/gms/internal/measurement/H1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-boolean v8, v0, LN3/t;->c:Z

    .line 19
    .line 20
    xor-int/lit8 v9, v8, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, LN3/t;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v10, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, "present_dialog"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, LN3/t;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, LN3/t;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, LN3/t;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, LN3/t;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, LN3/t;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v2, v9

    .line 45
    invoke-virtual/range {v1 .. v7}, LN3/t;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v0, LN3/t;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LN3/t;->h()LT5/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "fb_like_control_did_undo_quickly"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p0, v9}, LN3/t;->l(Landroid/os/Bundle;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, LN3/t;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, LN3/t;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, LN3/t;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v0, LN3/t;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, LN3/t;->h:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move v2, v8

    .line 80
    invoke-virtual/range {v1 .. v7}, LN3/t;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v1, LN3/v;->f:I

    .line 84
    .line 85
    invoke-virtual {v0, v12, p0}, LN3/t;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-static {v11, v10, v11}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget v1, LN3/v;->f:I

    .line 95
    .line 96
    invoke-virtual {v0, v12, p0}, LN3/t;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-static {v11, v10, v11}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v1, "Unable to get Activity."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 7
    .line 8
    iget-object v1, v1, LP3/e;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "style"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 16
    .line 17
    iget-object v1, v1, LP3/a;->q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "auxiliary_position"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 25
    .line 26
    iget-object v1, v1, LP3/b;->q:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "horizontal_alignment"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {v1, v2}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "object_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    .line 47
    .line 48
    iget-object v1, v1, LP3/c;->q:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "object_type"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07006d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->D:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f07006e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->E:I

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f060047

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v3, -0x2

    .line 59
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/share/internal/LikeButton;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, v4, LN3/t;->c:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v0

    .line 80
    :goto_0
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, "fb_like_button_create"

    .line 83
    .line 84
    const-string v10, "fb_like_button_did_tap"

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 95
    .line 96
    new-instance v4, LB3/n0;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-direct {v4, v5, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f07006f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->C:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 172
    .line 173
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->c(Ljava/lang/String;LP3/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final c(Ljava/lang/String;LP3/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->x:LHb/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->x:LHb/e;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->x:LHb/e;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->y:LD1/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, v1, LD1/b;->r:Z

    .line 28
    .line 29
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->y:LD1/b;

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    .line 36
    .line 37
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v1, LD1/b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, LD1/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->y:LD1/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->y:LD1/b;

    .line 58
    .line 59
    sget-boolean v2, LN3/t;->t:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-class v2, LN3/t;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    sget-boolean v5, LN3/t;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    new-instance v5, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LN3/t;->s:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, LB3/X;->k()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 88
    .line 89
    const-string v6, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "OBJECT_SUFFIX"

    .line 96
    .line 97
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sput v5, LN3/t;->u:I

    .line 102
    .line 103
    new-instance v5, LB3/J;

    .line 104
    .line 105
    const-string v6, "t"

    .line 106
    .line 107
    new-instance v7, LG3/e;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, LB3/J;-><init>(Ljava/lang/String;LG3/e;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, LN3/t;->o:LB3/J;

    .line 116
    .line 117
    new-instance v5, LN3/g;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/facebook/f;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LA/j;->p(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v5, LG3/a;

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    invoke-direct {v5, v6}, LG3/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LB3/h;->a(ILB3/g;)V

    .line 133
    .line 134
    .line 135
    sput-boolean v3, LN3/t;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_0
    invoke-static {p1}, LN3/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, LN3/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LN3/t;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    new-instance v3, LN3/p;

    .line 157
    .line 158
    invoke-direct {v3, v0, v4}, LN3/p;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LN3/t;->q:LB3/v0;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LB3/v0;->a(Ljava/lang/Runnable;)LB3/O;

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v2, p2, v1}, LN3/t;->o(LN3/t;LP3/c;LD1/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v0, LN3/t;->r:LB3/v0;

    .line 173
    .line 174
    new-instance v2, LE1/n;

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-direct {v2, v3}, LE1/n;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, v2, LE1/n;->r:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v2, LE1/n;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, LE1/n;->t:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LB3/v0;->a(Ljava/lang/Runnable;)LB3/O;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 18
    .line 19
    sget-object v3, LP3/b;->t:LP3/b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, LP3/b;->s:LP3/b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x5

    .line 33
    :goto_0
    or-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 52
    .line 53
    sget-object v1, LP3/e;->s:LP3/e;

    .line 54
    .line 55
    sget-object v3, LP3/b;->u:LP3/b;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v1, v0, LN3/t;->c:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LN3/t;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v0, LN3/t;->g:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 83
    .line 84
    sget-object v1, LP3/e;->t:LP3/e;

    .line 85
    .line 86
    if-ne v0, v1, :cond_10

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 89
    .line 90
    if-eqz v0, :cond_10

    .line 91
    .line 92
    iget-boolean v1, v0, LN3/t;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LN3/t;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v0, LN3/t;->e:Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_10

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v0, v4, :cond_6

    .line 116
    .line 117
    if-eq v0, v5, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 121
    .line 122
    sget-object v1, LN3/u;->t:LN3/u;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(LN3/u;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 131
    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    sget-object v1, LN3/u;->s:LN3/u;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    sget-object v1, LN3/u;->q:LN3/u;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(LN3/u;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 144
    .line 145
    sget-object v1, LN3/u;->r:LN3/u;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(LN3/u;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 151
    .line 152
    :goto_5
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 167
    .line 168
    sget-object v7, LP3/a;->s:LP3/a;

    .line 169
    .line 170
    if-ne v6, v7, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v1, v4

    .line 174
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 178
    .line 179
    sget-object v2, LP3/a;->t:LP3/a;

    .line 180
    .line 181
    if-eq v1, v2, :cond_b

    .line 182
    .line 183
    if-ne v1, v7, :cond_a

    .line 184
    .line 185
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 186
    .line 187
    if-ne v1, v3, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    :goto_7
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->s:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    if-eq v1, v4, :cond_d

    .line 224
    .line 225
    if-eq v1, v5, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->D:I

    .line 229
    .line 230
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->E:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 237
    .line 238
    if-ne v1, v3, :cond_e

    .line 239
    .line 240
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->D:I

    .line 241
    .line 242
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->E:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->E:I

    .line 249
    .line 250
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->D:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->D:I

    .line 257
    .line 258
    iget v2, p0, Lcom/facebook/share/widget/LikeView;->E:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 28
    .line 29
    iget-boolean v1, v1, LN3/t;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 37
    .line 38
    iget-boolean v3, v1, LN3/t;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LN3/t;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, LN3/t;->g:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->u:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 53
    .line 54
    iget-boolean v3, v1, LN3/t;->c:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, LN3/t;->d:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v1, LN3/t;->e:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->w:LN3/t;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->t:Lcom/facebook/share/internal/LikeButton;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getOnErrorListener()LP3/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, LP3/c;->s:LP3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;LP3/c;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAuxiliaryViewPosition(LP3/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LP3/a;->u:LP3/a;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->B:LP3/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->F:Lcom/google/android/gms/internal/measurement/H1;

    return-void
.end method

.method public setFragment(Lc2/u;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Lc2/u;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->F:Lcom/google/android/gms/internal/measurement/H1;

    return-void
.end method

.method public setHorizontalAlignment(LP3/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LP3/b;->v:LP3/b;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->A:LP3/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setLikeViewStyle(LP3/e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LP3/e;->u:LP3/e;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->z:LP3/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;LP3/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LP3/c;->u:LP3/c;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->r:LP3/c;

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->c(Ljava/lang/String;LP3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setOnErrorListener(LP3/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

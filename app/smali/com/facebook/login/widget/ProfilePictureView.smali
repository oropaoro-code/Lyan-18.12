.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:I

.field public w:LB3/O;

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 3
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 10
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/facebook/login/widget/ProfilePictureView;LB3/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p1, LB3/P;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB3/O;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 23
    .line 24
    iget-object v0, p1, LB3/P;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, p1, LB3/P;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Exception;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p1, LB3/P;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 12
    .line 13
    const/4 v2, -0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, -0x3

    .line 17
    const v3, 0x7f070071

    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-nez p1, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const v3, 0x7f070072

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const v3, 0x7f070070

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LI3/A;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void

    .line 48
    :goto_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 36
    .line 37
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 38
    .line 39
    invoke-static {v3, v4, v2, v0}, LB3/O;->f(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "imageUri"

    .line 44
    .line 45
    invoke-static {v0, v2}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LG3/d;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v2, v3, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LB3/O;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LB3/O;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v3, LB3/O;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v3, LB3/O;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v3, LB3/O;->a:Z

    .line 67
    .line 68
    iput-object p0, v3, LB3/O;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, LB3/N;->c(LB3/O;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 81
    .line 82
    invoke-static {v3}, LB3/N;->d(LB3/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LB3/N;->c(LB3/O;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f080096

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v0, 0x7f080095

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->h()Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 53
    .line 54
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :goto_3
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getOnErrorListener()LJ3/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v2, v3, :cond_8

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    move v2, v0

    .line 33
    :cond_2
    if-gt v2, v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v2, v1

    .line 50
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_7

    .line 53
    .line 54
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 55
    .line 56
    if-eq v0, v4, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    :goto_1
    iput v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 64
    .line 65
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return v3

    .line 68
    :cond_8
    :goto_2
    return v1

    .line 69
    :goto_3
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "ProfilePictureView_superState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ProfilePictureView_profileId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ProfilePictureView_presetSize"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 39
    .line 40
    const-string v0, "ProfilePictureView_isCropped"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 47
    .line 48
    const-string v0, "ProfilePictureView_width"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 55
    .line 56
    const-string v0, "ProfilePictureView_height"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ProfilePictureView_superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ProfilePictureView_profileId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ProfilePictureView_presetSize"

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfilePictureView_isCropped"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ProfilePictureView_width"

    .line 37
    .line 38
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProfilePictureView_height"

    .line 44
    .line 45
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:LB3/O;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(LJ3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Must use a predefined preset size"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->g()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->e(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

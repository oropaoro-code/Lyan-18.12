.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:LJ3/c;

.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:LJ3/i;

.field public G:LJ3/e;

.field public H:J

.field public I:LJ3/j;

.field public J:LJ3/b;

.field public K:LI3/x;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, LJ3/c;

    invoke-direct {p1}, LJ3/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 3
    const-string p1, "fb_login_view_usage"

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 4
    sget-object p1, LJ3/i;->q:LJ3/i;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:LJ3/i;

    const-wide/16 v0, 0x1770

    .line 5
    iput-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 6
    const-string v5, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const-string v4, "fb_login_button_create"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, LJ3/c;

    invoke-direct {p1}, LJ3/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 8
    const-string p1, "fb_login_view_usage"

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 9
    sget-object p1, LJ3/i;->q:LJ3/i;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:LJ3/i;

    const-wide/16 p1, 0x1770

    .line 10
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 11
    const-string v4, "fb_login_button_create"

    const-string v5, "fb_login_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, LJ3/c;

    invoke-direct {p1}, LJ3/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 13
    const-string p1, "fb_login_view_usage"

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->D:Ljava/lang/String;

    .line 14
    sget-object p1, LJ3/i;->q:LJ3/i;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:LJ3/i;

    const-wide/16 p1, 0x1770

    .line 15
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()LJ3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->i(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f06003d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Continue with Facebook"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, LJ3/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LJ3/b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->J:LJ3/b;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f08008d

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, LJ3/j;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, LJ3/j;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:LJ3/i;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iput-object p1, v1, LJ3/j;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_3
    iput-wide v0, p1, LJ3/j;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;

    .line 57
    .line 58
    invoke-virtual {p1}, LJ3/j;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDefaultAudience()LI3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->a:LI3/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDefaultRequestCode()I
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-static {v0}, LA/j;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public getDefaultStyleResource()I
    .locals 1

    const v0, 0x7f1204bc

    return v0
.end method

.method public getLoginBehavior()LI3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->c:LI3/p;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLoginManager()LI3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:LI3/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI3/x;->b()LI3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:LI3/x;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:LI3/x;

    .line 12
    .line 13
    return-object v0
.end method

.method public getNewLoginClickListener()LJ3/d;
    .locals 1

    .line 1
    new-instance v0, LJ3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ3/d;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->b:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToolTipMode()LJ3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->G:LJ3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

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
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    add-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    add-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

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
    sget-object v0, LJ3/e;->s:LJ3/e;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->G:LJ3/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LI3/A;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p0, Lcom/facebook/login/widget/LoginButton;->z:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {}, LJ3/e;->values()[LJ3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    array-length v0, p4

    .line 55
    :goto_0
    if-ge p3, v0, :cond_2

    .line 56
    .line 57
    aget-object v1, p4, p3

    .line 58
    .line 59
    iget v2, v1, LJ3/e;->r:I

    .line 60
    .line 61
    if-ne v2, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->G:LJ3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j()V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v1, 0x7f11008b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const v1, 0x7f110088

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->h(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-le v3, v2, :cond_4

    .line 70
    .line 71
    const v1, 0x7f110087

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :goto_2
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAttachedToWindow()V
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
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->J:LJ3/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/facebook/f;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/f;->b:Ll2/b;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/f;->a:LHb/e;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/facebook/f;->c:Z

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

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
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->J:LJ3/b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/facebook/f;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/facebook/f;->a:LHb/e;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/f;->b:Ll2/b;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/facebook/f;->c:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LJ3/j;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->E:Z

    .line 14
    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->E:Z

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->G:LJ3/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f110095

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LB3/l0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LA5/c;

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v2, p0, p1, v3}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    :try_start_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    sget-object p2, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-float/2addr v1, p2

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p2, v1

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr v0, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f110088

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->h(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    const v1, 0x7f110087

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton;->h(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->B:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const v2, 0x7f11008b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/LoginButton;->h(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
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
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LJ3/j;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->I:LJ3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iput-object p1, v0, LJ3/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setDefaultAudience(LI3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iput-object p1, v0, LJ3/c;->a:LI3/c;

    .line 4
    .line 5
    return-void
.end method

.method public setLoginBehavior(LI3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    iput-object p1, v0, LJ3/c;->c:LI3/p;

    .line 4
    .line 5
    return-void
.end method

.method public setLoginManager(LI3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->K:LI3/x;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public setProperties(LJ3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    .line 2
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->C:LJ3/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, v0, LJ3/c;->b:Ljava/util/List;

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public setToolTipMode(LJ3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->G:LJ3/e;

    .line 2
    .line 3
    return-void
.end method

.method public setToolTipStyle(LJ3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:LJ3/i;

    .line 2
    .line 3
    return-void
.end method

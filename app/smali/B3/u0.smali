.class public LB3/u0;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static volatile C:I


# instance fields
.field public A:Z

.field public B:Landroid/view/WindowManager$LayoutParams;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:LB3/r0;

.field public t:LB3/o0;

.field public u:Landroid/app/ProgressDialog;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/FrameLayout;

.field public x:LB3/t0;

.field public y:Z

.field public z:Z


# direct methods
.method public static a(IFII)I
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    div-float/2addr v0, p1

    .line 3
    float-to-int p1, v0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    if-lt p1, p3, :cond_1

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-int p1, p3, p1

    .line 16
    .line 17
    int-to-double v2, p1

    .line 18
    sub-int/2addr p3, p2

    .line 19
    int-to-double p1, p3

    .line 20
    div-double/2addr v2, p1

    .line 21
    mul-double/2addr v2, v0

    .line 22
    add-double p1, v2, v0

    .line 23
    .line 24
    :goto_0
    int-to-double v0, p0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    double-to-int p0, v0

    .line 27
    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v0, LB3/u0;->C:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p0, 0x7f1204b5

    .line 41
    .line 42
    .line 43
    :goto_0
    sput p0, LB3/u0;->C:I

    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;LB3/r0;)LB3/u0;
    .locals 3

    .line 1
    invoke-static {p0}, LB3/u0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/u0;

    .line 5
    .line 6
    invoke-static {}, LB3/X;->k()V

    .line 7
    .line 8
    .line 9
    sget v1, LB3/u0;->C:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "fbconnect://success"

    .line 15
    .line 16
    iput-object v1, v0, LB3/u0;->r:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, LB3/u0;->y:Z

    .line 20
    .line 21
    iput-boolean v2, v0, LB3/u0;->z:Z

    .line 22
    .line 23
    iput-boolean v2, v0, LB3/u0;->A:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LB3/l0;->v(Landroidx/fragment/app/FragmentActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string v1, "fbconnect://chrome_os_success"

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, LB3/u0;->r:Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "redirect_uri"

    .line 43
    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "display"

    .line 48
    .line 49
    const-string v1, "touch"

    .line 50
    .line 51
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-static {}, LB3/X;->k()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "client_id"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    const-string p0, "android-8.2.0"

    .line 69
    .line 70
    const-string v1, "sdk"

    .line 71
    .line 72
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, LB3/u0;->s:LB3/r0;

    .line 76
    .line 77
    const-string p0, "share"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string p0, "media"

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    new-instance p0, LB3/t0;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, LB3/t0;-><init>(LB3/u0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, LB3/u0;->x:LB3/t0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, LB3/f0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "/dialog/"

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1, p2}, LB3/l0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, LB3/u0;->q:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u0;->s:LB3/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LB3/u0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB3/l0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LB3/l0;->D(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/u0;->t:LB3/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LB3/u0;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/16 v4, 0x1e0

    .line 40
    .line 41
    const/16 v5, 0x320

    .line 42
    .line 43
    invoke-static {v3, v2, v4, v5}, LB3/u0;->a(IFII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/16 v4, 0x500

    .line 56
    .line 57
    invoke-static {v0, v3, v5, v4}, LB3/u0;->a(IFII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/u0;->s:LB3/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LB3/u0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LB3/u0;->y:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, LB3/u0;->s:LB3/r0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, p1}, LB3/r0;->k(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LB3/u0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LB3/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 31
    .line 32
    new-instance v3, LB3/q0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LB3/q0;-><init>(LB3/u0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 51
    .line 52
    iget-object v4, p0, LB3/u0;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 58
    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LB3/u0;->t:LB3/o0;

    .line 103
    .line 104
    new-instance v2, LB3/p0;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3}, LB3/p0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LB3/u0;->t:LB3/o0;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LB3/u0;->w:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB3/u0;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/notifications/internal/display/impl/d;->i()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LA8/a;->z(Landroid/view/autofill/AutofillManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LA8/a;->D(Landroid/view/autofill/AutofillManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LB3/u0;->B:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 62
    .line 63
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v0, p0, LB3/u0;->B:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f110085

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    new-instance v1, LB3/m0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, LB3/m0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LB3/u0;->w:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, LB3/u0;->e()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LB3/u0;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, LB3/n0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x7f080093

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, LB3/u0;->v:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LB3/u0;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LB3/u0;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget-object p1, p0, LB3/u0;->v:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    div-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    add-int/2addr p1, v0

    .line 150
    invoke-virtual {p0, p1}, LB3/u0;->g(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, LB3/u0;->w:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v0, p0, LB3/u0;->v:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    const/4 v2, -0x2

    .line 160
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LB3/u0;->w:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3/u0;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LB3/u0;->t:LB3/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LB3/u0;->t:LB3/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LB3/u0;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB3/u0;->x:LB3/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LB3/u0;->e()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/u0;->x:LB3/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LB3/u0;->B:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

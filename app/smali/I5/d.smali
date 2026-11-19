.class public final LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/c;
.implements LI4/a;
.implements LK8/c;
.implements LN3/A;
.implements LR1/a;
.implements LU5/a;
.implements LX0/n;
.implements Landroidx/lifecycle/W;
.implements LB3/u;
.implements Lq/v;
.implements Lu2/b;
.implements Lv6/b;


# static fields
.field public static q:LI5/d;


# direct methods
.method public static final p(LZ9/x;)Z
    .locals 2

    .line 1
    sget-object v0, Laa/e;->e:LZ9/x;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ9/x;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static q(Landroid/content/Context;I)LI5/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, LU9/d;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LJ4/a;->C:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lp3/d;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v0, v1}, Lo5/n;->a(Landroid/content/Context;II)Lu3/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lu3/b;->b()Lo5/n;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, LI5/d;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-static {p1}, LU9/d;->g(I)V

    .line 88
    .line 89
    .line 90
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-static {p1}, LU9/d;->g(I)V

    .line 93
    .line 94
    .line 95
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-static {p1}, LU9/d;->g(I)V

    .line 98
    .line 99
    .line 100
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-static {p1}, LU9/d;->g(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static r(Ljava/lang/String;LX0/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX0/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX0/k;->u:LX0/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LA0/c;->r(LX0/k;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    new-instance p1, Lj2/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lj2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    new-instance v1, LG1/b;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LG1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Array of size 2 expected but got "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public b(Lq/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LX0/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LI5/d;->r(Ljava/lang/String;LX0/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI5/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LO3/x;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p1, p1, LO3/x;->s:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string v1, "Unable to attach images"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public h(Lq9/e;Lh2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-static {p1}, LN3/G;->r(Lq9/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LI5/d;->f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LB6/d;)V
    .locals 7

    .line 1
    iget v0, p1, LB6/d;->d:I

    .line 2
    .line 3
    iget-object v1, p1, LB6/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v4}, La/a;->v(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-lt v5, v2, :cond_4

    .line 40
    .line 41
    iget v3, p1, LB6/d;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, LB6/d;->d:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3}, La/a;->v(C)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, La/a;->v(C)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x30

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit16 v0, v0, 0x82

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    invoke-virtual {p1, v0}, LB6/d;->d(C)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, LB6/d;->d:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    iput v0, p1, LB6/d;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "not digits: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, LB6/d;->a()C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p1, LB6/d;->d:I

    .line 113
    .line 114
    invoke-static {v1, v5, v3}, La/a;->y(Ljava/lang/CharSequence;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    if-eq v1, v0, :cond_9

    .line 121
    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0xe7

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 136
    .line 137
    .line 138
    iput v0, p1, LB6/d;->e:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Illegal mode: "

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    const/16 v1, 0xf0

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 160
    .line 161
    .line 162
    iput v0, p1, LB6/d;->e:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/16 v1, 0xee

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 168
    .line 169
    .line 170
    iput v0, p1, LB6/d;->e:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const/16 v0, 0xef

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LB6/d;->d(C)V

    .line 176
    .line 177
    .line 178
    iput v2, p1, LB6/d;->e:I

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/16 v1, 0xe6

    .line 182
    .line 183
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 184
    .line 185
    .line 186
    iput v0, p1, LB6/d;->e:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v4}, La/a;->w(C)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const/16 v1, 0xeb

    .line 196
    .line 197
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x7f

    .line 201
    .line 202
    int-to-char v1, v4

    .line 203
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 204
    .line 205
    .line 206
    iget v1, p1, LB6/d;->d:I

    .line 207
    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, p1, LB6/d;->d:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    add-int/2addr v4, v0

    .line 213
    int-to-char v1, v4

    .line 214
    invoke-virtual {p1, v1}, LB6/d;->d(C)V

    .line 215
    .line 216
    .line 217
    iget v1, p1, LB6/d;->d:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, p1, LB6/d;->d:I

    .line 221
    .line 222
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;
    .locals 2

    .line 1
    invoke-static {p2}, LX/c;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "No encoder available for format "

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    new-instance v0, LC6/f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, LC6/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lp6/c;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lp6/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Lo5/f;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    new-instance v0, Ld6/d;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Ld6/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    new-instance v0, LC6/g;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, LC6/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    new-instance v0, LC6/f;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, LC6/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    new-instance v0, LC6/f;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, LC6/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, LB3/i;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, LB3/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    new-instance v0, LC6/g;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, LC6/g;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    new-instance v0, LC6/g;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, LC6/g;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, LC6/g;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v1}, LC6/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_c
    new-instance v0, LC6/b;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    new-instance v0, Lo5/f;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lv6/b;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(LX0/m;LX0/k;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, LX0/k;->q:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const-string p1, "sans-serif-medium"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, p1, :cond_4

    .line 39
    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-gt v2, p1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ge p1, v1, :cond_5

    .line 48
    .line 49
    const-string p1, "sans-serif-black"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move-object p1, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1, p2, p3}, LI5/d;->r(Ljava/lang/String;LX0/k;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p2, p3}, LA0/c;->r(LX0/k;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v2, p2, p3}, LI5/d;->r(Ljava/lang/String;LX0/k;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, LI5/d;->r(Ljava/lang/String;LX0/k;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_8
    return-object v2
.end method

.method public m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lw3/b;->a:Z

    .line 4
    .line 5
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v0, Lw3/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :try_start_0
    sput-boolean p1, Lw3/b;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lw3/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public o([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public t(Lq/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

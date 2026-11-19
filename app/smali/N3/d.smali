.class public LN3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN3/D;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static f(LO3/B;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, LO3/B;->r:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "file"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "ShareVideo must reference a video that is on the device"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    const-string v0, "ShareVideo does not have a LocalUrl specified"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 50
    .line 51
    const-string v0, "Cannot share a null ShareVideo"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a(LO3/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, LO3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LO3/x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LN3/D;->d(LO3/x;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LO3/B;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LO3/B;

    .line 16
    .line 17
    invoke-static {p1}, LN3/D;->f(LO3/B;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Invalid media type: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public b(LO3/h;)V
    .locals 2

    .line 1
    iget-object p1, p1, LO3/h;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LO3/g;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LN3/D;->a(LO3/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v0, "Cannot add more than 6 media."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 50
    .line 51
    const-string v0, "Must specify at least one medium in ShareMediaContent."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public c(LO3/v;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LO3/v;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v4, ":"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v5, v6, :cond_6

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    move v6, v1

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    aget-object v7, v4, v6

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 53
    .line 54
    const-string p2, "Invalid key found in Open Graph dictionary: %s"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    iget-object v4, p1, LO3/v;->q:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-static {v4, p0}, LA5/a;->r(Ljava/lang/Object;LN3/D;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 97
    .line 98
    const-string p2, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-static {v3, p0}, LA5/a;->r(Ljava/lang/Object;LN3/D;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 109
    .line 110
    const-string p2, "Open Graph keys must be namespaced: %s"

    .line 111
    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-direct {p1, p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    return-void
.end method

.method public d(LO3/x;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, LO3/x;->s:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p1, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, LN3/D;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 34
    .line 35
    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    :cond_4
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {}, LB3/X;->k()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LB3/X;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const-string v1, "com.facebook.app.FacebookContentProvider"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "A ContentProvider for this app was not set up in the AndroidManifest.xml, please add "

    .line 88
    .line 89
    const-string v2, " as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_2
    return-void

    .line 100
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 101
    .line 102
    const-string v0, "Cannot share a null SharePhoto"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public e(LO3/z;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, LO3/z;->x:LO3/x;

    .line 4
    .line 5
    iget-object p1, p1, LO3/z;->w:LO3/g;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LN3/D;->a(LO3/g;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LN3/D;->d(LO3/x;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string v0, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public g(LO3/C;)V
    .locals 1

    .line 1
    iget-object v0, p1, LO3/C;->z:LO3/B;

    .line 2
    .line 3
    invoke-static {v0}, LN3/D;->f(LO3/B;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO3/C;->y:LO3/x;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LN3/D;->d(LO3/x;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

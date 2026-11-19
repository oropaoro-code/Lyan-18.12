.class public final LPb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lapp/layan/quran/QuranApplication;

.field public final f:LQ5/a;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Landroid/view/Display;LQ5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iput p2, p0, LPb/g;->a:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iput v1, p0, LPb/g;->b:I

    .line 19
    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, LPb/g;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iput p2, p0, LPb/g;->d:I

    .line 37
    .line 38
    iput-object p1, p0, LPb/g;->e:Lapp/layan/quran/QuranApplication;

    .line 39
    .line 40
    iput-object p3, p0, LPb/g;->f:LQ5/a;

    .line 41
    .line 42
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p1, p3, v0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p2, p3, p1

    .line 62
    .line 63
    sget-object p1, LTb/c;->a:LTb/a;

    .line 64
    .line 65
    const-string p2, "initializing with %d and %d"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LPb/g;->e:Lapp/layan/quran/QuranApplication;

    .line 2
    .line 3
    invoke-static {v0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "defaultImagesDir"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LPb/g;->f:LQ5/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "parameter"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, LQ5/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "1920"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "1024"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, LQ5/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    const-string v1, "_"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LPb/g;->e:Lapp/layan/quran/QuranApplication;

    .line 2
    .line 3
    invoke-static {v0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "defaultImagesDir"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LPb/g;->f:LQ5/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "parameter"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, LQ5/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LQ5/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LPb/g;->c:I

    .line 2
    .line 3
    const/16 v1, 0x3c0

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

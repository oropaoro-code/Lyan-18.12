.class public final LK9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/g;


# instance fields
.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LK9/v;->q:Ljava/util/ArrayList;

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LK9/v;->q:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LY2/l;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "trackers"

    invoke-static {p1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, LX2/d;

    iget-object v5, p1, LY2/l;->b:LY2/f;

    invoke-direct {v4, v5, v3}, LX2/d;-><init>(LY2/f;I)V

    .line 2
    new-instance v5, LX2/d;

    iget-object v6, p1, LY2/l;->c:LY2/a;

    invoke-direct {v5, v6}, LX2/d;-><init>(LY2/a;)V

    .line 3
    new-instance v6, LX2/d;

    iget-object v7, p1, LY2/l;->e:LY2/f;

    invoke-direct {v6, v7, v2}, LX2/d;-><init>(LY2/f;I)V

    .line 4
    new-instance v7, LX2/d;

    iget-object v8, p1, LY2/l;->d:LY2/f;

    invoke-direct {v7, v8, v1}, LX2/d;-><init>(LY2/f;I)V

    .line 5
    new-instance v9, LX2/d;

    invoke-direct {v9, v8, v0}, LX2/d;-><init>(LY2/f;I)V

    .line 6
    new-instance v10, LX2/g;

    invoke-direct {v10, v8}, LX2/g;-><init>(LY2/f;)V

    .line 7
    new-instance v11, LX2/f;

    invoke-direct {v11, v8}, LX2/f;-><init>(LY2/f;)V

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_0

    sget-object v8, LW2/m;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, LY2/l;->a:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {p1, v8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v8, "connectivity"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v8, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    new-instance v8, LW2/g;

    invoke-direct {v8, p1}, LW2/g;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [LX2/e;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v8, p1, v0

    .line 13
    invoke-static {p1}, Lc9/k;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/v;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/v;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln3/l;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Ln3/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v3, p1}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    if-gt v5, v4, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x7f

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v3, v1

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    aput-object p1, v3, p2

    .line 57
    .line 58
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 59
    .line 60
    invoke-static {p1, v3}, LM9/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p2}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "name is empty"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public e(Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lu3/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lu3/b;->d(Ljava/io/File;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-instance v0, Lu3/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lu3/b;-><init>(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu3/c;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lu3/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lu3/c;->d:I

    .line 64
    .line 65
    const-string v4, "_rule"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, La3/l;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lu3/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, Lu3/c;->b(Ljava/lang/String;Ljava/lang/String;Lt3/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public f(FFFFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v9, Lw0/r;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, v9

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v6, p5

    .line 11
    move v7, p3

    .line 12
    move v8, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lw0/r;-><init>(FFFZZFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(La3/p;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LX2/e;

    .line 24
    .line 25
    invoke-interface {v2, p1}, LX2/e;->c(La3/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v8, LW2/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Work "

    .line 50
    .line 51
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, La3/p;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " constrained by "

    .line 60
    .line 61
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v5, LW2/k;->q:LW2/k;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v6, 0x1f

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    invoke-static/range {v1 .. v6}, Lc9/m;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v8, p1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public h()LK9/w;
    .locals 3

    .line 1
    new-instance v0, LK9/w;

    .line 2
    .line 3
    iget-object v1, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LK9/w;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lw0/j;->c:Lw0/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lw0/k;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lw0/k;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lw0/s;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lw0/s;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v1, v2, v3}, Ls3/a;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw0/t;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw0/t;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw0/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw0/m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw0/u;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw0/u;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw0/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lw0/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln3/l;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Ln3/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LK9/v;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LK9/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(La3/p;)LD9/h;
    .locals 4

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LX2/e;

    .line 29
    .line 30
    invoke-interface {v3, p1}, LX2/e;->b(La3/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX2/e;

    .line 64
    .line 65
    iget-object v3, p1, La3/p;->j:LR2/d;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LX2/e;->a(LR2/d;)LD9/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v0}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [LD9/h;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [LD9/h;

    .line 89
    .line 90
    new-instance v0, LD9/k;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, v1, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LD9/Y;->i(LD9/h;)LD9/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/v;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lw0/z;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw0/z;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

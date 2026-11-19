.class public final LP3/i;
.super LB3/m;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA/j;->p(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/m;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LP3/i;->f:Z

    .line 6
    .line 7
    invoke-static {p2}, LN3/G;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(LP3/i;Landroid/app/Activity;LO3/d;LP3/h;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, LP3/i;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, LP3/h;->q:LP3/h;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p3, "unknown"

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    move-object p0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "web"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p0, "native"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "automatic"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LN3/E;->r:LN3/E;

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const-string p3, "status"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, LN3/E;->s:LN3/E;

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    const-string p3, "photo"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, LN3/E;->t:LN3/E;

    .line 54
    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    const-string p3, "video"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v0, LN3/z;->r:LN3/z;

    .line 61
    .line 62
    if-ne p2, v0, :cond_7

    .line 63
    .line 64
    const-string p3, "open_graph"

    .line 65
    .line 66
    :cond_7
    :goto_1
    new-instance p2, Ln3/m;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, v0}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "fb_share_dialog_show"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "fb_share_dialog_content_type"

    .line 83
    .line 84
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method public static g(Ljava/lang/Class;)LB3/k;
    .locals 1

    .line 1
    const-class v0, LO3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LN3/E;->r:LN3/E;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, LO3/y;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LN3/E;->s:LN3/E;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v0, LO3/C;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LN3/E;->t:LN3/E;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-class v0, LO3/t;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LN3/z;->r:LN3/z;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-class v0, LO3/h;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, LN3/E;->u:LN3/E;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-class v0, LO3/c;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LN3/a;->r:LN3/a;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-class v0, LO3/z;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    sget-object p0, LN3/H;->r:LN3/H;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final b()LB3/a;
    .locals 3

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    iget v1, p0, LB3/m;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP3/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, LP3/g;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, LP3/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, LP3/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, LP3/g;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

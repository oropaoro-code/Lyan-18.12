.class public final LDb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/a;

.field public final b:LPb/h;

.field public final c:LMb/v;

.field public final d:Lra/a;

.field public final e:[I

.field public final f:LI8/a;

.field public g:Lc2/u;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lwb/a;LPb/h;LMb/v;Lra/a;[I)V
    .locals 1

    .line 1
    const-string v0, "coordinatesModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quranPageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quranInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDb/c;->a:Lwb/a;

    .line 25
    .line 26
    iput-object p2, p0, LDb/c;->b:LPb/h;

    .line 27
    .line 28
    iput-object p3, p0, LDb/c;->c:LMb/v;

    .line 29
    .line 30
    iput-object p4, p0, LDb/c;->d:Lra/a;

    .line 31
    .line 32
    iput-object p5, p0, LDb/c;->e:[I

    .line 33
    .line 34
    new-instance p1, LI8/a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, LI8/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDb/c;->f:LI8/a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LDb/d;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/u;

    .line 2
    .line 3
    iput-object p1, p0, LDb/c;->g:Lc2/u;

    .line 4
    .line 5
    iget-boolean p1, p0, LDb/c;->i:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LDb/c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LDb/c;->e:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LDb/c;->c([I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LDb/c;->g:Lc2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LDb/d;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LDb/c;->e:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    iget-object v6, p0, LDb/c;->d:Lra/a;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lra/a;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v1, v3, [Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p0, LDb/c;->c:LMb/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "pages"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lp6/c;

    .line 71
    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LH8/e;->b(LK8/c;I)LH8/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LY8/e;->b:LT8/i;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LH8/e;->l(LH8/i;)LR8/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LDb/a;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, LDb/a;-><init>(LDb/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LH8/e;->j(LH8/f;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LDb/c;->f:LI8/a;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LI8/a;->a(LI8/b;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c([I)V
    .locals 6

    .line 1
    const-string v0, "overlayPageInfo"

    .line 2
    .line 3
    iget-object v1, p0, LDb/c;->b:LPb/h;

    .line 4
    .line 5
    iget-object v1, v1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p1

    .line 13
    new-array v2, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget v5, p1, v4

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, LDb/c;->a:Lwb/a;

    .line 37
    .line 38
    iget-object v2, v2, Lwb/a;->a:LUa/b;

    .line 39
    .line 40
    invoke-virtual {v2}, LUa/b;->a()LUa/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string v1, "No AyahInfoDatabaseHandler found!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LM8/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LM8/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LR8/f;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, LR8/f;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LBb/b;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4, v2, v0}, LBb/b;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LR8/p;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v3, v2}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LY8/e;->a:LT8/e;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LH8/e;->l(LH8/i;)LR8/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LDb/b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, LDb/b;-><init>(LDb/c;[I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LH8/e;->j(LH8/f;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LDb/c;->f:LI8/a;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, LI8/a;->a(LI8/b;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

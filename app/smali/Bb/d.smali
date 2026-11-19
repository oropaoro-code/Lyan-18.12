.class public final LBb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:Lvb/e;

.field public final c:LPb/h;

.field public final d:La3/l;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LSa/a;

.field public j:LLb/l;

.field public final k:Lxb/a;

.field public l:Z

.field public m:LBb/c;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Lvb/e;LPb/h;Lxb/a;La3/l;Lra/a;)V
    .locals 2

    .line 1
    const/4 p6, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LBb/d;->a:Lapp/layan/quran/QuranApplication;

    .line 8
    .line 9
    iput-object p3, p0, LBb/d;->c:LPb/h;

    .line 10
    .line 11
    iput-object p2, p0, LBb/d;->b:Lvb/e;

    .line 12
    .line 13
    iput-object p4, p0, LBb/d;->k:Lxb/a;

    .line 14
    .line 15
    iput-object p5, p0, LBb/d;->d:La3/l;

    .line 16
    .line 17
    iget-object p1, p3, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string p4, "sortBookmarks"

    .line 20
    .line 21
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LBb/d;->e:I

    .line 26
    .line 27
    const-string p1, "groupBookmarksByTag"

    .line 28
    .line 29
    iget-object p3, p3, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, LBb/d;->f:Z

    .line 36
    .line 37
    const-string p1, "showRecents"

    .line 38
    .line 39
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, LBb/d;->g:Z

    .line 44
    .line 45
    const-string p1, "showDate"

    .line 46
    .line 47
    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, LBb/d;->h:Z

    .line 52
    .line 53
    iget-object p1, p2, Lvb/e;->c:LZ8/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p3, LR8/m;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LR8/a;-><init>(LH8/e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lvb/e;->d:LZ8/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p4, LR8/m;

    .line 69
    .line 70
    invoke-direct {p4, p1}, LR8/a;-><init>(LH8/e;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lvb/e;->a:Lvb/g;

    .line 74
    .line 75
    iget-object p1, p1, Lvb/g;->e:LR8/w;

    .line 76
    .line 77
    const-string p2, "source3 is null"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-array p2, p6, [LH8/e;

    .line 83
    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    aput-object p4, p2, v1

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    invoke-static {p2}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, LM8/b;->a:Lo5/f;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p6}, LH8/e;->b(LK8/c;I)LH8/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, LH8/e;->f(LH8/i;)LR8/r;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, LBb/a;

    .line 110
    .line 111
    invoke-direct {p2, p0, v1}, LBb/a;-><init>(LBb/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, LH8/e;->h(LK8/b;)LI8/b;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LSa/a;
    .locals 9

    .line 1
    iget-object v0, p0, LBb/d;->i:LSa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, LBb/d;->i:LSa/a;

    .line 8
    .line 9
    iget-object v1, v1, LSa/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LBb/d;->i:LSa/a;

    .line 29
    .line 30
    iget-object v1, v1, LSa/a;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v5, v2

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LMb/w;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LMb/w;

    .line 74
    .line 75
    iget v6, v5, LMb/w;->f:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-wide v5, v5, LMb/w;->l:J

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v7, v5, v7

    .line 88
    .line 89
    if-lez v7, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, LBb/d;->i:LSa/a;

    .line 108
    .line 109
    iget-object p1, p1, LSa/a;->b:Ljava/util/Map;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v1, p0, LBb/d;->i:LSa/a;

    .line 115
    .line 116
    iget-object v1, v1, LSa/a;->b:Ljava/util/Map;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    if-ge v2, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    new-instance v1, LSa/a;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, LSa/a;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    return-object p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LBb/d;->i:LSa/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LBb/d;->j:LLb/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LTb/c;->a:LTb/a;

    .line 15
    .line 16
    const-string v1, "sending cached bookmark data"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LBb/d;->j:LLb/l;

    .line 22
    .line 23
    iget-object v0, p0, LBb/d;->i:LSa/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LLb/l;->p0(LSa/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LTb/c;->a:LTb/a;

    .line 32
    .line 33
    const-string v1, "requesting bookmark data from the database"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LBb/d;->e:I

    .line 39
    .line 40
    iget-boolean v0, p0, LBb/d;->f:Z

    .line 41
    .line 42
    iget-object v1, p0, LBb/d;->b:Lvb/e;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lvb/e;->a(I)LP8/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LBb/a;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v2}, LBb/a;-><init>(LBb/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LS8/d;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, p1, v1, v3}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LBb/b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1, p0, v0}, LBb/b;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LS8/d;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v2, p1, v1}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LY8/e;->b:LT8/i;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LH8/j;->d(LT8/i;)LP8/n;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LBb/a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, LBb/a;-><init>(LBb/d;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LN8/d;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LN8/d;-><init>(LK8/b;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v1, LS8/e;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "subscribeActual failed"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    throw p1
.end method

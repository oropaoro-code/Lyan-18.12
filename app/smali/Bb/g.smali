.class public final LBb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb/e;

.field public final b:Ljava/util/HashSet;

.field public c:LLb/Q;

.field public d:Ljava/util/List;

.field public e:[J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lapp/layan/quran/common/data/model/bookmark/Bookmark;


# direct methods
.method public constructor <init>(Lvb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBb/g;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, LBb/g;->a:Lvb/e;

    .line 12
    .line 13
    iget-object p1, p1, Lvb/e;->c:LZ8/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LR8/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LR8/a;-><init>(LH8/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LBb/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, LBb/f;-><init>(LBb/g;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LH8/e;->h(LK8/b;)LI8/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LBb/g;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, p0, LBb/g;->a:Lvb/e;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, LBb/g;->h:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v3}, LH8/j;->a(Ljava/lang/Object;)LS8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lvb/e;->b()LP8/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    iget-object v4, p0, LBb/g;->i:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v11, Lvb/b;

    .line 32
    .line 33
    iget-object v7, v4, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget v8, v4, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 36
    .line 37
    iget-object v6, v4, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v4, v11

    .line 41
    move-object v5, v10

    .line 42
    invoke-direct/range {v4 .. v9}, Lvb/b;-><init>(Lvb/e;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LS8/a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v11}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LY8/e;->b:LT8/i;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LH8/j;->d(LT8/i;)LP8/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v4, p0, LBb/g;->e:[J

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ne v5, v1, :cond_3

    .line 63
    .line 64
    aget-wide v5, v4, v2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LH8/j;->a(Ljava/lang/Object;)LS8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Ls0/n;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, LP8/e;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5}, LP8/e;-><init>(LH8/j;LK8/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v10, Lvb/e;->b:LVa/a;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lvb/c;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, Lvb/c;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LP8/g;

    .line 101
    .line 102
    invoke-direct {v4, v6, v5, v1}, LP8/g;-><init>(LH8/c;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LY8/e;->b:LT8/i;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, LH8/c;->c(LT8/i;)LP8/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, LP8/n;

    .line 117
    .line 118
    invoke-direct {v6, v2, v4, v5}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LA/A;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-direct {v4, v5}, LA/A;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LI5/d;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-array v0, v0, [LH8/j;

    .line 133
    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    aput-object v6, v0, v1

    .line 137
    .line 138
    invoke-static {v4, v0}, LH8/j;->e(LK8/c;[LH8/j;)LH8/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, LBb/f;

    .line 147
    .line 148
    invoke-direct {v3, p0, v2}, LBb/f;-><init>(LBb/g;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LN8/d;

    .line 152
    .line 153
    invoke-direct {v2, v3}, LN8/d;-><init>(LK8/b;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    new-instance v3, LS8/e;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v2, "subscribeActual failed"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LBb/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LBb/g;->e:[J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LR8/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LR8/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LBb/g;->i:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 16
    .line 17
    iget-object v3, v0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, LBb/g;->a:Lvb/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lvb/b;

    .line 25
    .line 26
    iget-object v4, v0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v5, v0, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    invoke-direct/range {v1 .. v6}, Lvb/b;-><init>(Lvb/e;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LR8/k;

    .line 36
    .line 37
    invoke-direct {v0, v7}, LR8/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LY8/e;->b:LT8/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LH8/e;->l(LH8/i;)LR8/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LA/A;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, LA/A;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LR8/p;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, v1, v3}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    new-instance v0, LBb/f;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, p0, v2}, LBb/f;-><init>(LBb/g;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LH8/e;->b(LK8/c;I)LH8/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LBb/f;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p0, v2}, LBb/f;-><init>(LBb/g;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LH8/e;->h(LK8/b;)LI8/b;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LBb/g;->f:Z

    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LBb/g;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v3, p0, LBb/g;->f:Z

    .line 38
    .line 39
    iget-boolean p1, p0, LBb/g;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LBb/g;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, LBb/g;->c:LLb/Q;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, LLb/M;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, LLb/M;

    .line 60
    .line 61
    invoke-interface {p1}, LLb/M;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return v1
.end method

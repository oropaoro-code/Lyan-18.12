.class public final LEb/h;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LEb/i;


# direct methods
.method public constructor <init>(LEb/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/h;->r:LEb/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LEb/h;

    .line 2
    .line 3
    iget-object v1, p0, LEb/h;->r:LEb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEb/h;-><init>(LEb/i;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEb/h;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEb/h;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEb/h;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEb/h;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LEb/h;->r:LEb/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LMb/m;->c:Lva/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LEb/i;->g(Lva/b;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "highlightBookmarks"

    .line 19
    .line 20
    iget-object v2, v0, LEb/i;->d:LPb/h;

    .line 21
    .line 22
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LEb/i;->j:[LEb/d;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 63
    .line 64
    iget v7, v7, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 65
    .line 66
    iget v8, v3, LEb/d;->a:I

    .line 67
    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 98
    .line 99
    iget-object v7, v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, ":"

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v4}, Lc9/m;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget v5, v3, LEb/d;->a:I

    .line 141
    .line 142
    sget-object v6, LMb/m;->c:Lva/b;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v6}, LEb/d;->f(ILjava/util/Set;Lva/b;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 151
    .line 152
    return-object p1
.end method

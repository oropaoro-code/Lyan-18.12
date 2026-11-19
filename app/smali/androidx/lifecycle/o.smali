.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4/l;

.field public static final b:Lo5/f;

.field public static final c:LB3/i;

.field public static final d:LI5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/O;->a:Ln4/l;

    .line 9
    .line 10
    new-instance v0, Lo5/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/O;->b:Lo5/f;

    .line 18
    .line 19
    new-instance v0, LB3/i;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, LB3/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/O;->c:LB3/i;

    .line 27
    .line 28
    new-instance v0, LI5/d;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/lifecycle/O;->d:LI5/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;La3/s;Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/U;->a:Li2/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li2/a;->a:LG3/e;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Li2/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/N;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/N;->s:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->v(La3/s;Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/g;-><init>(La3/s;Landroidx/lifecycle/x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, La3/s;->G()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/M;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/facebook/d;

    .line 17
    .line 18
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/facebook/d;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/M;->a:Lcom/facebook/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/M;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Ld9/e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ld9/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ld9/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ld9/e;->b()Ld9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/M;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/facebook/d;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/M;->a:Lcom/facebook/d;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lh2/c;)Landroidx/lifecycle/M;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->a:Ln4/l;

    .line 2
    .line 3
    iget-object p0, p0, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA2/f;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/O;->b:Lo5/f;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/Y;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/O;->c:LB3/i;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/O;->d:LI5/d;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, LA2/f;->b()La3/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La3/s;->A()LA2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/P;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/P;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/O;->i(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/M;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lb9/h;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lb9/h;

    .line 103
    .line 104
    invoke-static {v5}, Lx3/a;->f([Lb9/h;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v3

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final e(LA2/f;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, LA2/f;->b()La3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La3/s;->A()LA2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/P;

    .line 35
    .line 36
    invoke-interface {p0}, LA2/f;->b()La3/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/P;-><init>(La3/s;Landroidx/lifecycle/Y;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, LA2/f;->b()La3/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, La3/s;->F(Ljava/lang/String;LA2/d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, LA2/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, v0}, LA2/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f090292

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lc9/B;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/Y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f090295

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/Y;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/Y;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lc9/B;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/x;->a:LQb/o;

    .line 7
    .line 8
    iget-object v1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/q;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    .line 22
    .line 23
    invoke-static {}, LA9/A;->e()LA9/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LA9/K;->a:LH9/e;

    .line 28
    .line 29
    sget-object v3, LF9/m;->a:LB9/e;

    .line 30
    .line 31
    iget-object v3, v3, LB9/e;->v:LB9/e;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/x;Lg9/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object p0, LA9/K;->a:LH9/e;

    .line 52
    .line 53
    sget-object p0, LF9/m;->a:LB9/e;

    .line 54
    .line 55
    iget-object p0, p0, LB9/e;->v:LB9/e;

    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/p;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lg9/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v1, p0, v2, v0, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final i(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;
    .locals 3

    .line 1
    new-instance v0, Ld6/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/lifecycle/j;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/j;->n()Lh2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lh2/a;->b:Lh2/a;

    .line 21
    .line 22
    :goto_0
    const-string v2, "extras"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/lifecycle/Y;->q()Landroidx/lifecycle/X;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "store"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp3/m;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lp3/m;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V

    .line 39
    .line 40
    .line 41
    const-class p0, Landroidx/lifecycle/Q;

    .line 42
    .line 43
    invoke-static {p0}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lp3/m;->h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/lifecycle/Q;

    .line 54
    .line 55
    return-object p0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/K;->Companion:Landroidx/lifecycle/J;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/K;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LK2/B;->k(Landroid/app/Activity;Landroidx/lifecycle/K;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/L;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/L;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090292

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(Landroid/view/View;Landroidx/lifecycle/Y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090295

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

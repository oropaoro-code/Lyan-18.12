.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final q:Landroid/app/Application;

.field public final r:Landroidx/lifecycle/V;

.field public final s:Landroid/os/Bundle;

.field public final t:Landroidx/lifecycle/x;

.field public final u:La3/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;LA2/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LA2/f;->b()La3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/S;->u:La3/s;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/S;->t:Landroidx/lifecycle/x;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/S;->s:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/S;->q:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/V;->t:Landroidx/lifecycle/V;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/V;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/V;->t:Landroidx/lifecycle/V;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->t:Landroidx/lifecycle/V;

    .line 39
    .line 40
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/V;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/S;->t:Landroidx/lifecycle/x;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/S;->q:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v4}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v4}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/S;->q:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/V;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, LG3/e;->r:LG3/e;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, LG3/e;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object p2, LG3/e;->r:LG3/e;

    .line 55
    .line 56
    :cond_2
    sget-object p2, LG3/e;->r:LG3/e;

    .line 57
    .line 58
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LM2/a;->j(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/S;->u:La3/s;

    .line 67
    .line 68
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Landroidx/lifecycle/S;->s:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v5, p2}, La3/s;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Landroidx/lifecycle/N;

    .line 82
    .line 83
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/N;-><init>(Ljava/lang/String;Landroidx/lifecycle/M;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5, v2}, Landroidx/lifecycle/N;->v(La3/s;Landroidx/lifecycle/x;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 90
    .line 91
    sget-object v8, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 92
    .line 93
    if-eq p2, v8, :cond_5

    .line 94
    .line 95
    sget-object v8, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 96
    .line 97
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 105
    .line 106
    invoke-direct {p2, v5, v2}, Landroidx/lifecycle/g;-><init>(La3/s;Landroidx/lifecycle/x;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v5}, La3/s;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/lifecycle/S;->q:Landroid/app/Application;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, v2, v1

    .line 126
    .line 127
    aput-object v6, v2, v0

    .line 128
    .line 129
    invoke-static {p1, v4, v2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-array p2, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, p2, v1

    .line 137
    .line 138
    invoke-static {p1, v4, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Landroidx/lifecycle/U;->a:Li2/a;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v1, v0, Li2/a;->d:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v7}, Li2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v1, v0, Li2/a;->a:LG3/e;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, v0, Li2/a;->b:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    invoke-static {p2}, Li2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v1

    .line 177
    throw p1

    .line 178
    :cond_8
    :goto_5
    return-object p1

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 180
    .line 181
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/O;->d:LI5/d;

    .line 4
    .line 5
    iget-object v3, p2, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/O;->a:Ln4/l;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/O;->b:Lo5/f;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/V;->u:LG3/a;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, Landroidx/lifecycle/T;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/V;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/V;->f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lh2/c;)Landroidx/lifecycle/M;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lh2/c;)Landroidx/lifecycle/M;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/S;->t:Landroidx/lifecycle/x;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final h(Lq9/e;Lh2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-static {p1}, LN3/G;->r(Lq9/e;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

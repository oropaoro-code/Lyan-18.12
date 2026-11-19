.class public Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lp3/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3/h;->e:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "GET"

    iput-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LK9/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LK9/v;-><init>(I)V

    iput-object p1, p0, Lp3/h;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LW4/f;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp3/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp3/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp3/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp3/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lp3/h;
    .locals 4

    .line 1
    const-class v0, Lp3/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lp3/h;

    .line 5
    .line 6
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lp3/h;->f:Lp3/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lp3/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Lp3/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lp3/h;->f:Lp3/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lp3/h;->f:Lp3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_2
    const-class v3, Lp3/h;

    .line 37
    .line 38
    invoke-static {v1, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v1
.end method

.method public static f(Lq3/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 8

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lp3/h;

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
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object p0, p0, Lq3/a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq3/b;

    .line 44
    .line 45
    iget-object v4, v3, Lq3/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v5, v3, Lq3/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Lq3/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v4, v3, Lq3/b;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lq3/b;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "relative"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v4, v7, v6, v3}, Lp3/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v4, v7, v6, v3}, Lp3/g;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lp3/f;

    .line 125
    .line 126
    invoke-virtual {v4}, Lp3/f;->a()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v4}, Lp3/f;->a()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lq3/d;->j(Landroid/view/View;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-object v0

    .line 152
    :goto_3
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashMap;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/HashSet;

    .line 69
    .line 70
    iput-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lp3/h;->j()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lm/f;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_3
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    .line 122
    .line 123
    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_3
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public b()LO5/T;
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LO5/T;

    .line 55
    .line 56
    iget-object v1, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, LO5/T;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public c()LR5/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LK9/y;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK9/v;

    .line 16
    .line 17
    invoke-virtual {v0}, LK9/v;->h()LK9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, LK9/I;

    .line 25
    .line 26
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, LM9/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, LR5/b;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, LR5/b;-><init>(LK9/y;Ljava/lang/String;LK9/w;LK9/I;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "url == null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, LW4/e;->c:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    iget-object v1, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, LW4/f;->d(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v6, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1, p1}, LW4/f;->d(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v5, v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v6, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LW4/e;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LW4/e;

    .line 113
    .line 114
    iget v1, v1, LW4/e;->a:F

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v2, v3

    .line 124
    sub-float/2addr v1, v2

    .line 125
    iget-object v2, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LW4/e;

    .line 128
    .line 129
    iget v2, v2, LW4/e;->b:F

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v3

    .line 137
    sub-float/2addr v2, v0

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    neg-float v0, v1

    .line 149
    neg-float v1, v2

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public g()LW4/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW4/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LW4/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LW4/e;-><init>(LW4/e;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LW4/e;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, LW4/e;->a:F

    .line 24
    .line 25
    iget v2, v1, LW4/e;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2, v4, v3}, Lu3/f;->m(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LW4/e;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK9/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LK9/v;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, LW4/f;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW4/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LW4/e;->c:F

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    return v1
.end method

.method public j()V
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lt3/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lp3/g;

    .line 45
    .line 46
    iget-object v4, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v5, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5, v1}, Lp3/g;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void

    .line 68
    :goto_1
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public k(Ljava/lang/String;LK9/I;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, LM2/a;->w(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lm2/b;-><init>(Lp3/h;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 74
    .line 75
    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public n(LQ3/a;LQ3/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT3/i;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ3/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LQ3/c;

    .line 18
    .line 19
    iget-object v4, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LT3/r;

    .line 22
    .line 23
    iget-object v5, p1, LQ3/a;->b:LQ3/d;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, LT3/i;->b(LQ3/d;)LT3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, LR5/b;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v0, v5}, LR5/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, LR5/b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v4, LT3/r;->a:Lc4/a;

    .line 43
    .line 44
    invoke-interface {v5}, Lc4/a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, LR5/b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v4, LT3/r;->b:Lc4/a;

    .line 55
    .line 56
    invoke-interface {v5}, Lc4/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, LR5/b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v0, LR5/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, LT3/m;

    .line 69
    .line 70
    iget-object p1, p1, LQ3/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, p1}, LQ3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [B

    .line 77
    .line 78
    invoke-direct {v1, v3, p1}, LT3/m;-><init>(LQ3/c;[B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LR5/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, LR5/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, LR5/b;->g()LT3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object p1, v4, LT3/r;->c:LY3/c;

    .line 91
    .line 92
    check-cast p1, LY3/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LS2/h;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    move-object v6, v0

    .line 101
    move-object v7, p1

    .line 102
    move-object v9, p2

    .line 103
    invoke-direct/range {v6 .. v11}, LS2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LY3/a;->b:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null transformer"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(LW4/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW4/e;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LW4/e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LW4/e;-><init>(LW4/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, LW4/e;->a:F

    .line 26
    .line 27
    iget v3, p1, LW4/e;->b:F

    .line 28
    .line 29
    iget v4, p1, LW4/e;->c:F

    .line 30
    .line 31
    iput v2, v1, LW4/e;->a:F

    .line 32
    .line 33
    iput v3, v1, LW4/e;->b:F

    .line 34
    .line 35
    iput v4, v1, LW4/e;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, LW4/e;->c:F

    .line 38
    .line 39
    iget v2, p1, LW4/e;->a:F

    .line 40
    .line 41
    iget p1, p1, LW4/e;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lu3/f;->m(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LW4/e;

    .line 68
    .line 69
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput v1, p1, LW4/e;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public r()LI4/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp3/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lp3/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Le6/g;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LR5/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "scope"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "sender"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "subtype"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "appid"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "gmp_app_id"

    .line 52
    .line 53
    iget-object v8, v5, LR5/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LB5/g;

    .line 56
    .line 57
    invoke-virtual {v8}, LB5/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, LB5/g;->c:LB5/j;

    .line 61
    .line 62
    iget-object v8, v8, LB5/j;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "gmsv"

    .line 68
    .line 69
    iget-object v8, v5, LR5/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Le6/c;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget v9, v8, Le6/c;->e:I

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Le6/c;->i(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    iput v9, v8, Le6/c;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget v9, v8, Le6/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "osv"

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "app_ver"

    .line 116
    .line 117
    iget-object v8, v5, LR5/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Le6/c;

    .line 120
    .line 121
    invoke-virtual {v8}, Le6/c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "app_ver_name"

    .line 129
    .line 130
    iget-object v8, v5, LR5/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Le6/c;

    .line 133
    .line 134
    invoke-virtual {v8}, Le6/c;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "firebase-app-name-hash"

    .line 142
    .line 143
    iget-object v8, v5, LR5/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, LB5/g;

    .line 146
    .line 147
    invoke-virtual {v8}, LB5/g;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v8, LB5/g;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v9, "SHA-1"

    .line 153
    .line 154
    :try_start_1
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v9, 0xb

    .line 167
    .line 168
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    const-string v8, "[HASH-ERROR]"

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iget-object v7, v5, LR5/b;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lh6/d;

    .line 181
    .line 182
    check-cast v7, Lh6/c;

    .line 183
    .line 184
    invoke-virtual {v7}, Lh6/c;->e()LI4/o;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lv4/e;->a(LI4/o;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lh6/a;

    .line 193
    .line 194
    iget-object v7, v7, Lh6/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_1

    .line 201
    .line 202
    const-string v8, "Goog-Firebase-Installations-Auth"

    .line 203
    .line 204
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v7

    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception v7

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    const-string v7, "FirebaseInstanceId"

    .line 213
    .line 214
    const-string v8, "FIS auth token is empty"

    .line 215
    .line 216
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    const-string v8, "FirebaseInstanceId"

    .line 221
    .line 222
    const-string v9, "Failed to get FIS auth token"

    .line 223
    .line 224
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :goto_3
    const-string v7, "cliv"

    .line 228
    .line 229
    const-string v8, "fiid-21.1.0"

    .line 230
    .line 231
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, LR5/b;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lg6/b;

    .line 237
    .line 238
    invoke-interface {v7}, Lg6/b;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ld6/f;

    .line 243
    .line 244
    iget-object v8, v5, LR5/b;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lg6/b;

    .line 247
    .line 248
    invoke-interface {v8}, Lg6/b;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lp6/b;

    .line 253
    .line 254
    if-eqz v7, :cond_2

    .line 255
    .line 256
    if-eqz v8, :cond_2

    .line 257
    .line 258
    check-cast v7, Ld6/c;

    .line 259
    .line 260
    invoke-virtual {v7}, Ld6/c;->a()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v9, 0x1

    .line 265
    if-eq v7, v9, :cond_2

    .line 266
    .line 267
    const-string v9, "Firebase-Client-Log-Type"

    .line 268
    .line 269
    invoke-static {v7}, LX/c;->b(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v7, "Firebase-Client"

    .line 281
    .line 282
    invoke-virtual {v8}, Lp6/b;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iget-object v7, v5, LR5/b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lj4/b;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lj4/b;->a(Landroid/os/Bundle;)LI4/o;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Le6/a;->r:Le6/a;

    .line 298
    .line 299
    new-instance v8, LP2/j;

    .line 300
    .line 301
    const/16 v9, 0x15

    .line 302
    .line 303
    invoke-direct {v8, v9, v5}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7, v8}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v6, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 311
    .line 312
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 313
    .line 314
    invoke-direct {v7, v0, v2, v3, v1}, Landroid/support/v4/media/session/q;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, LI4/o;->j(Ljava/util/concurrent/Executor;LI4/f;)LI4/o;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Le6/a;->t:Le6/a;

    .line 322
    .line 323
    new-instance v3, LO/q;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct {v3, v0, v4, v5}, LO/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :goto_4
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    throw v0
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lp3/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LK9/x;

    .line 60
    .line 61
    invoke-direct {v0}, LK9/x;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, LK9/x;->d(LK9/y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LK9/x;->b()LK9/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp3/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.class public final LT5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f;
.implements Lba/g;
.implements Lba/f;
.implements Landroidx/lifecycle/D;
.implements Lh/b;
.implements Lc5/e;
.implements Lk5/a;
.implements LK8/b;
.implements Le5/E;
.implements Lr/c0;
.implements Lr/c1;
.implements Lm4/D;
.implements Lr/z0;
.implements Lq/i;
.implements LH1/r;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Ln3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LT5/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ln3/u;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Ln3/u;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Ln3/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ln3/u;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v5, Ln3/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v6}, Ln3/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-array v9, v1, [Ljava/lang/String;

    .line 100
    .line 101
    :goto_2
    new-instance v10, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v12, v9

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    array-length v12, v9

    .line 130
    const/4 v13, 0x5

    .line 131
    if-ge v12, v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v7, v0

    .line 144
    :goto_3
    if-ge v7, v13, :cond_6

    .line 145
    .line 146
    aget-object v12, v9, v7

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    aget-object v6, v9, v1

    .line 160
    .line 161
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    invoke-static {v5}, LB3/l0;->C(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ln3/t;

    .line 196
    .line 197
    invoke-direct {v2, p0, v1}, Ln3/t;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    :try_start_4
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln3/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lapp/layan/quran/QuranDataActivity;

    .line 8
    .line 9
    const-class v1, Lapp/layan/quran/service/QuranDownloadService;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "app.layan.quran.RECONNECT"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "downloadType"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, LTb/c;->a:LTb/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm4/i;

    .line 4
    .line 5
    iget-object v0, p1, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v1, p1, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lk4/b;->u:Lk4/b;

    .line 13
    .line 14
    iput-object v0, p1, Lm4/i;->m:Lk4/b;

    .line 15
    .line 16
    invoke-static {p1}, Lm4/i;->h(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public c(Lk4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-object p1, v0, Lm4/i;->m:Lk4/b;

    .line 13
    .line 14
    invoke-static {v0}, Lm4/i;->h(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lc2/p;

    .line 8
    .line 9
    iget-boolean v0, p1, Lc2/p;->w0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lc2/u;->f0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lc2/p;->A0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "FragmentManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "DialogFragment "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " setting the content view on "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lc2/p;->A0:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lc2/p;->A0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lba/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lba/h;

    .line 4
    .line 5
    invoke-static {p1, p2}, LP0/a;->s(Lba/h;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lq/k;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lr/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ln0/b;

    .line 11
    .line 12
    iget-object p1, p1, Ln0/b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->W:LB3/p;

    .line 17
    .line 18
    iget-object v1, v1, LB3/p;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lc2/E;

    .line 38
    .line 39
    iget-object v2, v2, Lc2/E;->a:Lc2/N;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lc2/N;->q(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Lr/c1;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p1, LT5/d;

    .line 59
    .line 60
    iget-object p1, p1, LT5/d;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lk/C;

    .line 63
    .line 64
    iget-object p1, p1, Lk/C;->f:Lk/t;

    .line 65
    .line 66
    iget-object p1, p1, Lk/t;->q:Landroid/view/Window$Callback;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v0

    .line 74
    :goto_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_4
    return v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, La6/e;

    .line 7
    .line 8
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/d;

    .line 11
    .line 12
    iget-object v2, v0, La6/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, La6/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, La6/d;->c:La6/a;

    .line 17
    .line 18
    iget-boolean v5, v0, La6/d;->d:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, La6/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La6/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, La6/e;->h(Ljava/lang/Object;)La6/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, La6/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, La6/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh/a;

    .line 2
    .line 3
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/O;

    .line 6
    .line 7
    iget-object v1, v0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc2/J;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, Lc2/J;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lc2/N;->c:La3/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, La3/i;->f(Ljava/lang/String;)Lc2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Lh/a;->q:I

    .line 66
    .line 67
    iget v1, v1, Lc2/J;->r:I

    .line 68
    .line 69
    iget-object p1, p1, Lh/a;->r:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lc2/u;->L(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lq/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lq/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq/i;->k(Lq/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;LH1/E0;Le5/F;)LH1/E0;
    .locals 4

    .line 1
    iget-object v0, p2, LH1/E0;->a:LH1/z0;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/z0;->g(I)Lz1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p3, Le5/F;->b:I

    .line 31
    .line 32
    iget v3, v0, Lz1/b;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p3, Le5/F;->b:I

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, p3, Le5/F;->d:I

    .line 55
    .line 56
    iget v3, v0, Lz1/b;->d:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p3, Le5/F;->d:I

    .line 60
    .line 61
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget v1, p3, Le5/F;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Le5/C;->n(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget v0, v0, Lz1/b;->c:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget v0, v0, Lz1/b;->a:I

    .line 90
    .line 91
    :goto_3
    add-int/2addr v1, v0

    .line 92
    iput v1, p3, Le5/F;->a:I

    .line 93
    .line 94
    :cond_6
    iget v0, p3, Le5/F;->a:I

    .line 95
    .line 96
    iget v1, p3, Le5/F;->b:I

    .line 97
    .line 98
    iget v2, p3, Le5/F;->c:I

    .line 99
    .line 100
    iget p3, p3, Le5/F;->d:I

    .line 101
    .line 102
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Lq/k;Lq/m;)V
    .locals 0

    .line 1
    iget-object p2, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lq/e;

    .line 4
    .line 5
    iget-object p2, p2, Lq/e;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lq/k;Lq/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    iget-object v1, v0, Lq/e;->v:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq/e;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lq/d;

    .line 26
    .line 27
    iget-object v6, v6, Lq/d;->b:Lq/k;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lq/d;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, LE4/F0;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    move-object v4, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v3 .. v8}, LE4/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0xc8

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    iget-object p2, v0, Lq/e;->v:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO5/B;

    .line 8
    .line 9
    iget-object v1, v0, LO5/B;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LT5/f;

    .line 12
    .line 13
    iget-object v2, v0, LO5/B;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LP2/j;

    .line 16
    .line 17
    iget-object v3, v2, LP2/j;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Settings query params were: "

    .line 22
    .line 23
    const-string v5, "Requesting settings from "

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    invoke-static {v1}, LP2/j;->q(LT5/f;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, LB3/p;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v9, LB3/p;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v9, LB3/p;->q:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v10, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v10, v9, LB3/p;->r:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v10, v9, LB3/p;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v11, "User-Agent"

    .line 52
    .line 53
    const-string v12, "Crashlytics Android SDK/18.6.3"

    .line 54
    .line 55
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 59
    .line 60
    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 61
    .line 62
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v1}, LP2/j;->l(LB3/p;LT5/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-static {p1, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v9}, LB3/p;->h()LQ5/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, LP2/j;->v(LQ5/a;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v3, "Settings request failed."

    .line 122
    .line 123
    invoke-static {p1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    :goto_0
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, LO5/B;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LQb/o;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, LQb/o;->D(Lorg/json/JSONObject;)LT5/c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v4, v3, LT5/c;->c:J

    .line 138
    .line 139
    iget-object v8, v0, LO5/B;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LQb/o;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v9, "Failed to close settings writer."

    .line 147
    .line 148
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    const-string v6, "Writing settings to cache file..."

    .line 155
    .line 156
    invoke-static {p1, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    .line 160
    .line 161
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    :try_start_2
    iget-object v5, v8, LQb/o;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v4, v9}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    move-object v7, v4

    .line 189
    goto :goto_5

    .line 190
    :catch_1
    move-exception v5

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    move-exception v5

    .line 195
    :goto_2
    move-object v4, v7

    .line 196
    goto :goto_3

    .line 197
    :catch_3
    move-exception v4

    .line 198
    move-object v5, v4

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_5
    const-string v6, "Failed to cache settings"

    .line 201
    .line 202
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_4
    const-string p1, "Loaded settings: "

    .line 207
    .line 208
    invoke-static {p1, v2}, LO5/B;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, LT5/f;->f:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "com.google.firebase.crashlytics"

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iget-object v4, v0, LO5/B;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "existing_instance_identifier"

    .line 229
    .line 230
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, LO5/B;->h:Ljava/io/Serializable;

    .line 237
    .line 238
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, LO5/B;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LI4/g;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, LI4/g;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_5
    invoke-static {v7, v9}, LM5/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_3
    :goto_6
    invoke-static {v7}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method public q()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Lba/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lba/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lba/h;-><init>(Lba/v;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP2/j;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lba/v;->c(Lba/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public s(Lba/d;Lba/L;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lba/L;->a:LK9/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LK9/K;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lba/h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lba/L;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, LP0/a;->r(Lba/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lba/L;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LP0/a;->t(Lba/h;Lretrofit2/HttpException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lm4/i;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lm4/i;->n:Z

    .line 18
    .line 19
    invoke-static {v0, p1}, Lm4/i;->g(Lm4/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :try_start_1
    iput-boolean v1, v0, Lm4/i;->n:Z

    .line 30
    .line 31
    iget-object v0, v0, Lm4/i;->h:Lm4/w;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lm4/w;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 1

    .line 1
    invoke-virtual {p2}, LH1/E0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr5/f;

    .line 8
    .line 9
    iput p1, v0, Lr5/f;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, LH1/E0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lr5/f;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, LH1/E0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lr5/f;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lr5/f;->e()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public v()LY/Q0;
    .locals 3

    .line 1
    invoke-static {}, LY1/g;->a()LY1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY1/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb1/i;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lb1/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lb1/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lb1/e;-><init>(LY/e0;LT5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LY1/g;->h(LY1/e;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0
.end method

.method public w()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, LT5/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public x(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le5/b;->m(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Le5/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y(Lr6/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lg6/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ3/f;

    .line 10
    .line 11
    new-instance v1, LQ3/c;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, LQ3/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LG5/a;

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LT3/q;

    .line 26
    .line 27
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, LT3/q;->a(Ljava/lang/String;LQ3/c;LQ3/e;)Lp3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LQ3/a;

    .line 34
    .line 35
    sget-object v2, LQ3/d;->q:LQ3/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, LQ3/a;-><init>(Ljava/lang/Object;LQ3/d;LQ3/b;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LT0/H;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v2}, LT0/H;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lp3/h;->n(LQ3/a;LQ3/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT5/d;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln3/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

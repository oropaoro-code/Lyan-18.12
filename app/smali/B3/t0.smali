.class public final LB3/t0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:[Ljava/lang/Exception;

.field public final synthetic d:LB3/u0;


# direct methods
.method public constructor <init>(LB3/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/t0;->d:LB3/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LB3/t0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB3/t0;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a()[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LB3/t0;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "media"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    new-array v3, v3, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v4, v1

    .line 24
    new-array v4, v4, [Ljava/lang/Exception;

    .line 25
    .line 26
    iput-object v4, p0, LB3/t0;->c:[Ljava/lang/Exception;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    array-length v5, v1

    .line 31
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/facebook/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    :try_start_1
    array-length v8, v1

    .line 51
    if-ge v7, v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/os/AsyncTask;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    return-object v2

    .line 82
    :cond_2
    aget-object v8, v1, v7

    .line 83
    .line 84
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v3, v7

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v9, LB3/s0;

    .line 105
    .line 106
    invoke-direct {v9, p0, v3, v7, v4}, LB3/s0;-><init>(LB3/t0;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v8, v9}, LN3/G;->y(Lcom/facebook/a;Landroid/net/Uri;LB3/s0;)Lcom/facebook/p;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/facebook/p;->e()Lcom/facebook/q;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/2addr v7, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/os/AsyncTask;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    return-object v2

    .line 147
    :goto_4
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/t0;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LB3/t0;->d:LB3/u0;

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v1, LB3/u0;->u:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB3/t0;->c:[Ljava/lang/Exception;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, LB3/u0;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v2, "Failed to stage photos for web dialog"

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :try_start_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, LB3/u0;->f(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v2, "media"

    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, LB3/l0;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LB3/f0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "/"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "dialog/"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LB3/t0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2, v0}, LB3/l0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, LB3/u0;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v1, LB3/u0;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    div-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, p1}, LB3/u0;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {p0}, LB3/t0;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

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
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LB3/t0;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

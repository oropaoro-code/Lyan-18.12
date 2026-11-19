.class public final Lm4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/u;


# instance fields
.field public A:LG4/a;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ln4/j;

.field public F:Z

.field public G:Z

.field public final H:Lr/j1;

.field public final I:Lx/e;

.field public final J:LF4/b;

.field public final K:Ljava/util/ArrayList;

.field public final q:Lm4/w;

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Landroid/content/Context;

.field public final t:Lk4/f;

.field public u:Lk4/b;

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/os/Bundle;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lm4/w;Lr/j1;Lx/e;Lk4/f;LF4/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm4/q;->w:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm4/q;->y:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm4/q;->z:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm4/q;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lm4/q;->q:Lm4/w;

    .line 29
    .line 30
    iput-object p2, p0, Lm4/q;->H:Lr/j1;

    .line 31
    .line 32
    iput-object p3, p0, Lm4/q;->I:Lx/e;

    .line 33
    .line 34
    iput-object p4, p0, Lm4/q;->t:Lk4/f;

    .line 35
    .line 36
    iput-object p5, p0, Lm4/q;->J:LF4/b;

    .line 37
    .line 38
    iput-object p6, p0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    iput-object p7, p0, Lm4/q;->s:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/q;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm4/q;->q:Lm4/w;

    .line 5
    .line 6
    iget-object v1, v0, Lm4/w;->s:Lm4/t;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lm4/t;->F:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lm4/q;->z:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll4/b;

    .line 31
    .line 32
    iget-object v3, v0, Lm4/w;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lk4/b;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/q;->A:LG4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ll4/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ln4/f;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LG4/f;

    .line 21
    .line 22
    iget-object v1, v0, LG4/a;->H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/F;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/F;->z0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 49
    .line 50
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ll4/a;->m()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm4/q;->H:Lr/j1;

    .line 59
    .line 60
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lm4/q;->E:Ln4/j;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm4/q;->q:Lm4/w;

    .line 3
    .line 4
    iget-object v2, v1, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, v1, Lm4/w;->s:Lm4/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm4/t;->f()Z

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm4/j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lm4/j;-><init>(Lm4/w;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lm4/w;->q:Lm4/u;

    .line 20
    .line 21
    iget-object v2, v1, Lm4/w;->q:Lm4/u;

    .line 22
    .line 23
    invoke-interface {v2}, Lm4/u;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lm4/w;->h:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lm4/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lm/f;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3, p0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lm4/q;->A:LG4/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lm4/q;->F:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lm4/q;->E:Ln4/j;

    .line 56
    .line 57
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lm4/q;->G:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Ln4/f;->u()Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LG4/f;

    .line 70
    .line 71
    iget-object v1, v1, LG4/a;->H:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/F;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v6, Lx4/a;->a:I

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/F;->z0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 117
    .line 118
    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Lm4/q;->b(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lm4/q;->q:Lm4/w;

    .line 128
    .line 129
    iget-object v1, v1, Lm4/w;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ll4/b;

    .line 150
    .line 151
    iget-object v3, p0, Lm4/q;->q:Lm4/w;

    .line 152
    .line 153
    iget-object v3, v3, Lm4/w;->l:Lx/e;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ll4/a;

    .line 160
    .line 161
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Ll4/a;

    .line 165
    .line 166
    invoke-interface {v2}, Ll4/a;->m()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v1, p0, Lm4/q;->y:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v0, p0, Lm4/q;->y:Landroid/os/Bundle;

    .line 180
    .line 181
    :goto_3
    iget-object v1, p0, Lm4/q;->q:Lm4/w;

    .line 182
    .line 183
    iget-object v1, v1, Lm4/w;->t:Lm4/D;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lm4/D;->b(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    iget-object v1, v1, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final d(Lk4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/q;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lk4/b;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lm4/q;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm4/q;->q:Lm4/w;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm4/w;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lm4/w;->t:Lm4/D;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lm4/D;->c(Lk4/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lk4/b;Ll4/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Ll4/c;->a:Lx3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/b;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lm4/q;->t:Lk4/f;

    .line 16
    .line 17
    iget v0, p1, Lk4/b;->r:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v1}, Lk4/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lm4/q;->u:Lk4/b;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lm4/q;->v:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lm4/q;->u:Lk4/b;

    .line 38
    .line 39
    iput v0, p0, Lm4/q;->v:I

    .line 40
    .line 41
    :cond_3
    iget-object p3, p0, Lm4/q;->q:Lm4/w;

    .line 42
    .line 43
    iget-object p3, p3, Lm4/w;->m:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object p2, p2, Ll4/c;->b:Ll4/b;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lm4/q;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lm4/q;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lm4/q;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lm4/q;->w:I

    .line 21
    .line 22
    iget-object v1, p0, Lm4/q;->q:Lm4/w;

    .line 23
    .line 24
    iget-object v2, v1, Lm4/w;->l:Lx/e;

    .line 25
    .line 26
    iget v3, v2, Lx/P;->s:I

    .line 27
    .line 28
    iput v3, p0, Lm4/q;->x:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/e;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ll4/b;

    .line 51
    .line 52
    iget-object v4, v1, Lm4/w;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lm4/q;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lm4/q;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v1, Lm4/w;->l:Lx/e;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll4/a;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lm4/q;->K:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v2, Lm4/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    new-instance v3, Lm4/n;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p0, v0, v4}, Lm4/n;-><init>(Lm4/q;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lm4/q;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm4/q;->q:Lm4/w;

    .line 6
    .line 7
    iget-object v0, v0, Lm4/w;->s:Lm4/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mContext="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lm4/t;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mResuming="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v0, Lm4/t;->y:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    const-string v4, " mWorkQueue.size()="

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lm4/t;->x:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lm4/t;->M:LQb/o;

    .line 70
    .line 71
    const-string v5, " mUnconsumedApiCalls.size()="

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v4, LQb/o;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lm4/t;->t:Lm4/F;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v2, v4}, Lm4/F;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "GACConnecting"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v0, "Unexpected callback in "

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lm4/q;->x:I

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "mRemainingConnections="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lm4/q;->w:I

    .line 143
    .line 144
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 145
    .line 146
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v0, v2

    .line 153
    :goto_0
    if-eqz p1, :cond_2

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/lit8 v3, v3, 0x46

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v3

    .line 169
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "GoogleApiClient connecting is in step "

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " but received callback for step "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    new-instance p1, Lk4/b;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p1, v0, v4}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lm4/q;->d(Lk4/b;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    return p1

    .line 212
    :cond_3
    const/4 p1, 0x1

    .line 213
    return p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm4/q;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm4/q;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lm4/q;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lm4/q;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v0, p0, Lm4/q;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lm4/q;->x:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lm4/q;->q:Lm4/w;

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, Lm4/w;->s:Lm4/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "mContext="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lm4/t;->v:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mResuming="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v0, Lm4/t;->y:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    .line 61
    .line 62
    const-string v5, " mWorkQueue.size()="

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lm4/t;->x:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lm4/t;->M:LQb/o;

    .line 78
    .line 79
    const-string v6, " mUnconsumedApiCalls.size()="

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v5, v5, LQb/o;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lm4/t;->t:Lm4/F;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v3, v5}, Lm4/F;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "GACConnecting"

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Lk4/b;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v2, v5}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lm4/q;->d(Lk4/b;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_2
    iget-object v0, p0, Lm4/q;->u:Lk4/b;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget v3, p0, Lm4/q;->v:I

    .line 139
    .line 140
    iput v3, v2, Lm4/w;->r:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lm4/q;->d(Lk4/b;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance p1, Lk4/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm4/q;->d(Lk4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm4/q;->q:Lm4/w;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/w;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm4/q;->C:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lm4/q;->u:Lk4/b;

    .line 13
    .line 14
    iput v1, p0, Lm4/q;->w:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lm4/q;->B:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lm4/q;->D:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lm4/q;->F:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lm4/q;->I:Lx/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx/e;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lx/b;

    .line 35
    .line 36
    invoke-virtual {v5}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, v0, Lm4/w;->l:Lx/e;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ll4/c;

    .line 53
    .line 54
    iget-object v8, v6, Ll4/c;->b:Ll4/b;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ll4/a;

    .line 61
    .line 62
    invoke-static {v7}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, Ll4/a;

    .line 66
    .line 67
    iget-object v8, v6, Ll4/c;->a:Lx3/a;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7}, Ll4/a;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    iput-boolean v2, p0, Lm4/q;->C:Z

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-object v9, p0, Lm4/q;->z:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v10, v6, Ll4/c;->b:Ll4/b;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iput-boolean v1, p0, Lm4/q;->B:Z

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v9, Lm4/k;

    .line 103
    .line 104
    invoke-direct {v9, p0, v6, v8}, Lm4/k;-><init>(Lm4/q;Ll4/c;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v1, p0, Lm4/q;->C:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v11, p0, Lm4/q;->H:Lr/j1;

    .line 116
    .line 117
    invoke-static {v11}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lm4/q;->J:LF4/b;

    .line 121
    .line 122
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lm4/w;->s:Lm4/t;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v11, Lr/j1;->g:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v14, Lm4/p;

    .line 138
    .line 139
    invoke-direct {v14, p0}, Lm4/p;-><init>(Lm4/q;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, Lm4/t;->w:Landroid/os/Looper;

    .line 143
    .line 144
    iget-object v8, p0, Lm4/q;->J:LF4/b;

    .line 145
    .line 146
    iget-object v9, p0, Lm4/q;->s:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v11, Lr/j1;->f:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, LF4/a;

    .line 152
    .line 153
    move-object v13, v14

    .line 154
    invoke-virtual/range {v8 .. v14}, LF4/b;->c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LG4/a;

    .line 159
    .line 160
    iput-object v0, p0, Lm4/q;->A:LG4/a;

    .line 161
    .line 162
    :cond_3
    iget v0, v7, Lx/P;->s:I

    .line 163
    .line 164
    iput v0, p0, Lm4/q;->x:I

    .line 165
    .line 166
    iget-object v0, p0, Lm4/q;->K:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v1, Lm4/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    new-instance v2, Lm4/n;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, p0, v3, v4}, Lm4/n;-><init>(Lm4/q;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lk4/b;Ll4/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm4/q;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm4/q;->e(Lk4/b;Ll4/c;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lm4/q;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4/q;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/q;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lm4/q;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm4/q;->q:Lm4/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm4/w;->e()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

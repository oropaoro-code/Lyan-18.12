.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LQb/o;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:LT5/d;


# direct methods
.method public constructor <init>(LT5/d;LQb/o;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lm2/f;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->v:LT5/d;

    iput-object p2, p0, Lm2/f;->r:LQb/o;

    iput p3, p0, Lm2/f;->s:I

    iput-object p4, p0, Lm2/f;->t:Ljava/lang/String;

    iput p5, p0, Lm2/f;->u:I

    return-void
.end method

.method public constructor <init>(LT5/d;LQb/o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lm2/f;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->v:LT5/d;

    iput-object p2, p0, Lm2/f;->r:LQb/o;

    iput-object p3, p0, Lm2/f;->t:Ljava/lang/String;

    iput p4, p0, Lm2/f;->s:I

    iput p5, p0, Lm2/f;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lm2/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->r:LQb/o;

    .line 7
    .line 8
    iget-object v1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, p0, Lm2/f;->v:LT5/d;

    .line 17
    .line 18
    iget-object v1, v8, LT5/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, LT5/d;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    .line 32
    iget-object v1, v9, Landroidx/media/MediaBrowserServiceCompat;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm2/a;

    .line 50
    .line 51
    iget v3, v1, Lm2/a;->c:I

    .line 52
    .line 53
    iget v4, p0, Lm2/f;->s:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lm2/f;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget v3, p0, Lm2/f;->u:I

    .line 66
    .line 67
    if-gtz v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v11, Lm2/a;

    .line 70
    .line 71
    iget v4, v1, Lm2/a;->b:I

    .line 72
    .line 73
    iget v5, v1, Lm2/a;->c:I

    .line 74
    .line 75
    iget-object v2, v8, LT5/d;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 78
    .line 79
    iget-object v3, v1, Lm2/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v11

    .line 82
    move-object v6, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lm2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILQb/o;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v11

    .line 87
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-instance v10, Lm2/a;

    .line 93
    .line 94
    iget v4, p0, Lm2/f;->u:I

    .line 95
    .line 96
    iget v5, p0, Lm2/f;->s:I

    .line 97
    .line 98
    iget-object v1, v8, LT5/d;->q:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 102
    .line 103
    iget-object v3, p0, Lm2/f;->t:Ljava/lang/String;

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    move-object v6, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lm2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILQb/o;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v10

    .line 111
    :cond_4
    iget-object v0, v9, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-interface {v7, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 122
    .line 123
    const-string v1, "IBinder is already dead."

    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v7, p0, Lm2/f;->r:LQb/o;

    .line 130
    .line 131
    iget-object v0, v7, LQb/o;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/os/Messenger;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v8, p0, Lm2/f;->v:LT5/d;

    .line 140
    .line 141
    iget-object v2, v8, LT5/d;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lm2/a;

    .line 151
    .line 152
    iget-object v1, p0, Lm2/f;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, p0, Lm2/f;->s:I

    .line 155
    .line 156
    iget v6, p0, Lm2/f;->u:I

    .line 157
    .line 158
    iget-object v3, v8, LT5/d;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    invoke-direct/range {v2 .. v7}, Lm2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILQb/o;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v8, LT5/d;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()LO5/l0;

    .line 174
    .line 175
    .line 176
    const-string v2, "MBServiceCompat"

    .line 177
    .line 178
    const-string v3, "No root for client "

    .line 179
    .line 180
    const-string v4, " from service "

    .line 181
    .line 182
    invoke-static {v3, v1, v4}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-class v4, Lm2/f;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x2

    .line 207
    iput v4, v3, Landroid/os/Message;->what:I

    .line 208
    .line 209
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr6/l;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lr6/m;

.field public final synthetic s:Lg9/j;


# direct methods
.method public constructor <init>(Lr6/m;Lg9/j;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/l;->r:Lr6/m;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/l;->s:Lg9/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, Lr6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lr6/l;->r:Lr6/m;

    .line 4
    .line 5
    iget-object v1, p0, Lr6/l;->s:Lg9/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr6/l;-><init>(Lr6/m;Lg9/j;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6/l;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr6/l;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lr6/l;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lr6/l;->r:Lr6/m;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ls6/c;->a:Ls6/c;

    .line 37
    .line 38
    iput v2, p0, Lr6/l;->q:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ls6/c;->b(Li9/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LM5/j;

    .line 85
    .line 86
    iget-object v1, v1, LM5/j;->a:LM5/u;

    .line 87
    .line 88
    invoke-virtual {v1}, LM5/u;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object p1, v5, Lr6/m;->b:Lt6/j;

    .line 95
    .line 96
    iput v4, p0, Lr6/l;->q:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lt6/j;->b(Li9/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object p1, v5, Lr6/m;->b:Lt6/j;

    .line 106
    .line 107
    iget-object v0, p1, Lt6/j;->a:Ln0/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ln0/b;->h()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object p1, p1, Lt6/j;->b:Lt6/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lt6/d;->a()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move p1, v2

    .line 134
    :goto_2
    if-nez p1, :cond_9

    .line 135
    .line 136
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 137
    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_9
    new-instance p1, La3/n;

    .line 144
    .line 145
    iget-object v0, p0, Lr6/l;->s:Lg9/j;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, La3/n;->q:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 153
    .line 154
    const/16 v3, 0x14

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p1, La3/n;->s:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Lr6/Q;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lr6/Q;-><init>(La3/n;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, La3/n;->t:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v3, Lr6/T;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lr6/T;

    .line 184
    .line 185
    new-instance v3, Landroid/os/Messenger;

    .line 186
    .line 187
    new-instance v4, LB3/b0;

    .line 188
    .line 189
    invoke-direct {v4, v0}, LB3/b0;-><init>(Lg9/j;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lr6/U;

    .line 196
    .line 197
    const-string v0, "serviceConnection"

    .line 198
    .line 199
    iget-object v4, p1, La3/n;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lr6/Q;

    .line 202
    .line 203
    invoke-static {v4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lr6/U;->a:LB5/g;

    .line 207
    .line 208
    invoke-virtual {v0}, LB5/g;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LB5/g;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroid/content/Intent;

    .line 218
    .line 219
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 220
    .line 221
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "LifecycleServiceBinder"

    .line 225
    .line 226
    const-string v7, "Binding service to application."

    .line 227
    .line 228
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v7, "ClientCallbackMessenger"

    .line 243
    .line 244
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x41

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :try_start_0
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v3, "Failed to bind session lifecycle service to application."

    .line 257
    .line 258
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    move v1, v7

    .line 262
    :goto_3
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Session lifecycle service binding failed."

    .line 268
    .line 269
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_a
    sput-object p1, Lr6/V;->s:La3/n;

    .line 273
    .line 274
    sget-boolean v0, Lr6/V;->r:Z

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    sput-boolean v7, Lr6/V;->r:Z

    .line 279
    .line 280
    invoke-virtual {p1, v2}, La3/n;->e(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, v5, Lr6/m;->a:LB5/g;

    .line 284
    .line 285
    new-instance v0, LA/A;

    .line 286
    .line 287
    const/4 v1, 0x7

    .line 288
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, LB5/g;->a()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, LB5/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 301
    .line 302
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 306
    .line 307
    return-object p1
.end method

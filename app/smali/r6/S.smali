.class public final Lr6/S;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr6/S;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr6/S;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lr6/L;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lr6/L;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr6/L;->b()Lr6/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lr6/D;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lr6/S;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lr6/u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lr6/u;

    .line 48
    .line 49
    check-cast v0, Lr6/C;

    .line 50
    .line 51
    iget-object v0, v0, Lr6/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr6/n;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lr6/n;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "SessionLifecycleService"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lr6/S;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lr6/L;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lr6/L;

    .line 17
    .line 18
    iget v3, v0, Lr6/L;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lr6/L;->d:I

    .line 23
    .line 24
    new-instance v10, Lr6/D;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lr6/L;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lr6/L;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v7, v0, Lr6/L;->d:I

    .line 38
    .line 39
    iget-object v3, v0, Lr6/L;->a:Lr6/W;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v8, v3

    .line 51
    iget-object v6, v0, Lr6/L;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Lr6/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, Lr6/L;->e:Lr6/D;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr6/L;->b()Lr6/D;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Generated new session "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lr6/L;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr6/L;->b()Lr6/D;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lr6/D;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "SessionLifecycleService"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Broadcasting new session: "

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lr6/L;

    .line 119
    .line 120
    invoke-virtual {v4}, Lr6/L;->b()Lr6/D;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v3, Lr6/G;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lr6/G;

    .line 150
    .line 151
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lr6/L;

    .line 163
    .line 164
    invoke-virtual {v3}, Lr6/L;->b()Lr6/D;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v0, Lr6/J;

    .line 169
    .line 170
    iget-object v4, v0, Lr6/J;->e:Lg9/j;

    .line 171
    .line 172
    invoke-static {v4}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lr6/H;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v0, v3, v6}, Lr6/H;-><init>(Lr6/J;Lr6/D;Lg9/e;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v4, v6, v6, v5, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v4, p0, Lr6/S;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/os/Messenger;

    .line 208
    .line 209
    const-string v5, "it"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lr6/S;->a(Landroid/os/Messenger;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v4, Lr6/u;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, Lr6/u;

    .line 234
    .line 235
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Lr6/L;

    .line 247
    .line 248
    invoke-virtual {v1}, Lr6/L;->b()Lr6/D;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v3, Lr6/C;

    .line 253
    .line 254
    iget-object v1, v1, Lr6/D;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "sessionId"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v3, Lr6/C;->b:Lg9/j;

    .line 262
    .line 263
    invoke-static {v2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lr6/B;

    .line 268
    .line 269
    invoke-direct {v4, v3, v1, v6}, Lr6/B;-><init>(Lr6/C;Ljava/lang/String;Lg9/e;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6, v6, v4, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lr6/S;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msg"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lr6/S;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const-string v3, "SessionLifecycleService"

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Ignoring old message from "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is older than "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lr6/S;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lr6/S;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    const-string v2, "msg.replyTo"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lr6/S;->a(Landroid/os/Messenger;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Client "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " bound at "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ". Clients: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Activity backgrounding at "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lr6/S;->b:J

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Activity foregrounding at "

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lr6/S;->a:Z

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    const-string v0, "Cold start detected."

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lr6/S;->a:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lr6/S;->b()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iget-wide v5, p0, Lr6/S;->b:J

    .line 225
    .line 226
    sub-long/2addr v1, v5

    .line 227
    sget-object v5, Lt6/j;->c:Lt6/h;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LB5/g;->c()LB5/g;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-class v6, Lt6/j;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Firebase.app[SessionsSettings::class.java]"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lt6/j;

    .line 248
    .line 249
    iget-object v6, v5, Lt6/j;->a:Ln0/b;

    .line 250
    .line 251
    iget-object v6, v6, Ln0/b;->q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v7, "firebase_sessions_sessions_restart_timeout"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sget-object v7, Lz9/c;->t:Lz9/c;

    .line 268
    .line 269
    invoke-static {v6, v7}, Lu3/e;->K(ILz9/c;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v8, Lz9/a;

    .line 274
    .line 275
    invoke-direct {v8, v6, v7}, Lz9/a;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    move-object v8, v0

    .line 280
    :goto_0
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    sget v9, Lz9/a;->t:I

    .line 285
    .line 286
    iget-wide v8, v8, Lz9/a;->q:J

    .line 287
    .line 288
    cmp-long v10, v8, v6

    .line 289
    .line 290
    if-lez v10, :cond_6

    .line 291
    .line 292
    invoke-static {v8, v9}, Lz9/a;->c(J)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    iget-object v5, v5, Lt6/j;->b:Lt6/d;

    .line 300
    .line 301
    iget-object v5, v5, Lt6/d;->c:Lt6/n;

    .line 302
    .line 303
    iget-object v5, v5, Lt6/n;->b:Lt6/f;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget-object v5, v5, Lt6/f;->c:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    sget v0, Lz9/a;->t:I

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v5, Lz9/c;->t:Lz9/c;

    .line 318
    .line 319
    invoke-static {v0, v5}, Lu3/e;->K(ILz9/c;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    new-instance v0, Lz9/a;

    .line 324
    .line 325
    invoke-direct {v0, v8, v9}, Lz9/a;-><init>(J)V

    .line 326
    .line 327
    .line 328
    :cond_7
    if-eqz v0, :cond_8

    .line 329
    .line 330
    sget v5, Lz9/a;->t:I

    .line 331
    .line 332
    iget-wide v8, v0, Lz9/a;->q:J

    .line 333
    .line 334
    cmp-long v0, v8, v6

    .line 335
    .line 336
    if-lez v0, :cond_8

    .line 337
    .line 338
    invoke-static {v8, v9}, Lz9/a;->c(J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    sget v0, Lz9/a;->t:I

    .line 346
    .line 347
    const/16 v0, 0x1e

    .line 348
    .line 349
    sget-object v5, Lz9/c;->u:Lz9/c;

    .line 350
    .line 351
    invoke-static {v0, v5}, Lu3/e;->K(ILz9/c;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    :goto_1
    long-to-int v0, v8

    .line 356
    and-int/2addr v0, v4

    .line 357
    if-ne v0, v4, :cond_9

    .line 358
    .line 359
    invoke-static {v8, v9}, Lz9/a;->c(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    shr-long v4, v8, v4

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    sget-object v0, Lz9/c;->s:Lz9/c;

    .line 369
    .line 370
    invoke-static {v8, v9, v0}, Lz9/a;->d(JLz9/c;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    :goto_2
    cmp-long v0, v1, v4

    .line 375
    .line 376
    if-lez v0, :cond_a

    .line 377
    .line 378
    const-string v0, "Session too long in background. Creating new session."

    .line 379
    .line 380
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lr6/S;->b()V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lr6/S;->b:J

    .line 391
    .line 392
    :goto_4
    return-void

    .line 393
    :cond_b
    const-string p1, "sessionConfigs"

    .line 394
    .line 395
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

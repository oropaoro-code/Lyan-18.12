.class public final LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/r;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB3/r;->q:I

    iput-object p2, p0, LB3/r;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/W;Z)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LB3/r;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/y1;LE4/A1;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LB3/r;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/r;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/k;

    .line 4
    .line 5
    iget-object v0, v0, LI4/k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB3/r;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI4/k;

    .line 11
    .line 12
    iget-object v1, v1, LI4/k;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI4/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LI4/b;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final b()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LB3/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LO9/c;->c()LO9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LO9/a;->c:LO9/b;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LB3/r;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LO9/c;

    .line 22
    .line 23
    sget-object v3, LO9/c;->i:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, LO9/b;->a:LO9/c;

    .line 34
    .line 35
    iget-object v4, v4, LO9/c;->a:LG3/d;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-string v6, "starting"

    .line 42
    .line 43
    invoke-static {v1, v0, v6}, La/a;->d(LO9/a;LO9/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, LO9/c;->a(LO9/c;LO9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, LO9/b;->a:LO9/c;

    .line 55
    .line 56
    iget-object v2, v2, LO9/c;->a:LG3/d;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, La/a;->s(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "finished run in "

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, La/a;->d(LO9/a;LO9/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v6

    .line 78
    :try_start_2
    iget-object v2, v2, LO9/c;->a:LG3/d;

    .line 79
    .line 80
    iget-object v2, v2, LG3/d;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, LO9/b;->a:LO9/c;

    .line 92
    .line 93
    iget-object v3, v3, LO9/c;->a:LG3/d;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sub-long/2addr v6, v4

    .line 100
    invoke-static {v6, v7}, La/a;->s(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "failed a run in "

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v0, v3}, La/a;->d(LO9/a;LO9/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw v2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB3/r;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/C;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB3/r;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/C;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LB3/r;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/C;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v8, v1, LB3/r;->q:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk/C;

    .line 18
    .line 19
    iget-object v2, v0, Lk/C;->f:Lk/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk/C;->Y()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Lq/k;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lq/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lq/k;->y()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7, v0}, Lk/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v7, v4, v0}, Lk/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lq/k;->x()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lq/k;->x()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v0

    .line 72
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "TIMEOUT"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, LB3/r;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LI4/g;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "Rpc"

    .line 90
    .line 91
    const-string v2, "No response"

    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :pswitch_1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :try_start_1
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/d;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_2
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lc2/N;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lc2/N;->A(Z)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lc2/u;

    .line 130
    .line 131
    iget-object v2, v0, Lc2/u;->c0:Lc2/s;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lc2/u;->w()Lc2/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lc2/p;

    .line 146
    .line 147
    iget-object v2, v0, Lc2/p;->s0:Lc2/n;

    .line 148
    .line 149
    iget-object v0, v0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lc2/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LB3/r;->c()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LW1/e;

    .line 162
    .line 163
    iget-object v2, v0, LW1/e;->b:LQ1/d;

    .line 164
    .line 165
    iget v2, v2, LQ1/d;->o:I

    .line 166
    .line 167
    iget v3, v0, LW1/e;->a:I

    .line 168
    .line 169
    if-ne v3, v5, :cond_9

    .line 170
    .line 171
    move v4, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move v4, v7

    .line 174
    :goto_4
    const/4 v8, 0x5

    .line 175
    iget-object v9, v0, LW1/e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    neg-int v11, v11

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move v11, v7

    .line 192
    :goto_5
    add-int/2addr v11, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {v9, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v11, v2

    .line 203
    :goto_6
    if-eqz v10, :cond_11

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lt v2, v11, :cond_d

    .line 212
    .line 213
    :cond_c
    if-nez v4, :cond_11

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v2, v11, :cond_11

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v9, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_11

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LW1/c;

    .line 232
    .line 233
    iget-object v0, v0, LW1/e;->b:LQ1/d;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v10, v11, v4}, LQ1/d;->v(Landroid/view/View;II)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v6, v2, LW1/c;->c:Z

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    if-ne v3, v5, :cond_e

    .line 248
    .line 249
    move v5, v8

    .line 250
    :cond_e
    invoke-virtual {v9, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-virtual {v9, v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-boolean v0, v9, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    const/4 v14, 0x3

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-wide v10, v12

    .line 274
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_7
    if-ge v7, v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    add-int/2addr v7, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 294
    .line 295
    .line 296
    iput-boolean v6, v9, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    .line 297
    .line 298
    :cond_11
    return-void

    .line 299
    :pswitch_7
    iget-object v2, v1, LB3/r;->r:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LQ4/c;

    .line 302
    .line 303
    iput-boolean v7, v2, LQ4/c;->c:Z

    .line 304
    .line 305
    iget-object v3, v2, LQ4/c;->e:Lt1/b;

    .line 306
    .line 307
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 308
    .line 309
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:LQ1/d;

    .line 310
    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    invoke-virtual {v4}, LQ1/d;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    iget v0, v2, LQ4/c;->b:I

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LQ4/c;->a(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 326
    .line 327
    if-ne v4, v0, :cond_13

    .line 328
    .line 329
    iget v0, v2, LQ4/c;->b:I

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_8
    return-void

    .line 335
    :pswitch_8
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LQ1/d;

    .line 338
    .line 339
    invoke-virtual {v0, v7}, LQ1/d;->s(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LB3/r;->b()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    :try_start_2
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LN3/t;

    .line 359
    .line 360
    invoke-static {v0}, LN3/t;->a(LN3/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-void

    .line 369
    :pswitch_b
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    :try_start_3
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LN3/e;

    .line 381
    .line 382
    iget-object v0, v0, LN3/e;->H0:Landroid/app/Dialog;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    return-void

    .line 393
    :pswitch_c
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp3/m;

    .line 407
    .line 408
    iget-object v0, v0, Lp3/m;->t:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 411
    .line 412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LM1/e;

    .line 421
    .line 422
    iget-boolean v4, v0, LM1/e;->E:Z

    .line 423
    .line 424
    if-nez v4, :cond_16

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_16
    iget-boolean v4, v0, LM1/e;->C:Z

    .line 429
    .line 430
    iget-object v5, v0, LM1/e;->q:LM1/a;

    .line 431
    .line 432
    if-eqz v4, :cond_17

    .line 433
    .line 434
    iput-boolean v7, v0, LM1/e;->C:Z

    .line 435
    .line 436
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    iput-wide v8, v5, LM1/a;->e:J

    .line 441
    .line 442
    const-wide/16 v10, -0x1

    .line 443
    .line 444
    iput-wide v10, v5, LM1/a;->g:J

    .line 445
    .line 446
    iput-wide v8, v5, LM1/a;->f:J

    .line 447
    .line 448
    const/high16 v4, 0x3f000000    # 0.5f

    .line 449
    .line 450
    iput v4, v5, LM1/a;->h:F

    .line 451
    .line 452
    :cond_17
    iget-wide v8, v5, LM1/a;->g:J

    .line 453
    .line 454
    cmp-long v4, v8, v2

    .line 455
    .line 456
    if-lez v4, :cond_18

    .line 457
    .line 458
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    iget-wide v10, v5, LM1/a;->g:J

    .line 463
    .line 464
    iget v4, v5, LM1/a;->i:I

    .line 465
    .line 466
    int-to-long v12, v4

    .line 467
    add-long/2addr v10, v12

    .line 468
    cmp-long v4, v8, v10

    .line 469
    .line 470
    if-lez v4, :cond_18

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    invoke-virtual {v0}, LM1/e;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_19

    .line 478
    .line 479
    :goto_b
    iput-boolean v7, v0, LM1/e;->E:Z

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_19
    iget-boolean v4, v0, LM1/e;->D:Z

    .line 483
    .line 484
    iget-object v6, v0, LM1/e;->s:Landroid/widget/ListView;

    .line 485
    .line 486
    if-eqz v4, :cond_1a

    .line 487
    .line 488
    iput-boolean v7, v0, LM1/e;->D:Z

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/4 v12, 0x3

    .line 497
    const/4 v13, 0x0

    .line 498
    move-wide v8, v10

    .line 499
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v6, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 507
    .line 508
    .line 509
    :cond_1a
    iget-wide v7, v5, LM1/a;->f:J

    .line 510
    .line 511
    cmp-long v2, v7, v2

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-virtual {v5, v2, v3}, LM1/a;->a(J)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/high16 v7, -0x3f800000    # -4.0f

    .line 524
    .line 525
    mul-float/2addr v7, v4

    .line 526
    mul-float/2addr v7, v4

    .line 527
    const/high16 v8, 0x40800000    # 4.0f

    .line 528
    .line 529
    mul-float/2addr v4, v8

    .line 530
    add-float/2addr v4, v7

    .line 531
    iget-wide v7, v5, LM1/a;->f:J

    .line 532
    .line 533
    sub-long v7, v2, v7

    .line 534
    .line 535
    iput-wide v2, v5, LM1/a;->f:J

    .line 536
    .line 537
    long-to-float v2, v7

    .line 538
    mul-float/2addr v2, v4

    .line 539
    iget v3, v5, LM1/a;->d:F

    .line 540
    .line 541
    mul-float/2addr v2, v3

    .line 542
    float-to-int v2, v2

    .line 543
    iget-object v0, v0, LM1/e;->G:Lr/o0;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 549
    .line 550
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    return-void

    .line 554
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    .line 556
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_f
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 563
    .line 564
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1c
    :try_start_4
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LJ3/j;

    .line 574
    .line 575
    invoke-virtual {v0}, LJ3/j;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_d
    return-void

    .line 584
    :pswitch_10
    iget-object v2, v1, LB3/r;->r:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    iget-object v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 592
    .line 593
    if-eqz v9, :cond_20

    .line 594
    .line 595
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ne v2, v5, :cond_1d

    .line 600
    .line 601
    move v7, v6

    .line 602
    :cond_1d
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v7, :cond_1e

    .line 607
    .line 608
    const/16 v3, 0xa

    .line 609
    .line 610
    if-eq v2, v3, :cond_20

    .line 611
    .line 612
    if-eq v2, v6, :cond_20

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1e
    if-eq v2, v6, :cond_20

    .line 616
    .line 617
    :goto_e
    const/4 v3, 0x7

    .line 618
    if-eq v2, v3, :cond_1f

    .line 619
    .line 620
    const/16 v4, 0x9

    .line 621
    .line 622
    if-eq v2, v4, :cond_1f

    .line 623
    .line 624
    move v10, v0

    .line 625
    goto :goto_f

    .line 626
    :cond_1f
    move v10, v3

    .line 627
    :goto_f
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v8, v0

    .line 630
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 631
    .line 632
    iget-wide v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->F0:J

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    .line 636
    .line 637
    .line 638
    :cond_20
    return-void

    .line 639
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LB3/r;->a()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_21
    :try_start_5
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LI3/i;

    .line 655
    .line 656
    invoke-virtual {v0}, LI3/i;->x0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :catchall_5
    move-exception v0

    .line 661
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_10
    return-void

    .line 665
    :pswitch_13
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LH4/a;

    .line 668
    .line 669
    iget-object v2, v0, LH4/a;->a:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v2

    .line 672
    :try_start_6
    invoke-virtual {v0}, LH4/a;->b()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_22

    .line 677
    .line 678
    monitor-exit v2

    .line 679
    goto :goto_11

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :cond_22
    const-string v3, "WakeLock"

    .line 683
    .line 684
    iget-object v4, v0, LH4/a;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LH4/a;->d()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, LH4/a;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_23

    .line 707
    .line 708
    monitor-exit v2

    .line 709
    goto :goto_11

    .line 710
    :cond_23
    iput v6, v0, LH4/a;->c:I

    .line 711
    .line 712
    invoke-virtual {v0}, LH4/a;->e()V

    .line 713
    .line 714
    .line 715
    monitor-exit v2

    .line 716
    :goto_11
    return-void

    .line 717
    :goto_12
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 718
    throw v0

    .line 719
    :pswitch_14
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LE4/m0;

    .line 722
    .line 723
    iget-object v2, v0, LE4/m0;->l:LE4/E1;

    .line 724
    .line 725
    invoke-static {v2}, LE4/m0;->f(LE4/u0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, LE4/E1;->t0()J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    const-wide/16 v6, 0x1

    .line 736
    .line 737
    cmp-long v2, v2, v6

    .line 738
    .line 739
    if-nez v2, :cond_24

    .line 740
    .line 741
    new-instance v2, Ljava/lang/Thread;

    .line 742
    .line 743
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 744
    .line 745
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, LE4/l0;

    .line 749
    .line 750
    invoke-direct {v3, v5}, LE4/l0;-><init>(I)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v3, LE4/l0;->r:LE4/E0;

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 759
    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_24
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 763
    .line 764
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 765
    .line 766
    .line 767
    const-string v2, "registerTrigger called but app not eligible"

    .line 768
    .line 769
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_13
    return-void

    .line 775
    :pswitch_15
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LE4/y1;

    .line 778
    .line 779
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 784
    .line 785
    .line 786
    new-instance v4, LE4/b0;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v0, LE4/y1;->l:LE4/m0;

    .line 792
    .line 793
    iput-object v5, v4, LE4/b0;->a:LE4/m0;

    .line 794
    .line 795
    iput-object v4, v0, LE4/y1;->k:LE4/b0;

    .line 796
    .line 797
    new-instance v4, LE4/k;

    .line 798
    .line 799
    invoke-direct {v4, v0}, LE4/k;-><init>(LE4/y1;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, LE4/s1;->r()V

    .line 803
    .line 804
    .line 805
    iput-object v4, v0, LE4/y1;->c:LE4/k;

    .line 806
    .line 807
    invoke-virtual {v0}, LE4/y1;->R()LE4/e;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v5, v0, LE4/y1;->a:LE4/c0;

    .line 812
    .line 813
    invoke-static {v5}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iput-object v5, v4, LE4/e;->d:LE4/g;

    .line 817
    .line 818
    new-instance v4, LE4/j1;

    .line 819
    .line 820
    invoke-direct {v4, v0}, LE4/j1;-><init>(LE4/y1;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, LE4/s1;->r()V

    .line 824
    .line 825
    .line 826
    iput-object v4, v0, LE4/y1;->i:LE4/j1;

    .line 827
    .line 828
    new-instance v4, LE4/F1;

    .line 829
    .line 830
    invoke-direct {v4, v0}, LE4/s1;-><init>(LE4/y1;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, LE4/s1;->r()V

    .line 834
    .line 835
    .line 836
    iput-object v4, v0, LE4/y1;->f:LE4/F1;

    .line 837
    .line 838
    new-instance v4, LE4/T;

    .line 839
    .line 840
    invoke-direct {v4, v0, v6}, LE4/T;-><init>(LE4/y1;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, LE4/s1;->r()V

    .line 844
    .line 845
    .line 846
    iput-object v4, v0, LE4/y1;->h:LE4/T;

    .line 847
    .line 848
    new-instance v4, LE4/r1;

    .line 849
    .line 850
    invoke-direct {v4, v0}, LE4/r1;-><init>(LE4/y1;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, LE4/s1;->r()V

    .line 854
    .line 855
    .line 856
    iput-object v4, v0, LE4/y1;->e:LE4/r1;

    .line 857
    .line 858
    new-instance v4, LE4/W;

    .line 859
    .line 860
    invoke-direct {v4, v0}, LE4/W;-><init>(LE4/y1;)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v0, LE4/y1;->d:LE4/W;

    .line 864
    .line 865
    iget v4, v0, LE4/y1;->r:I

    .line 866
    .line 867
    iget v5, v0, LE4/y1;->s:I

    .line 868
    .line 869
    if-eq v4, v5, :cond_25

    .line 870
    .line 871
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget v5, v0, LE4/y1;->r:I

    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget v7, v0, LE4/y1;->s:I

    .line 882
    .line 883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v4, v4, LE4/P;->f:LE4/S;

    .line 888
    .line 889
    const-string v8, "Not all upload components initialized"

    .line 890
    .line 891
    invoke-virtual {v4, v5, v7, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_25
    iput-boolean v6, v0, LE4/y1;->m:Z

    .line 895
    .line 896
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 901
    .line 902
    .line 903
    iget-object v4, v0, LE4/y1;->c:LE4/k;

    .line 904
    .line 905
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, LE4/k;->k0()V

    .line 909
    .line 910
    .line 911
    iget-object v4, v0, LE4/y1;->i:LE4/j1;

    .line 912
    .line 913
    iget-object v4, v4, LE4/j1;->g:LE4/a0;

    .line 914
    .line 915
    invoke-virtual {v4}, LE4/a0;->a()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    cmp-long v2, v4, v2

    .line 920
    .line 921
    if-nez v2, :cond_26

    .line 922
    .line 923
    iget-object v2, v0, LE4/y1;->i:LE4/j1;

    .line 924
    .line 925
    iget-object v2, v2, LE4/j1;->g:LE4/a0;

    .line 926
    .line 927
    invoke-virtual {v0}, LE4/y1;->i()Lr4/a;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    invoke-virtual {v2, v3, v4}, LE4/a0;->b(J)V

    .line 939
    .line 940
    .line 941
    :cond_26
    invoke-virtual {v0}, LE4/y1;->F()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_16
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LE4/n1;

    .line 948
    .line 949
    iget-object v2, v0, LE4/n1;->s:La3/c;

    .line 950
    .line 951
    iget-object v3, v2, La3/c;->s:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, LE4/k1;

    .line 954
    .line 955
    invoke-virtual {v3}, LE4/A;->m()V

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, La3/c;->s:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LE4/k1;

    .line 961
    .line 962
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v5, "Application going to the background"

    .line 967
    .line 968
    iget-object v3, v3, LE4/P;->m:LE4/S;

    .line 969
    .line 970
    invoke-virtual {v3, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, LE4/u0;->k()LE4/X;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iget-object v3, v3, LE4/X;->t:LE4/Y;

    .line 978
    .line 979
    invoke-virtual {v3, v6}, LE4/Y;->a(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, LE4/A;->m()V

    .line 983
    .line 984
    .line 985
    iput-boolean v6, v2, LE4/k1;->d:Z

    .line 986
    .line 987
    iget-object v3, v2, LE4/u0;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LE4/m0;

    .line 990
    .line 991
    iget-object v5, v3, LE4/m0;->g:LE4/e;

    .line 992
    .line 993
    invoke-virtual {v5}, LE4/e;->A()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_27

    .line 998
    .line 999
    iget-wide v5, v0, LE4/n1;->r:J

    .line 1000
    .line 1001
    iget-object v8, v2, LE4/k1;->f:LA/F0;

    .line 1002
    .line 1003
    iget-object v9, v8, LA/F0;->s:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v9, LE4/o1;

    .line 1006
    .line 1007
    invoke-virtual {v9}, LE4/n;->a()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v7, v7, v5, v6}, LA/F0;->d(ZZJ)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_27
    sget-object v5, Lcom/google/android/gms/internal/measurement/j4;->r:Lcom/google/android/gms/internal/measurement/j4;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j4;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v3, LE4/m0;->g:LE4/e;

    .line 1019
    .line 1020
    sget-object v5, LE4/y;->D0:LE4/G;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iget-wide v5, v0, LE4/n1;->q:J

    .line 1027
    .line 1028
    if-eqz v3, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v0, v0, LE4/P;->l:LE4/S;

    .line 1039
    .line 1040
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_28
    invoke-virtual {v2}, LE4/A;->n()LE4/E0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    new-instance v7, Landroid/os/Bundle;

    .line 1051
    .line 1052
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    const-string v8, "auto"

    .line 1056
    .line 1057
    const-string v9, "_ab"

    .line 1058
    .line 1059
    invoke-virtual/range {v4 .. v9}, LE4/E0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_14
    return-void

    .line 1063
    :pswitch_17
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LE4/W;

    .line 1066
    .line 1067
    iget-object v0, v0, LE4/W;->a:LE4/y1;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LE4/y1;->F()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_18
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_29

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_29
    :try_start_7
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LB3/M;

    .line 1085
    .line 1086
    invoke-static {v0}, LB3/N;->b(LB3/M;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :catchall_7
    move-exception v0

    .line 1091
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_15
    return-void

    .line 1095
    :pswitch_19
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 1096
    .line 1097
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_2a

    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_2a
    :try_start_8
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LB3/J;

    .line 1107
    .line 1108
    invoke-static {v0}, LB3/J;->a(LB3/J;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :catchall_8
    move-exception v0

    .line 1113
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    return-void

    .line 1117
    :pswitch_1a
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2b

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_2b
    :try_start_9
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, [Ljava/io/File;

    .line 1129
    .line 1130
    array-length v2, v0

    .line 1131
    :goto_17
    if-ge v7, v2, :cond_2c

    .line 1132
    .line 1133
    aget-object v3, v0, v7

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1136
    .line 1137
    .line 1138
    add-int/2addr v7, v6

    .line 1139
    goto :goto_17

    .line 1140
    :catchall_9
    move-exception v0

    .line 1141
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2c
    :goto_18
    return-void

    .line 1145
    :pswitch_1b
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_2d

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_2d
    :try_start_a
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LB3/t;

    .line 1157
    .line 1158
    iget-object v2, v0, LB3/t;->b:LB3/v;

    .line 1159
    .line 1160
    invoke-static {v2}, LB3/w;->b(LB3/v;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iget-object v0, v0, LB3/t;->a:LB3/u;

    .line 1165
    .line 1166
    invoke-interface {v0, v2}, LB3/u;->m(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1167
    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :catchall_a
    move-exception v0

    .line 1171
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_19
    return-void

    .line 1175
    :pswitch_1c
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 1176
    .line 1177
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_2e

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_2e
    :try_start_b
    iget-object v0, v1, LB3/r;->r:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LB3/s;

    .line 1187
    .line 1188
    invoke-static {v0}, LB3/s;->h(LB3/s;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :catchall_b
    move-exception v0

    .line 1193
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1a
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

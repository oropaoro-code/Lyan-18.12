.class public final synthetic LN5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN5/o;->q:I

    iput-object p2, p0, LN5/o;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LN5/o;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$path"

    .line 7
    .line 8
    iget-object v1, p0, LN5/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LN5/o;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvb/g;

    .line 32
    .line 33
    const-string v1, "this$0"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvb/g;->a:LVa/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LVa/a;->c:Lt8/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt8/g;->q()Lf3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lf3/b;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LN5/o;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LVa/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LVa/a;->a:Lt8/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "tags"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v8, Lt8/c;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v2, 0x18

    .line 76
    .line 77
    invoke-direct {v8, v1, v2}, Lt8/c;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lk3/i;

    .line 84
    .line 85
    const-string v6, "getTags"

    .line 86
    .line 87
    const-string v7, "SELECT _ID, name, added_date FROM tags ORDER BY name ASC"

    .line 88
    .line 89
    const v2, 0x130000ff

    .line 90
    .line 91
    .line 92
    const-string v5, "Tag.sq"

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lf3/b;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LN5/o;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LQb/o;

    .line 106
    .line 107
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "next_alarm_manager_id"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, La3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    long-to-int v1, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v1, v3

    .line 131
    :goto_0
    const v4, 0x7fffffff

    .line 132
    .line 133
    .line 134
    if-ne v1, v4, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()La3/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, La3/d;

    .line 144
    .line 145
    int-to-long v5, v3

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v4, v2, v3}, La3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, La3/e;->o(La3/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    iget-object v0, p0, LN5/o;->r:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LB3/P;

    .line 164
    .line 165
    iget-object v1, v0, LB3/P;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, v0, LB3/P;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v1, v0, LB3/P;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LN5/d;

    .line 193
    .line 194
    invoke-virtual {v1}, LN5/d;->a()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v0, LB3/P;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LN5/d;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move-object v1, v2

    .line 216
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v3, v0, LB3/P;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lr/j1;

    .line 222
    .line 223
    iget-object v4, v3, Lr/j1;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LN5/g;

    .line 226
    .line 227
    iget-object v3, v3, Lr/j1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v0, v0, LB3/P;->a:Z

    .line 232
    .line 233
    invoke-virtual {v4, v3, v1, v0}, LN5/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-object v2

    .line 237
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

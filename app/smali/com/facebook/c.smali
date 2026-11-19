.class public final Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r;


# instance fields
.field public final synthetic a:Lcom/facebook/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lj4/l;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Lcom/facebook/d;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lj4/l;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/c;->g:Lcom/facebook/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/c;->a:Lcom/facebook/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/c;->c:Lj4/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/c;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/c;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/c;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/facebook/c;->g:Lcom/facebook/d;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/facebook/c;->a:Lcom/facebook/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v5, v5, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/facebook/a;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/facebook/a;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v3, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v1, Lcom/facebook/c;->c:Lj4/l;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    :try_start_1
    iget-object v5, v6, Lj4/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget v5, v6, Lj4/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    :try_start_2
    new-instance v15, Lcom/facebook/a;

    .line 68
    .line 69
    iget-object v5, v6, Lj4/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    :goto_0
    move-object v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v5, v3, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v8, v3, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Lcom/facebook/c;->d:Ljava/util/HashSet;

    .line 91
    .line 92
    :goto_2
    move-object v10, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v5, v3, Lcom/facebook/a;->r:Ljava/util/Set;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v5, v1, Lcom/facebook/c;->e:Ljava/util/HashSet;

    .line 104
    .line 105
    :goto_4
    move-object v11, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object v5, v3, Lcom/facebook/a;->s:Ljava/util/Set;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/c;->f:Ljava/util/HashSet;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-object v0, v3, Lcom/facebook/a;->t:Ljava/util/Set;

    .line 120
    .line 121
    :goto_6
    iget-object v12, v3, Lcom/facebook/a;->v:Lcom/facebook/e;

    .line 122
    .line 123
    iget v5, v6, Lj4/l;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    const-wide/16 v13, 0x3e8

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    :try_start_3
    new-instance v5, Ljava/util/Date;

    .line 130
    .line 131
    iget v4, v6, Lj4/l;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    int-to-long v1, v4

    .line 136
    mul-long/2addr v1, v13

    .line 137
    :try_start_4
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_7
    move-object/from16 v1, v17

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move-object/from16 v17, v2

    .line 151
    .line 152
    iget-object v1, v3, Lcom/facebook/a;->q:Ljava/util/Date;

    .line 153
    .line 154
    :goto_8
    new-instance v2, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v6, Lj4/l;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    new-instance v3, Ljava/util/Date;

    .line 166
    .line 167
    iget-object v4, v6, Lj4/l;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    mul-long/2addr v4, v13

    .line 176
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-object v3, v3, Lcom/facebook/a;->z:Ljava/util/Date;

    .line 181
    .line 182
    :goto_9
    iget-object v4, v6, Lj4/l;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    check-cast v16, Ljava/lang/String;

    .line 187
    .line 188
    move-object v5, v15

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v11

    .line 194
    move-object v11, v0

    .line 195
    move-object v13, v1

    .line 196
    move-object v14, v2

    .line 197
    move-object v0, v15

    .line 198
    move-object v15, v3

    .line 199
    invoke-direct/range {v5 .. v16}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/facebook/d;->F(Lcom/facebook/a;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v17

    .line 211
    .line 212
    iget-object v0, v1, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_a
    iget-object v0, v1, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_b
    iget-object v1, v1, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

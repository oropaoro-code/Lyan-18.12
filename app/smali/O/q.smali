.class public final LO/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/r0;
.implements LI4/f;
.implements LN3/r;
.implements LB3/l;
.implements Lcom/google/android/gms/internal/measurement/C;
.implements LI4/e;
.implements Lp2/l;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI/f;Lp9/d;Lg0/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p2, Lq9/j;

    iput-object p2, p0, LO/q;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LO/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR2/h;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    .line 5
    new-instance p1, LA/I;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LN3/G;->w(Lp9/a;)Lb9/f;

    move-result-object p1

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, LO/q;->q:Ljava/lang/Object;

    iput-object p1, p0, LO/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, LO/q;->q:Ljava/lang/Object;

    iput-object p2, p0, LO/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/t;

    .line 4
    .line 5
    iget-object v1, v0, LN3/t;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 19
    .line 20
    const-string v3, "Invalid Object Id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/facebook/s;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/facebook/s;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LN3/q;

    .line 37
    .line 38
    iget-object v3, v0, LN3/t;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LN3/t;->b:LP3/c;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4}, LN3/q;-><init>(LN3/t;Ljava/lang/String;LP3/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LN3/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/p;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LN3/h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, LN3/h;-><init>(LO/q;LN3/q;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/s;->d(Lcom/facebook/r;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Ljava/util/List;)LY0/y;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LY0/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, LO/q;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LY0/h;

    .line 22
    .line 23
    invoke-interface {v4, v3}, LY0/g;->a(LY0/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, LO/q;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LY0/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LT0/g;

    .line 43
    .line 44
    iget-object p1, p1, LY0/h;->a:LB6/b;

    .line 45
    .line 46
    invoke-virtual {p1}, LB6/b;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO/q;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LY0/h;

    .line 56
    .line 57
    iget v2, p1, LY0/h;->b:I

    .line 58
    .line 59
    iget p1, p1, LY0/h;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Ln3/l;->e(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, LT0/N;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, LT0/N;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LO/q;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LY0/y;

    .line 73
    .line 74
    iget-wide v4, v4, LY0/y;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, LT0/N;->f(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v2, v0, LT0/N;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, LT0/N;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, LT0/N;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Ln3/l;->e(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iget-object p1, p0, LO/q;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LY0/h;

    .line 103
    .line 104
    invoke-virtual {p1}, LY0/h;->c()LT0/N;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, LY0/y;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, LY0/y;-><init>(LT0/g;JLT0/N;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, LO/q;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LY0/h;

    .line 136
    .line 137
    iget-object v5, v5, LY0/h;->a:LB6/b;

    .line 138
    .line 139
    invoke-virtual {v5}, LB6/b;->b()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", composition="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LO/q;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LY0/h;

    .line 154
    .line 155
    invoke-virtual {v5}, LY0/h;->c()LT0/N;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", selection="

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, LO/q;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LY0/h;

    .line 170
    .line 171
    iget v6, v5, LY0/h;->b:I

    .line 172
    .line 173
    iget v5, v5, LY0/h;->c:I

    .line 174
    .line 175
    invoke-static {v6, v5}, Ln3/l;->e(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, LT0/N;->g(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "):"

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v4, LR1/j;

    .line 206
    .line 207
    const/16 v5, 0xd

    .line 208
    .line 209
    invoke-direct {v4, v5, v3, p0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x3c

    .line 213
    .line 214
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p1, v2, v4, v3}, Lc9/m;->N(Ljava/util/List;Ljava/lang/StringBuilder;LR1/j;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "toString(...)"

    .line 224
    .line 225
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public c(La3/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LR2/h;

    .line 7
    .line 8
    iget-object v1, v1, LR2/h;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le6/b;

    .line 2
    .line 3
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Le6/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LO/q;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le6/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Le6/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ln6/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;

    .line 48
    .line 49
    iget-object v1, v1, Ln6/i;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LO/q;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LB5/g;

    .line 21
    .line 22
    invoke-virtual {v2}, LB5/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LB5/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LB5/g;

    .line 39
    .line 40
    invoke-virtual {v0}, LB5/g;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public f(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->j0:I

    .line 9
    .line 10
    iget-object p1, p0, LO/q;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp2/u;

    .line 13
    .line 14
    iget-object v0, p1, Lp2/u;->x:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/u;->y:Lm/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/measurement/o;)Ln6/n;
    .locals 3

    .line 1
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6/n;->o()Ln6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO/q;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ln6/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO/q;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx3/a;->i(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO/q;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, LA0/c;->l(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/D;

    .line 4
    .line 5
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI3/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, LI3/C;->l(LI3/q;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Li6/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Li6/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Li6/a;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LX/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Li6/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Li6/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Li6/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Li6/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Li6/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LO/q;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LB5/g;

    .line 66
    .line 67
    invoke-virtual {v2}, LB5/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LB5/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LO/q;->e()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/q;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Li6/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, LO/q;->e()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v3, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v3, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v3, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v3, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v3, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-static {v1}, LX/c;->c(I)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget v6, v1, v0

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const-string v0, " registrationStatus"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const-string v0, ""

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v0, Li6/a;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v4 .. v13}, Li6/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Null registrationStatus"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 3

    .line 1
    check-cast p1, LT5/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LO/q;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LE4/r0;

    .line 21
    .line 22
    iget-object v1, p1, LE4/r0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LM5/n;

    .line 29
    .line 30
    invoke-static {v1}, LM5/n;->b(LM5/n;)LI4/o;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LE4/r0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/H1;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LM5/n;

    .line 40
    .line 41
    iget-object v1, v1, LM5/n;->m:LR5/b;

    .line 42
    .line 43
    iget-object v2, p0, LO/q;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LR5/b;->u(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)LI4/o;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LM5/n;

    .line 53
    .line 54
    iget-object p1, p1, LM5/n;->q:LI4/g;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LI4/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method

.method public q(La3/j;)LS2/j;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LR2/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LR2/h;->d(La3/j;)LS2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LR2/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LR2/h;->e(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public s(La3/j;)LS2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LO/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO/q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LR2/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LR2/h;->f(La3/j;)LS2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

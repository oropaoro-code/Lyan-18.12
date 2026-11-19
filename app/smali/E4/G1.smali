.class public final LE4/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/n1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lx/e;

.field public final g:Lx/e;

.field public final synthetic h:LE4/F1;


# direct methods
.method public constructor <init>(LE4/F1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/G1;->h:LE4/F1;

    .line 2
    iput-object p2, p0, LE4/G1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LE4/G1;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LE4/G1;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LE4/G1;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lx/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lx/P;-><init>(I)V

    .line 8
    iput-object p1, p0, LE4/G1;->f:Lx/e;

    .line 9
    new-instance p1, Lx/e;

    .line 10
    invoke-direct {p1, p2}, Lx/P;-><init>(I)V

    .line 11
    iput-object p1, p0, LE4/G1;->g:Lx/e;

    return-void
.end method

.method public constructor <init>(LE4/F1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n1;Ljava/util/BitSet;Ljava/util/BitSet;Lx/e;Lx/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/G1;->h:LE4/F1;

    .line 13
    iput-object p2, p0, LE4/G1;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LE4/G1;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, LE4/G1;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, LE4/G1;->f:Lx/e;

    .line 17
    new-instance p1, Lx/e;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lx/P;-><init>(I)V

    .line 19
    iput-object p1, p0, LE4/G1;->g:Lx/e;

    .line 20
    invoke-virtual {p7}, Lx/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lx/b;

    invoke-virtual {p1}, Lx/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, LE4/G1;->g:Lx/e;

    invoke-virtual {p6, p4, p5}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, LE4/G1;->b:Z

    .line 25
    iput-object p3, p0, LE4/G1;->c:Lcom/google/android/gms/internal/measurement/n1;

    return-void
.end method


# virtual methods
.method public final a(LE4/c;)V
    .locals 9

    .line 1
    iget v0, p1, LE4/c;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE4/c;->i:Lcom/google/android/gms/internal/measurement/f2;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w0;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, LE4/c;->i:Lcom/google/android/gms/internal/measurement/f2;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, LE4/c;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LE4/G1;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, LE4/c;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LE4/G1;->d:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, LE4/c;->e:Ljava/lang/Long;

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, LE4/G1;->f:Lx/e;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v5, p1, LE4/c;->e:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    div-long/2addr v5, v2

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v1, v5}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p1, LE4/c;->f:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, LE4/G1;->g:Lx/e;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v4}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v0, p1, LE4/c;->g:I

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LE4/G1;->h:LE4/F1;

    .line 142
    .line 143
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LE4/m0;

    .line 146
    .line 147
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 148
    .line 149
    sget-object v5, LE4/y;->i0:LE4/G;

    .line 150
    .line 151
    iget-object v6, p0, LE4/G1;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, p1, LE4/c;->g:I

    .line 160
    .line 161
    packed-switch v1, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LE4/c;->i:Lcom/google/android/gms/internal/measurement/f2;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w0;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LE4/m0;

    .line 185
    .line 186
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 187
    .line 188
    invoke-virtual {v0, v6, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object p1, p1, LE4/c;->f:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    div-long/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    iget-object p1, p1, LE4/c;->f:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    div-long/2addr v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

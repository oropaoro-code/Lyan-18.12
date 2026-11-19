.class public final LK9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LK9/n;

.field public static final f:LK9/n;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v7, 0x9

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, LK9/l;->r:LK9/l;

    .line 14
    .line 15
    sget-object v12, LK9/l;->s:LK9/l;

    .line 16
    .line 17
    sget-object v13, LK9/l;->t:LK9/l;

    .line 18
    .line 19
    sget-object v14, LK9/l;->l:LK9/l;

    .line 20
    .line 21
    sget-object v15, LK9/l;->n:LK9/l;

    .line 22
    .line 23
    sget-object v16, LK9/l;->m:LK9/l;

    .line 24
    .line 25
    sget-object v17, LK9/l;->o:LK9/l;

    .line 26
    .line 27
    sget-object v18, LK9/l;->q:LK9/l;

    .line 28
    .line 29
    sget-object v19, LK9/l;->p:LK9/l;

    .line 30
    .line 31
    new-array v0, v7, [LK9/l;

    .line 32
    .line 33
    aput-object v11, v0, v10

    .line 34
    .line 35
    aput-object v12, v0, v9

    .line 36
    .line 37
    aput-object v13, v0, v8

    .line 38
    .line 39
    aput-object v14, v0, v6

    .line 40
    .line 41
    aput-object v15, v0, v5

    .line 42
    .line 43
    aput-object v16, v0, v4

    .line 44
    .line 45
    aput-object v17, v0, v3

    .line 46
    .line 47
    aput-object v18, v0, v2

    .line 48
    .line 49
    aput-object v19, v0, v1

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    new-array v1, v7, [LK9/l;

    .line 54
    .line 55
    aput-object v11, v1, v10

    .line 56
    .line 57
    aput-object v12, v1, v9

    .line 58
    .line 59
    aput-object v13, v1, v8

    .line 60
    .line 61
    aput-object v14, v1, v6

    .line 62
    .line 63
    aput-object v15, v1, v5

    .line 64
    .line 65
    aput-object v16, v1, v4

    .line 66
    .line 67
    aput-object v17, v1, v3

    .line 68
    .line 69
    aput-object v18, v1, v2

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aput-object v19, v1, v2

    .line 74
    .line 75
    sget-object v2, LK9/l;->j:LK9/l;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sget-object v2, LK9/l;->k:LK9/l;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    sget-object v2, LK9/l;->h:LK9/l;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sget-object v2, LK9/l;->i:LK9/l;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    sget-object v2, LK9/l;->f:LK9/l;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    sget-object v2, LK9/l;->g:LK9/l;

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    sget-object v2, LK9/l;->e:LK9/l;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    new-instance v2, LK9/m;

    .line 118
    .line 119
    invoke-direct {v2}, LK9/m;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [LK9/l;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LK9/m;->b([LK9/l;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LK9/O;->r:LK9/O;

    .line 134
    .line 135
    sget-object v3, LK9/O;->s:LK9/O;

    .line 136
    .line 137
    new-array v4, v8, [LK9/O;

    .line 138
    .line 139
    aput-object v0, v4, v10

    .line 140
    .line 141
    aput-object v3, v4, v9

    .line 142
    .line 143
    invoke-virtual {v2, v4}, LK9/m;->d([LK9/O;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v2, LK9/m;->a:Z

    .line 147
    .line 148
    const-string v7, "no TLS extensions for cleartext connections"

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iput-boolean v9, v2, LK9/m;->b:Z

    .line 153
    .line 154
    invoke-virtual {v2}, LK9/m;->a()LK9/n;

    .line 155
    .line 156
    .line 157
    new-instance v2, LK9/m;

    .line 158
    .line 159
    invoke-direct {v2}, LK9/m;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, [LK9/l;

    .line 169
    .line 170
    invoke-virtual {v2, v11}, LK9/m;->b([LK9/l;)V

    .line 171
    .line 172
    .line 173
    new-array v4, v8, [LK9/O;

    .line 174
    .line 175
    aput-object v0, v4, v10

    .line 176
    .line 177
    aput-object v3, v4, v9

    .line 178
    .line 179
    invoke-virtual {v2, v4}, LK9/m;->d([LK9/O;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, v2, LK9/m;->a:Z

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    iput-boolean v9, v2, LK9/m;->b:Z

    .line 187
    .line 188
    invoke-virtual {v2}, LK9/m;->a()LK9/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sput-object v2, LK9/n;->e:LK9/n;

    .line 193
    .line 194
    new-instance v2, LK9/m;

    .line 195
    .line 196
    invoke-direct {v2}, LK9/m;-><init>()V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [LK9/l;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, LK9/m;->b([LK9/l;)V

    .line 208
    .line 209
    .line 210
    new-array v1, v5, [LK9/O;

    .line 211
    .line 212
    aput-object v0, v1, v10

    .line 213
    .line 214
    aput-object v3, v1, v9

    .line 215
    .line 216
    sget-object v0, LK9/O;->t:LK9/O;

    .line 217
    .line 218
    aput-object v0, v1, v8

    .line 219
    .line 220
    sget-object v0, LK9/O;->u:LK9/O;

    .line 221
    .line 222
    aput-object v0, v1, v6

    .line 223
    .line 224
    invoke-virtual {v2, v1}, LK9/m;->d([LK9/O;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v2, LK9/m;->a:Z

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iput-boolean v9, v2, LK9/m;->b:Z

    .line 232
    .line 233
    invoke-virtual {v2}, LK9/m;->a()LK9/n;

    .line 234
    .line 235
    .line 236
    new-instance v0, LK9/n;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v0, v10, v10, v1, v1}, LK9/n;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, LK9/n;->f:LK9/n;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK9/n;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK9/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LK9/n;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK9/n;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LK9/n;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, LK9/l;->b:LK9/b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LK9/b;->c(Ljava/lang/String;)LK9/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LK9/n;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LK9/n;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Le9/a;->b:Le9/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LM9/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LK9/n;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, LK9/l;->c:LK9/k;

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, LM9/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LK9/n;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lp3/j;->k(Ljava/lang/String;)LK9/O;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LK9/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LK9/n;

    .line 12
    .line 13
    iget-boolean v2, p1, LK9/n;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LK9/n;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LK9/n;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LK9/n;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LK9/n;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LK9/n;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LK9/n;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LK9/n;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LK9/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LK9/n;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LK9/n;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LK9/n;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK9/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LK9/n;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LK9/n;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LK9/n;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

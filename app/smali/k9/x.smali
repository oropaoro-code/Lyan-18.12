.class public final LK9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LK9/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LK9/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LK9/x;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LK9/x;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0xdb

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v8, 0xdb

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    invoke-static/range {v0 .. v8}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()LK9/y;
    .locals 14

    .line 1
    iget-object v1, p0, LK9/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LK9/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v2, v3}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LK9/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v2, v3}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, LK9/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, LK9/x;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, LK9/x;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v2, v3}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    const/4 v13, 0x1

    .line 96
    invoke-static {v11, v2, v2, v13, v12}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v11, v9

    .line 102
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v10, v9

    .line 107
    :cond_3
    iget-object v0, p0, LK9/x;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v2, v2, v2, v3}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    :cond_4
    invoke-virtual {p0}, LK9/x;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v12, LK9/y;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object v2, v4

    .line 124
    move-object v3, v5

    .line 125
    move-object v4, v6

    .line 126
    move v5, v7

    .line 127
    move-object v6, v8

    .line 128
    move-object v7, v10

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, LK9/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, LK9/x;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LK9/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final d(LK9/y;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v10, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LM9/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v10, v12, v3}, LM9/b;->n(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v10, v3, v4}, LM9/b;->o(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, Lq9/i;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, Lq9/i;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, Lq9/i;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, Lq9/i;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v15, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v11

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v14, :cond_c

    .line 136
    .line 137
    const-string v15, "https:"

    .line 138
    .line 139
    invoke-static {v10, v3, v15, v11}, Ly9/o;->C(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, LK9/x;->a:Ljava/lang/String;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v10, v3, v2, v11}, Ly9/o;->C(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, LK9/x;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_32

    .line 195
    .line 196
    iget-object v2, v1, LK9/y;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LK9/x;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v12

    .line 202
    :goto_5
    const/16 v15, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v2, v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v11

    .line 217
    add-int/2addr v2, v11

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v9, v0, LK9/x;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v11, 0x23

    .line 225
    .line 226
    if-ge v4, v5, :cond_13

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v5, v0, LK9/x;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v1, LK9/y;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_f
    invoke-virtual/range {p1 .. p1}, LK9/y;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, LK9/x;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, LK9/y;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, LK9/x;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v1, LK9/y;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, v0, LK9/x;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v2, v1, LK9/y;->e:I

    .line 258
    .line 259
    iput v2, v0, LK9/x;->e:I

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, LK9/y;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v13, :cond_10

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v2, v11, :cond_12

    .line 278
    .line 279
    :cond_10
    invoke-virtual/range {p1 .. p1}, LK9/y;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    if-eqz v19, :cond_11

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v27, 0xd3

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-string v22, " \"\'<>#"

    .line 294
    .line 295
    const/16 v23, 0x1

    .line 296
    .line 297
    const/16 v25, 0x1

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    invoke-static/range {v19 .. v27}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LK9/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_6

    .line 310
    :cond_11
    const/4 v1, 0x0

    .line 311
    :goto_6
    iput-object v1, v0, LK9/x;->g:Ljava/util/ArrayList;

    .line 312
    .line 313
    :cond_12
    move-object/from16 p1, v9

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 319
    move v5, v3

    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    :goto_8
    const-string v1, "@/\\?#"

    .line 325
    .line 326
    invoke-static {v5, v13, v10, v1}, LM9/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eq v4, v13, :cond_14

    .line 331
    .line 332
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v1, v14

    .line 338
    :goto_9
    if-eq v1, v14, :cond_19

    .line 339
    .line 340
    if-eq v1, v11, :cond_19

    .line 341
    .line 342
    if-eq v1, v15, :cond_19

    .line 343
    .line 344
    if-eq v1, v12, :cond_19

    .line 345
    .line 346
    const/16 v2, 0x3f

    .line 347
    .line 348
    if-eq v1, v2, :cond_19

    .line 349
    .line 350
    const/16 v3, 0x40

    .line 351
    .line 352
    if-eq v1, v3, :cond_15

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    const-string v3, "%40"

    .line 356
    .line 357
    if-nez v19, :cond_18

    .line 358
    .line 359
    const/16 v1, 0x3a

    .line 360
    .line 361
    invoke-static {v10, v1, v5, v4}, LM9/b;->g(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 370
    .line 371
    const/16 v23, 0x1

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0xf0

    .line 376
    .line 377
    move/from16 v26, v1

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    move v2, v5

    .line 382
    move-object v5, v3

    .line 383
    move v3, v11

    .line 384
    move v12, v4

    .line 385
    move-object/from16 v4, v22

    .line 386
    .line 387
    move-object v15, v5

    .line 388
    move/from16 v5, v23

    .line 389
    .line 390
    move-object/from16 v28, v6

    .line 391
    .line 392
    move/from16 v6, v24

    .line 393
    .line 394
    move-object/from16 v29, v7

    .line 395
    .line 396
    move/from16 v7, v18

    .line 397
    .line 398
    move-object/from16 v30, v8

    .line 399
    .line 400
    move/from16 v8, v21

    .line 401
    .line 402
    move-object/from16 p1, v9

    .line 403
    .line 404
    move/from16 v14, v26

    .line 405
    .line 406
    move/from16 v9, v25

    .line 407
    .line 408
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v20, :cond_16

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, LK9/x;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_16
    iput-object v1, v0, LK9/x;->b:Ljava/lang/String;

    .line 435
    .line 436
    if-eq v11, v12, :cond_17

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    add-int/lit8 v2, v11, 0x1

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    const/4 v6, 0x0

    .line 447
    const/16 v9, 0xf0

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    move v3, v12

    .line 452
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, LK9/x;->c:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    :cond_17
    const/4 v1, 0x1

    .line 461
    const/16 v20, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_18
    move-object v15, v3

    .line 465
    move v12, v4

    .line 466
    move-object/from16 v28, v6

    .line 467
    .line 468
    move-object/from16 v29, v7

    .line 469
    .line 470
    move-object/from16 v30, v8

    .line 471
    .line 472
    move-object/from16 p1, v9

    .line 473
    .line 474
    const/16 v14, 0x3a

    .line 475
    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, LK9/x;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    const/4 v9, 0x0

    .line 495
    const/16 v15, 0xf0

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    move v2, v5

    .line 500
    move v3, v12

    .line 501
    move v5, v6

    .line 502
    move v6, v9

    .line 503
    move v9, v15

    .line 504
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, LK9/x;->c:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 519
    .line 520
    move-object/from16 v9, p1

    .line 521
    .line 522
    move-object/from16 v6, v28

    .line 523
    .line 524
    move-object/from16 v7, v29

    .line 525
    .line 526
    move-object/from16 v8, v30

    .line 527
    .line 528
    const/16 v11, 0x23

    .line 529
    .line 530
    const/16 v12, 0x5c

    .line 531
    .line 532
    const/4 v14, -0x1

    .line 533
    const/16 v15, 0x2f

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_19
    move v12, v4

    .line 538
    move-object/from16 v28, v6

    .line 539
    .line 540
    move-object/from16 v29, v7

    .line 541
    .line 542
    move-object/from16 v30, v8

    .line 543
    .line 544
    move-object/from16 p1, v9

    .line 545
    .line 546
    const/16 v14, 0x3a

    .line 547
    .line 548
    move v4, v5

    .line 549
    :goto_b
    if-ge v4, v12, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/16 v2, 0x5b

    .line 556
    .line 557
    if-ne v1, v2, :cond_1c

    .line 558
    .line 559
    :cond_1a
    const/4 v1, 0x1

    .line 560
    add-int/2addr v4, v1

    .line 561
    if-ge v4, v12, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v3, 0x5d

    .line 568
    .line 569
    if-ne v1, v3, :cond_1a

    .line 570
    .line 571
    :cond_1b
    const/4 v1, 0x1

    .line 572
    goto :goto_c

    .line 573
    :cond_1c
    if-ne v1, v14, :cond_1b

    .line 574
    .line 575
    move v11, v4

    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_d

    .line 578
    :goto_c
    add-int/2addr v4, v1

    .line 579
    goto :goto_b

    .line 580
    :cond_1d
    const/4 v1, 0x1

    .line 581
    move v11, v12

    .line 582
    :goto_d
    add-int/lit8 v14, v11, 0x1

    .line 583
    .line 584
    const/4 v1, 0x4

    .line 585
    const/16 v15, 0x22

    .line 586
    .line 587
    if-ge v14, v12, :cond_20

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v10, v5, v11, v2, v1}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lu3/e;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, LK9/x;->d:Ljava/lang/String;

    .line 599
    .line 600
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .line 602
    const/16 v9, 0xf8

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    move v2, v14

    .line 612
    move v3, v12

    .line 613
    move/from16 v31, v5

    .line 614
    .line 615
    move v5, v6

    .line 616
    move v6, v7

    .line 617
    move v7, v8

    .line 618
    move/from16 v8, v16

    .line 619
    .line 620
    :try_start_1
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    const/4 v2, 0x1

    .line 629
    if-gt v2, v1, :cond_1e

    .line 630
    .line 631
    const/high16 v2, 0x10000

    .line 632
    .line 633
    if-ge v1, v2, :cond_1e

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :catch_0
    move/from16 v31, v5

    .line 637
    .line 638
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 639
    :goto_e
    iput v1, v0, LK9/x;->e:I

    .line 640
    .line 641
    const/4 v2, -0x1

    .line 642
    if-eq v1, v2, :cond_1f

    .line 643
    .line 644
    move-object/from16 v3, v28

    .line 645
    .line 646
    move/from16 v5, v31

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    goto :goto_10

    .line 650
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "Invalid URL port: \""

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v3, v28

    .line 662
    .line 663
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_20
    move-object/from16 v3, v28

    .line 687
    .line 688
    const/4 v2, -0x1

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-static {v10, v5, v11, v14, v1}, LK9/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lu3/e;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, LK9/x;->d:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v0, LK9/x;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v4, v30

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_21

    .line 712
    .line 713
    const/16 v1, 0x50

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_21
    move-object/from16 v4, v29

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    const/16 v1, 0x1bb

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_22
    move v1, v2

    .line 728
    :goto_f
    iput v1, v0, LK9/x;->e:I

    .line 729
    .line 730
    :goto_10
    iget-object v1, v0, LK9/x;->d:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_31

    .line 733
    .line 734
    move v3, v12

    .line 735
    :goto_11
    const-string v1, "?#"

    .line 736
    .line 737
    invoke-static {v3, v13, v10, v1}, LM9/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-ne v3, v11, :cond_24

    .line 742
    .line 743
    :cond_23
    const/4 v2, 0x1

    .line 744
    goto/16 :goto_1a

    .line 745
    .line 746
    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const-string v12, ""

    .line 751
    .line 752
    const/16 v2, 0x2f

    .line 753
    .line 754
    if-eq v1, v2, :cond_25

    .line 755
    .line 756
    const/16 v2, 0x5c

    .line 757
    .line 758
    if-ne v1, v2, :cond_26

    .line 759
    .line 760
    :cond_25
    move-object/from16 v15, p1

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    goto :goto_12

    .line 764
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v2, 0x1

    .line 769
    sub-int/2addr v1, v2

    .line 770
    move-object/from16 v15, p1

    .line 771
    .line 772
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/2addr v3, v2

    .line 783
    :goto_13
    move v2, v3

    .line 784
    :goto_14
    if-ge v2, v11, :cond_23

    .line 785
    .line 786
    const-string v1, "/\\"

    .line 787
    .line 788
    invoke-static {v2, v11, v10, v1}, LM9/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-ge v9, v11, :cond_27

    .line 793
    .line 794
    const/16 v16, 0x1

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_27
    move/from16 v16, v14

    .line 798
    .line 799
    :goto_15
    const/4 v7, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const-string v4, " \"<>^`{}|/\\?#"

    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    const/4 v6, 0x0

    .line 805
    const/16 v17, 0xf0

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    move v3, v9

    .line 810
    move/from16 v18, v9

    .line 811
    .line 812
    move/from16 v9, v17

    .line 813
    .line 814
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v2, "."

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_2b

    .line 825
    .line 826
    const-string v2, "%2e"

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_28

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_28
    const-string v2, ".."

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_2c

    .line 842
    .line 843
    const-string v2, "%2e."

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_2c

    .line 850
    .line 851
    const-string v2, ".%2e"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_2c

    .line 858
    .line 859
    const-string v2, "%2e%2e"

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_29

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_29
    const/4 v2, 0x1

    .line 869
    invoke-static {v2, v15}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/CharSequence;

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    sub-int/2addr v3, v2

    .line 886
    invoke-virtual {v15, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_2a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :goto_16
    if-eqz v16, :cond_2b

    .line 894
    .line 895
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_2b
    :goto_17
    const/4 v2, 0x1

    .line 899
    goto :goto_19

    .line 900
    :cond_2c
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v2, 0x1

    .line 905
    sub-int/2addr v1, v2

    .line 906
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2d

    .line 923
    .line 924
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    sub-int/2addr v1, v2

    .line 929
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_2d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :goto_19
    if-eqz v16, :cond_2e

    .line 937
    .line 938
    add-int/lit8 v1, v18, 0x1

    .line 939
    .line 940
    move v2, v1

    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_2e
    move/from16 v2, v18

    .line 944
    .line 945
    goto/16 :goto_14

    .line 946
    .line 947
    :goto_1a
    if-ge v11, v13, :cond_2f

    .line 948
    .line 949
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/16 v3, 0x3f

    .line 954
    .line 955
    if-ne v1, v3, :cond_2f

    .line 956
    .line 957
    const/16 v1, 0x23

    .line 958
    .line 959
    invoke-static {v10, v1, v11, v13}, LM9/b;->g(Ljava/lang/String;CII)I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    add-int/lit8 v3, v11, 0x1

    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    const/4 v8, 0x0

    .line 967
    const-string v4, " \"\'<>#"

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    const/4 v6, 0x0

    .line 971
    const/16 v9, 0xd0

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    move v2, v3

    .line 976
    move v3, v12

    .line 977
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, LK9/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v0, LK9/x;->g:Ljava/util/ArrayList;

    .line 986
    .line 987
    move v11, v12

    .line 988
    :cond_2f
    if-ge v11, v13, :cond_30

    .line 989
    .line 990
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/16 v2, 0x23

    .line 995
    .line 996
    if-ne v1, v2, :cond_30

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    add-int/lit8 v2, v11, 0x1

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v8, 0x1

    .line 1003
    const-string v4, ""

    .line 1004
    .line 1005
    const/4 v5, 0x1

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/16 v9, 0xb0

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    move v3, v13

    .line 1012
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v0, LK9/x;->h:Ljava/lang/String;

    .line 1017
    .line 1018
    :cond_30
    return-void

    .line 1019
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v2, "Invalid URL host: \""

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-le v1, v2, :cond_33

    .line 1058
    .line 1059
    invoke-static {v2, v10}, Ly9/h;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v2, "..."

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    goto :goto_1b

    .line 1070
    :cond_33
    move-object v1, v10

    .line 1071
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1074
    .line 1075
    invoke-static {v3, v1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK9/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LK9/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LK9/x;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LK9/x;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK9/x;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LK9/x;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LK9/x;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ly9/h;->G(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LK9/x;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LK9/x;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LK9/x;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LK9/x;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LK9/x;->c()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LK9/x;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LK9/x;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_4
    if-ge v3, v2, :cond_b

    .line 159
    .line 160
    const/16 v4, 0x2f

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget-object v1, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const/16 v1, 0x3f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LK9/x;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LK9/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v1, p0, LK9/x;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LK9/x;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

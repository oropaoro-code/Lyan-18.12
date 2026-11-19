.class public abstract Ly9/i;
.super LU9/l;
.source "SourceFile"


# direct methods
.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly9/h;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_2
    const/4 v8, -0x1

    .line 76
    if-ge v6, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, LU9/d;->n(C)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v8

    .line 93
    :goto_3
    if-ne v6, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    move-object v4, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Comparable;

    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Comparable;

    .line 137
    .line 138
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_7

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v3, v6

    .line 156
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lc9/n;->z(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    add-int/lit8 v8, v6, 0x1

    .line 187
    .line 188
    if-ltz v6, :cond_f

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    if-ne v6, v1, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-static {v7}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-static {v7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-ltz v3, :cond_e

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-le v3, v6, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move v6, v3

    .line 217
    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "substring(...)"

    .line 222
    .line 223
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_d
    move v6, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_e
    const-string p0, "Requested character count "

    .line 234
    .line 235
    const-string v0, " is less than zero."

    .line 236
    .line 237
    invoke-static {p0, v3, v0}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_f
    invoke-static {}, Lc9/n;->D()V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x7c

    .line 261
    .line 262
    invoke-static {v4, v0, v5, p0}, Lc9/m;->N(Ljava/util/List;Ljava/lang/StringBuilder;LR1/j;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "toString(...)"

    .line 270
    .line 271
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-static {p0}, Ly9/h;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lc9/n;->z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_9

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    if-ltz v5, :cond_8

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-ne v5, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v6}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v9, v4

    .line 75
    :goto_1
    const/4 v10, -0x1

    .line 76
    if-ge v9, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, LU9/d;->n(C)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v9, v10

    .line 93
    :goto_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v6, v9, v0, v4}, Ly9/o;->C(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v9

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v5, "substring(...)"

    .line 112
    .line 113
    invoke-static {v7, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v7, v6

    .line 120
    :goto_4
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    move v5, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {}, Lc9/n;->D()V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x7c

    .line 137
    .line 138
    invoke-static {v3, v0, v7, p0}, Lc9/m;->N(Ljava/util/List;Ljava/lang/StringBuilder;LR1/j;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "toString(...)"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "marginPrefix must be non-blank string."

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

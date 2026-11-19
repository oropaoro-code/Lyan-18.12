.class public abstract LI3/z;
.super LI3/y;
.source "SourceFile"


# virtual methods
.method public final g(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 2
    .line 3
    iget-object p1, p1, LI3/s;->w:LI3/q;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p2, LI3/r;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Operation canceled"

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v0, "error_description"

    .line 23
    .line 24
    const-string v1, "error_message"

    .line 25
    .line 26
    const-string v2, "error_type"

    .line 27
    .line 28
    const-string v3, "error"

    .line 29
    .line 30
    const-string v4, "error_code"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_2
    const-string v2, "CONNECTION_FAILURE"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-static {p1, p3, v1, v7}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    move-object p2, p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    new-instance p2, LI3/r;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v0, p2

    .line 94
    move-object v1, p1

    .line 95
    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    const/4 v5, -0x1

    .line 102
    if-eq p2, v5, :cond_6

    .line 103
    .line 104
    const-string p2, "Unexpected resultCode from authorization."

    .line 105
    .line 106
    invoke-static {p1, p2, v7, v7}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_7
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move-object v2, v7

    .line 142
    :goto_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    const-string v0, "e2e"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LI3/y;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-nez p3, :cond_b

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    :try_start_0
    iget-object p3, p1, LI3/q;->r:Ljava/util/Set;

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/e;->r:Lcom/facebook/e;

    .line 176
    .line 177
    iget-object v1, p1, LI3/q;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p3, p2, v0, v1}, LI3/y;->c(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance p2, LI3/r;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v0, p2

    .line 189
    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, v7, p2, v7}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_b
    const-string p2, "logged_out"

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    sput-boolean v6, LI3/a;->w:Z

    .line 213
    .line 214
    :goto_2
    move-object p2, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    sget-object p2, LB3/f0;->a:Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object p2, LB3/f0;->b:Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_e

    .line 232
    .line 233
    new-instance p2, LI3/r;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object v0, p2

    .line 239
    move-object v1, p1

    .line 240
    move-object v4, v7

    .line 241
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    invoke-static {p1, p3, v1, v2}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_3
    if-eqz p2, :cond_f

    .line 252
    .line 253
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, LI3/s;->d(LI3/r;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    iget-object p1, p0, LI3/y;->r:LI3/s;

    .line 260
    .line 261
    invoke-virtual {p1}, LI3/s;->i()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return v6
.end method

.class public final LP3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3/m;


# direct methods
.method public synthetic constructor <init>(LB3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3/g;->a:I

    iput-object p1, p0, LP3/g;->b:LB3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO3/d;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LP3/g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LP3/f;->f(Ljava/lang/Class;)LN3/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LB3/S;->a(LB3/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    return v0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class v2, LO3/f;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-class v2, LO3/t;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-class v2, LO3/y;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :cond_1
    instance-of p2, p1, LO3/t;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, LO3/t;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, LN3/G;->H(LO3/t;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move v0, v1

    .line 78
    :cond_3
    :goto_1
    return v0

    .line 79
    :pswitch_1
    instance-of p2, p1, LO3/z;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, LB3/S;->a(LB3/k;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    return v0

    .line 101
    :pswitch_2
    if-eqz p1, :cond_a

    .line 102
    .line 103
    instance-of v2, p1, LO3/c;

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    instance-of v2, p1, LO3/z;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-nez p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p1, LO3/d;->v:LO3/e;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    sget-object p2, LN3/E;->v:LN3/E;

    .line 119
    .line 120
    invoke-static {p2}, LB3/S;->a(LB3/k;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move p2, v1

    .line 126
    :goto_2
    instance-of v2, p1, LO3/f;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, LO3/f;

    .line 132
    .line 133
    iget-object v2, v2, LO3/f;->z:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    sget-object v2, LN3/E;->w:LN3/E;

    .line 142
    .line 143
    invoke-static {v2}, LB3/S;->a(LB3/k;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/2addr p2, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move p2, v1

    .line 150
    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, LB3/S;->a(LB3/k;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    move p1, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move p1, v0

    .line 171
    :goto_4
    if-eqz p1, :cond_a

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_a
    :goto_5
    return v0

    .line 175
    :pswitch_3
    instance-of p2, p1, LO3/f;

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    instance-of p1, p1, LN3/F;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    :cond_b
    move v0, v1

    .line 184
    :cond_c
    return v0

    .line 185
    :pswitch_4
    instance-of p2, p1, LO3/c;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-static {p1}, LB3/S;->a(LB3/k;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    move v0, v1

    .line 206
    :cond_d
    return v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LO3/d;)LB3/a;
    .locals 14

    .line 1
    const-string v0, "quote"

    .line 2
    .line 3
    const-string v1, "hashtag"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LP3/g;->b:LB3/m;

    .line 9
    .line 10
    iget v6, p0, LP3/g;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LA5/a;->f:LN3/D;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LN3/D;

    .line 20
    .line 21
    invoke-direct {v0}, LN3/D;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LA5/a;->f:LN3/D;

    .line 25
    .line 26
    :cond_0
    sget-object v0, LA5/a;->f:LN3/D;

    .line 27
    .line 28
    invoke-static {p1, v0}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, LP3/f;

    .line 32
    .line 33
    invoke-virtual {v5}, LP3/f;->b()LB3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5}, LB3/m;->c()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LP3/f;->f(Ljava/lang/Class;)LN3/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, LN3/x;->r:LN3/x;

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    const-string v3, "status"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v5, LN3/x;->s:LN3/x;

    .line 57
    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    const-string v3, "GenericTemplate"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v5, LN3/x;->u:LN3/x;

    .line 64
    .line 65
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    const-string v3, "MediaTemplate"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v5, LN3/x;->t:LN3/x;

    .line 71
    .line 72
    if-ne v3, v5, :cond_4

    .line 73
    .line 74
    const-string v3, "OpenGraphMusicTemplate"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v3, "unknown"

    .line 78
    .line 79
    :goto_0
    new-instance v5, Ln3/m;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "fb_share_dialog_content_type"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "fb_share_dialog_content_uuid"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "fb_share_dialog_content_page_id"

    .line 108
    .line 109
    iget-object v3, p1, LO3/d;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v2, "fb_messenger_share_dialog_show"

    .line 123
    .line 124
    invoke-virtual {v5, v2, v1}, Ln3/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    new-instance v1, LO/q;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1, v4}, LO/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LP3/f;->f(Ljava/lang/Class;)LN3/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, v1, p1}, LB3/S;->g(LB3/a;LB3/l;LB3/k;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    check-cast v5, LP3/i;

    .line 145
    .line 146
    invoke-virtual {v5}, LB3/m;->c()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, LP3/h;->s:LP3/h;

    .line 151
    .line 152
    invoke-static {v5, v6, p1, v7}, LP3/i;->f(LP3/i;Landroid/app/Activity;LO3/d;LP3/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, LP3/i;->b()LB3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, LA5/a;->e:LN3/C;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    new-instance v6, LN3/C;

    .line 164
    .line 165
    invoke-direct {v6, v3}, LN3/C;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v6, LA5/a;->e:LN3/C;

    .line 169
    .line 170
    :cond_6
    sget-object v6, LA5/a;->e:LN3/C;

    .line 171
    .line 172
    invoke-static {p1, v6}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 173
    .line 174
    .line 175
    instance-of v6, p1, LO3/f;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, LO3/f;

    .line 181
    .line 182
    new-instance v4, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v7, v3, LO3/d;->v:LO3/e;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v7, v7, LO3/e;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v7, v4}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v1, "href"

    .line 197
    .line 198
    iget-object v7, v3, LO3/d;->q:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-static {v4, v1, v7}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LO3/f;->z:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v4}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_8
    instance-of v0, p1, LO3/y;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, LO3/y;

    .line 216
    .line 217
    invoke-virtual {v5}, LB3/a;->i()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, La3/e;

    .line 222
    .line 223
    const/4 v9, 0x7

    .line 224
    invoke-direct {v8, v9}, La3/e;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, LO3/d;->q:Landroid/net/Uri;

    .line 228
    .line 229
    iget-object v9, v0, LO3/d;->r:Ljava/util/List;

    .line 230
    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v9, v0, LO3/d;->v:LO3/e;

    .line 238
    .line 239
    iput-object v9, v8, La3/e;->r:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, LO3/y;->w:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v8, v0}, La3/e;->i(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-ge v4, v11, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, LO3/x;

    .line 267
    .line 268
    iget-object v12, v11, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz v12, :cond_a

    .line 271
    .line 272
    const-string v13, "callId"

    .line 273
    .line 274
    invoke-static {v7, v13}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v13, "attachmentBitmap"

    .line 278
    .line 279
    invoke-static {v12, v13}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, LB3/W;

    .line 283
    .line 284
    invoke-direct {v13, v12, v2, v7}, LB3/W;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, LO3/w;

    .line 288
    .line 289
    invoke-direct {v12}, LE4/u0;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v11}, LO3/w;->n(LO3/x;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v13, LB3/W;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iput-object v11, v12, LO3/w;->c:Landroid/net/Uri;

    .line 302
    .line 303
    iput-object v2, v12, LO3/w;->b:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    new-instance v11, LO3/x;

    .line 306
    .line 307
    invoke-direct {v11, v12}, LO3/x;-><init>(LO3/w;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/2addr v4, v3

    .line 317
    goto :goto_2

    .line 318
    :cond_b
    iget-object v0, v8, La3/e;->s:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v9}, La3/e;->i(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, LB3/X;->a(Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v8, La3/e;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LO3/e;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v4, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    iget-object v3, v3, LO3/e;->q:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v3, v4}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v1, v1, [Ljava/lang/String;

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LO3/x;

    .line 377
    .line 378
    iget-object v7, v7, LO3/x;->s:Landroid/net/Uri;

    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_d

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    move-object v3, v2

    .line 397
    :cond_f
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v0, "media"

    .line 401
    .line 402
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_10
    move-object v0, p1

    .line 407
    check-cast v0, LO3/t;

    .line 408
    .line 409
    invoke-static {v0}, LA5/b;->f(LO3/t;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_4
    if-nez v6, :cond_12

    .line 414
    .line 415
    instance-of v0, p1, LO3/y;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    instance-of p1, p1, LO3/t;

    .line 421
    .line 422
    if-eqz p1, :cond_13

    .line 423
    .line 424
    const-string v2, "share_open_graph"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    :goto_5
    const-string v2, "share"

    .line 428
    .line 429
    :cond_13
    :goto_6
    invoke-static {v5, v2, v4}, LB3/S;->i(LB3/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_1
    sget-object v0, LA5/a;->g:LN3/C;

    .line 434
    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    new-instance v0, LN3/C;

    .line 438
    .line 439
    invoke-direct {v0, v4}, LN3/C;-><init>(I)V

    .line 440
    .line 441
    .line 442
    sput-object v0, LA5/a;->g:LN3/C;

    .line 443
    .line 444
    :cond_14
    sget-object v0, LA5/a;->g:LN3/C;

    .line 445
    .line 446
    invoke-static {p1, v0}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 447
    .line 448
    .line 449
    check-cast v5, LP3/i;

    .line 450
    .line 451
    invoke-virtual {v5}, LP3/i;->b()LB3/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 456
    .line 457
    invoke-direct {v1, v0, p1, v4}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v0, v1, p1}, LB3/S;->g(LB3/a;LB3/l;LB3/k;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_2
    check-cast v5, LP3/i;

    .line 473
    .line 474
    invoke-virtual {v5}, LB3/m;->c()Landroid/app/Activity;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v1, LP3/h;->r:LP3/h;

    .line 479
    .line 480
    invoke-static {v5, v0, p1, v1}, LP3/i;->f(LP3/i;Landroid/app/Activity;LO3/d;LP3/h;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LA5/a;->f:LN3/D;

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    new-instance v0, LN3/D;

    .line 488
    .line 489
    invoke-direct {v0}, LN3/D;-><init>()V

    .line 490
    .line 491
    .line 492
    sput-object v0, LA5/a;->f:LN3/D;

    .line 493
    .line 494
    :cond_15
    sget-object v0, LA5/a;->f:LN3/D;

    .line 495
    .line 496
    invoke-static {p1, v0}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, LP3/i;->b()LB3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, La3/c;

    .line 504
    .line 505
    const/16 v2, 0x9

    .line 506
    .line 507
    invoke-direct {v1, v2, v0, p1}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {v0, v1, p1}, LB3/S;->g(LB3/a;LB3/l;LB3/k;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_3
    check-cast v5, LP3/i;

    .line 523
    .line 524
    invoke-virtual {v5}, LB3/m;->c()Landroid/app/Activity;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v4, LP3/h;->t:LP3/h;

    .line 529
    .line 530
    invoke-static {v5, v2, p1, v4}, LP3/i;->f(LP3/i;Landroid/app/Activity;LO3/d;LP3/h;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, LP3/i;->b()LB3/a;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    instance-of v4, p1, LO3/f;

    .line 538
    .line 539
    const-string v5, "picture"

    .line 540
    .line 541
    const-string v6, "link"

    .line 542
    .line 543
    const-string v7, "description"

    .line 544
    .line 545
    const-string v8, "name"

    .line 546
    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    check-cast p1, LO3/f;

    .line 550
    .line 551
    sget-object v4, LA5/a;->e:LN3/C;

    .line 552
    .line 553
    if-nez v4, :cond_16

    .line 554
    .line 555
    new-instance v4, LN3/C;

    .line 556
    .line 557
    invoke-direct {v4, v3}, LN3/C;-><init>(I)V

    .line 558
    .line 559
    .line 560
    sput-object v4, LA5/a;->e:LN3/C;

    .line 561
    .line 562
    :cond_16
    sget-object v3, LA5/a;->e:LN3/C;

    .line 563
    .line 564
    invoke-static {p1, v3}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v4, p1, LO3/f;->x:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v8, v4, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, p1, LO3/f;->w:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v7, v4, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, p1, LO3/d;->q:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v6, v4, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p1, LO3/f;->y:Landroid/net/Uri;

    .line 592
    .line 593
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v5, v4, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, p1, LO3/f;->z:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0, v4, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p1, LO3/d;->v:LO3/e;

    .line 606
    .line 607
    if-eqz p1, :cond_18

    .line 608
    .line 609
    iget-object p1, p1, LO3/e;->q:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v1, p1, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_17
    check-cast p1, LN3/F;

    .line 616
    .line 617
    new-instance v3, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v0, "to"

    .line 623
    .line 624
    iget-object v1, p1, LN3/F;->w:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v0, v1, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, LN3/F;->x:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v6, v0, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, LN3/F;->B:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v5, v0, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "source"

    .line 640
    .line 641
    iget-object v1, p1, LN3/F;->C:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0, v1, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p1, LN3/F;->y:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v8, v0, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "caption"

    .line 652
    .line 653
    iget-object v1, p1, LN3/F;->z:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0, v1, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p1, LN3/F;->A:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v7, p1, v3}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_7
    const-string p1, "feed"

    .line 664
    .line 665
    invoke-static {v2, p1, v3}, LB3/S;->i(LB3/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_4
    sget-object v0, LA5/a;->f:LN3/D;

    .line 670
    .line 671
    if-nez v0, :cond_19

    .line 672
    .line 673
    new-instance v0, LN3/D;

    .line 674
    .line 675
    invoke-direct {v0}, LN3/D;-><init>()V

    .line 676
    .line 677
    .line 678
    sput-object v0, LA5/a;->f:LN3/D;

    .line 679
    .line 680
    :cond_19
    sget-object v0, LA5/a;->f:LN3/D;

    .line 681
    .line 682
    invoke-static {p1, v0}, LA5/a;->q(LO3/d;LN3/D;)V

    .line 683
    .line 684
    .line 685
    check-cast v5, LP3/i;

    .line 686
    .line 687
    invoke-virtual {v5}, LP3/i;->b()LB3/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, La3/s;

    .line 692
    .line 693
    invoke-direct {v1, v0, p1}, La3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {p1}, LP3/i;->g(Ljava/lang/Class;)LB3/k;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {v0, v1, p1}, LB3/S;->g(LB3/a;LB3/l;LB3/k;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

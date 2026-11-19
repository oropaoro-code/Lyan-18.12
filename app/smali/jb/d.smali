.class public final synthetic LJb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/d;->q:I

    iput-object p1, p0, LJb/d;->r:Lapp/layan/quran/ui/PagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LJb/d;->q:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 12
    .line 13
    iget-object v2, p0, LJb/d;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v2, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 28
    .line 29
    iget-object v2, p0, LJb/d;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lapp/layan/quran/ui/PagerActivity;->S0:La3/c;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, La3/c;->b()Lla/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x4

    .line 58
    :goto_0
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, LPb/e;->n(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v10, ".zip"

    .line 68
    .line 69
    const v11, 0x7f1100e9

    .line 70
    .line 71
    .line 72
    const-string v12, "getString(...)"

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LPb/e;->a:LPb/g;

    .line 81
    .line 82
    invoke-virtual {v3}, LPb/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "getWidthParam(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "https://android.quran.com/data/databases/ayahinfo/ayahinfo"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, v2, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lapp/layan/quran/ui/PagerActivity;->y0:LPb/g;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, LPb/g;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "getTabletWidthParam(...)"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_2
    move-object v4, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string p1, "quranScreenInfo"

    .line 146
    .line 147
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :goto_1
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "AUDIO_DOWNLOAD_KEY"

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move v8, v0

    .line 169
    invoke-static/range {v3 .. v8}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, LTb/c;->a:LTb/a;

    .line 174
    .line 175
    const-string v5, "starting service to download ayah position file"

    .line 176
    .line 177
    new-array v6, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move v3, v9

    .line 188
    :goto_2
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, LPb/e;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    const v3, 0x7f1102b2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v6, v4

    .line 223
    :goto_3
    const-string v4, "https://android.quran.com/data/databases/quran.ar.uthmani.v2.db.zip"

    .line 224
    .line 225
    invoke-static {v4, v10, v9}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-string v10, ""

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->J()LPb/e;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v7, "AUDIO_DOWNLOAD_KEY"

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    move v8, v0

    .line 245
    invoke-static/range {v3 .. v8}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "quran.ar.uthmani.v2.db"

    .line 250
    .line 251
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "outputFileName"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    sget-object v4, LTb/c;->a:LTb/a;

    .line 261
    .line 262
    const-string v5, "starting service to download arabic database"

    .line 263
    .line 264
    new-array v6, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 270
    .line 271
    .line 272
    :cond_7
    if-eq v0, v1, :cond_8

    .line 273
    .line 274
    const v0, 0x7f1100c9

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0, v9}, La3/f;->t(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    .line 286
    .line 287
    iput-object p2, v2, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    const-string p1, "audioStatusRepositoryBridge"

    .line 291
    .line 292
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

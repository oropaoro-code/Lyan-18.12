.class public final synthetic LJb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJb/w;->q:I

    iput-object p2, p0, LJb/w;->r:Ljava/lang/Object;

    iput-object p3, p0, LJb/w;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, LJb/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LJb/w;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LJb/w;->q:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lapp/layan/quran/QuranImportActivity;->S:I

    .line 15
    .line 16
    check-cast v4, Lapp/layan/quran/QuranImportActivity;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 22
    .line 23
    const-string p1, "$bookmarkData"

    .line 24
    .line 25
    invoke-static {v3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lapp/layan/quran/QuranImportActivity;->x()Lzb/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lzb/e;->b:Lvb/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LHb/a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1, p2, v3}, LHb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LR8/k;

    .line 44
    .line 45
    invoke-direct {p2, v0}, LR8/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LY8/e;->b:LT8/i;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LH8/e;->l(LH8/i;)LR8/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    const-string v1, "initialCapacity"

    .line 57
    .line 58
    invoke-static {v0, v1}, LM8/b;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LR8/c;

    .line 62
    .line 63
    invoke-direct {v0, p2}, LR8/c;-><init>(LR8/p;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lzb/e;->f:LR8/c;

    .line 67
    .line 68
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, LH8/e;->f(LH8/i;)LR8/r;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lzb/a;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lzb/a;-><init>(Lzb/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LM8/b;->e:LB3/i;

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, LH8/e;->i(LK8/b;LK8/b;)LI8/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Lzb/e;->d:LI8/a;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LI8/a;->a(LI8/b;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    sget p2, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 94
    .line 95
    check-cast v4, Lapp/layan/quran/QuranDataActivity;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "dialog12"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lapp/layan/quran/QuranDataActivity;->w:Lk/g;

    .line 109
    .line 110
    check-cast v3, Lta/a;

    .line 111
    .line 112
    iget-object p1, v3, Lta/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4}, Lapp/layan/quran/QuranDataActivity;->m()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v4}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_1
    sget p2, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 131
    .line 132
    check-cast v4, Lapp/layan/quran/QuranDataActivity;

    .line 133
    .line 134
    invoke-static {v4, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "dialog"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/io/File;

    .line 146
    .line 147
    const-string p1, "quranSettings"

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object p2, v4, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 152
    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, LPb/h;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lapp/layan/quran/QuranDataActivity;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_2
    iget-object p2, v4, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, v1}, LPb/h;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :cond_3
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :pswitch_2
    check-cast v3, Landroid/app/Activity;

    .line 186
    .line 187
    check-cast v4, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 188
    .line 189
    invoke-static {v4, v3, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->k(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast v3, LLb/s;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v0}, Lc2/p;->p0(ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LLb/s;->t0()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    sget p1, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 211
    .line 212
    check-cast v4, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 213
    .line 214
    invoke-static {v4, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, LTa/b;

    .line 218
    .line 219
    const-string p1, "$selectedItem"

    .line 220
    .line 221
    invoke-static {v3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 225
    .line 226
    iget-object p2, p1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v4, Lapp/layan/quran/ui/TranslationManagerActivity;->a0:LPb/e;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-static {v4}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2, p2}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v1, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move p2, v0

    .line 255
    :goto_2
    if-eqz p2, :cond_5

    .line 256
    .line 257
    const/4 p2, 0x5

    .line 258
    invoke-static {v3, v0, v0, p2}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v4, p2}, Lapp/layan/quran/ui/TranslationManagerActivity;->A(LTa/b;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, LPb/h;->a()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object p1, p1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, LPb/h;->i(Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lapp/layan/quran/ui/TranslationManagerActivity;->x()V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-void

    .line 285
    :cond_6
    const-string p1, "quranFileUtils"

    .line 286
    .line 287
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

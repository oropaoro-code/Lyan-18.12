.class public final LJ0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/o0;->a:I

    iput-object p2, p0, LJ0/o0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, LJ0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LJ0/o0;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v0, 0x1

    .line 144
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_0
    return-void

    .line 154
    :pswitch_0
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, LJ0/o0;->b:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    const/4 v0, 0x6

    .line 170
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_d
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_e
    const/16 v0, 0x17

    .line 195
    .line 196
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_f
    const/4 v0, 0x0

    .line 207
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_10
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_11
    const/16 v0, 0x1b

    .line 230
    .line 231
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_12
    const/16 v0, 0x1a

    .line 242
    .line 243
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_13
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_14
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_15

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_15
    const/16 v0, 0x15

    .line 278
    .line 279
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_16

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_16
    const/4 v0, 0x1

    .line 290
    invoke-static {p1, v0}, LM2/a;->l(II)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_17

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 297
    .line 298
    .line 299
    :cond_17
    :goto_1
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

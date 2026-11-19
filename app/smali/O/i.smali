.class public final LO/i;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LO/j;


# direct methods
.method public synthetic constructor <init>(LO/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/i;->q:I

    iput-object p1, p0, LO/i;->r:LO/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO/j;LQ0/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LO/i;->q:I

    .line 2
    iput-object p1, p0, LO/i;->r:LO/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LO/i;->r:LO/j;

    .line 4
    .line 5
    iget v3, p0, LO/i;->q:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LT0/g;

    .line 11
    .line 12
    iget-boolean v3, v2, LO/j;->J:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    iget-boolean v3, v2, LO/j;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LO/j;->I:LM/X;

    .line 23
    .line 24
    iget-object v3, v3, LM/X;->e:LY0/E;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v5, LY0/i;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, LY0/a;

    .line 35
    .line 36
    invoke-direct {v6, p1, v1}, LY0/a;-><init>(LT0/g;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v7, v7, [LY0/g;

    .line 41
    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    aput-object v6, v7, v1

    .line 45
    .line 46
    invoke-static {v7}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, v2, LO/j;->I:LM/X;

    .line 51
    .line 52
    iget-object v6, v5, LM/X;->d:LO/q;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, LO/q;->b(Ljava/util/List;)LY0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v4, v1}, LY0/E;->a(LY0/y;LY0/y;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, LM/X;->v:LM/w;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LM/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 67
    .line 68
    :cond_1
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LO/j;->H:LY0/y;

    .line 71
    .line 72
    iget-object v3, v1, LY0/y;->a:LT0/g;

    .line 73
    .line 74
    iget-object v3, v3, LT0/g;->r:Ljava/lang/String;

    .line 75
    .line 76
    sget v4, LT0/N;->c:I

    .line 77
    .line 78
    iget-wide v4, v1, LY0/y;->b:J

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    shr-long v6, v4, v1

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    const-wide v7, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v4, v7

    .line 91
    long-to-int v4, v4

    .line 92
    const-string v5, "<this>"

    .line 93
    .line 94
    invoke-static {v3, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "replacement"

    .line 98
    .line 99
    invoke-static {p1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-lt v4, v6, :cond_2

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v2, LO/j;->H:LY0/y;

    .line 127
    .line 128
    iget-wide v3, v3, LY0/y;->b:J

    .line 129
    .line 130
    shr-long/2addr v3, v1

    .line 131
    long-to-int v1, v3

    .line 132
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, v1

    .line 139
    invoke-static {p1, p1}, Ln3/l;->e(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-object p1, v2, LO/j;->I:LM/X;

    .line 144
    .line 145
    iget-object p1, p1, LM/X;->v:LM/w;

    .line 146
    .line 147
    new-instance v1, LY0/y;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v2, v3, v4, v0}, LY0/y;-><init>(IJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, LM/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "End index ("

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ") is less than start index ("

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")."

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_2
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, LT0/g;

    .line 197
    .line 198
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 199
    .line 200
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v1, v2, LO/j;->J:Z

    .line 203
    .line 204
    iget-boolean v3, v2, LO/j;->K:Z

    .line 205
    .line 206
    invoke-static {v2, v0, p1, v1, v3}, LO/j;->w0(LO/j;LM/X;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    iget-object v3, v2, LO/j;->I:LM/X;

    .line 215
    .line 216
    invoke-virtual {v3}, LM/X;->d()LM/z0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 223
    .line 224
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, LM/z0;->a:LT0/L;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_2
    check-cast p1, LT0/g;

    .line 243
    .line 244
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, v0, LM/X;->t:LY/e0;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 254
    .line 255
    iget-object v0, v0, LM/X;->s:LY/e0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LO/j;->I:LM/X;

    .line 261
    .line 262
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v3, v2, LO/j;->J:Z

    .line 265
    .line 266
    iget-boolean v4, v2, LO/j;->K:Z

    .line 267
    .line 268
    invoke-static {v2, v0, p1, v3, v4}, LO/j;->w0(LO/j;LM/X;Ljava/lang/String;ZZ)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

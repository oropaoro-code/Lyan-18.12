.class public final LC/s;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb9/c;


# direct methods
.method public constructor <init>(Ldb/w;Lp9/d;Lk0/r;Lg0/c;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/s;->q:I

    .line 1
    iput-object p1, p0, LC/s;->t:Ljava/lang/Object;

    check-cast p2, Lq9/j;

    iput-object p2, p0, LC/s;->u:Ljava/lang/Object;

    iput-object p3, p0, LC/s;->r:Ljava/lang/Object;

    iput-object p4, p0, LC/s;->v:Lb9/c;

    iput p5, p0, LC/s;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V
    .locals 0

    .line 2
    iput p6, p0, LC/s;->q:I

    iput-object p1, p0, LC/s;->t:Ljava/lang/Object;

    iput-object p2, p0, LC/s;->u:Ljava/lang/Object;

    iput-object p3, p0, LC/s;->r:Ljava/lang/Object;

    iput-object p4, p0, LC/s;->v:Lb9/c;

    iput p5, p0, LC/s;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk0/r;Ljava/lang/Object;Lp9/f;II)V
    .locals 0

    .line 3
    iput p6, p0, LC/s;->q:I

    iput-object p1, p0, LC/s;->t:Ljava/lang/Object;

    iput-object p2, p0, LC/s;->r:Ljava/lang/Object;

    iput-object p3, p0, LC/s;->u:Ljava/lang/Object;

    iput-object p4, p0, LC/s;->v:Lb9/c;

    iput p5, p0, LC/s;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC/s;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LC/s;->s:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lp9/d;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LU9/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp9/d;LY/o;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LY/o;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, LC/s;->s:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LY/c;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lg0/c;

    .line 68
    .line 69
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lq9/j;

    .line 73
    .line 74
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ldb/w;

    .line 78
    .line 79
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lk0/r;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Leb/l;->a(Ldb/w;Lp9/d;Lk0/r;Lg0/c;LY/o;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LY/o;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, LC/s;->s:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, LY/c;->x(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lg0/c;

    .line 110
    .line 111
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LV/s;

    .line 115
    .line 116
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, LV/p0;

    .line 120
    .line 121
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, LV/u0;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, LV/Q;->a(LV/s;LV/p0;LV/u0;Lg0/c;LY/o;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, LY/o;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    iget p1, p0, LC/s;->s:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, LY/c;->x(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lg0/c;

    .line 152
    .line 153
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LJ0/o;

    .line 157
    .line 158
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lk0/r;

    .line 162
    .line 163
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lj1/p;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, LV/g;->d(LJ0/o;Lk0/r;Lj1/p;Lg0/c;LY/o;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, LY/o;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget p1, p0, LC/s;->s:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, LY/c;->x(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lw9/c;

    .line 194
    .line 195
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lk0/r;

    .line 199
    .line 200
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, LJ/B;

    .line 204
    .line 205
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lp9/f;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, LJ/v;->a(Lw9/c;Lk0/r;LJ/B;Lp9/f;LY/o;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_4
    move-object v4, p1

    .line 217
    check-cast v4, LY/o;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    iget p1, p0, LC/s;->s:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, LY/c;->x(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object p1, p0, LC/s;->v:Lb9/c;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, LD/g;

    .line 236
    .line 237
    iget-object p1, p0, LC/s;->t:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, LC/h;

    .line 241
    .line 242
    iget-object p1, p0, LC/s;->u:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lp9/a;

    .line 246
    .line 247
    iget-object p1, p0, LC/s;->r:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Lk0/r;

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, LC/u;->d(LC/h;Lp9/a;Lk0/r;LD/g;LY/o;I)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

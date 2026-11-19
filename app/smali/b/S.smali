.class public final synthetic LB/S;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LB/S;->y:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq9/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB/S;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "p0"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq9/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LNb/f;

    .line 22
    .line 23
    iget-object v1, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LNb/h;

    .line 42
    .line 43
    iget-object v2, v0, LNb/f;->P:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v3, v1, LNb/h;->b:Lga/a;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lc9/v;->q:Lc9/v;

    .line 56
    .line 57
    :cond_0
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, p2}, Lc9/m;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, v1, LNb/h;->b:Lga/a;

    .line 68
    .line 69
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, v1}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lp0/c;

    .line 83
    .line 84
    check-cast p2, Lq0/c;

    .line 85
    .line 86
    iget-object v0, p0, Lq9/c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;Lp0/c;Lq0/c;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Lp0/p;

    .line 100
    .line 101
    check-cast p2, Lp0/p;

    .line 102
    .line 103
    iget-object v0, p0, Lq9/c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LB/U;

    .line 106
    .line 107
    iget-boolean v1, v0, Lk0/q;->D:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p2}, Lp0/p;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p2, p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object p1, v0, LB/U;->H:Lp9/d;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lk0/q;->f0()LA9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LB/T;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1}, LB/T;-><init>(LB/U;Lg9/e;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v1, p1, p1, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lq9/u;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, LA/f;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v3, v1, v0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LJ/x;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, LJ/x;->a()LJ/x;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    move-object v1, p1

    .line 177
    :goto_0
    iput-object v1, v0, LB/U;->J:LJ/x;

    .line 178
    .line 179
    iget-object v1, v0, LB/U;->K:LI0/j0;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, LI0/j0;->B0()Lk0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, LB/U;->x0()LB/V;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v2, v0, LB/U;->K:LI0/j0;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LB/V;->t0(LG0/s;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v1, v0, LB/U;->J:LJ/x;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, LJ/x;->b()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput-object p1, v0, LB/U;->J:LJ/x;

    .line 211
    .line 212
    invoke-virtual {v0}, LB/U;->x0()LB/V;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, p1}, LB/V;->t0(LG0/s;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_1
    invoke-static {v0}, LI0/f;->n(LI0/y0;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LB/U;->G:LE/j;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    iget-object p2, v0, LB/U;->I:LE/d;

    .line 231
    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    new-instance v2, LE/e;

    .line 235
    .line 236
    invoke-direct {v2, p2}, LE/e;-><init>(LE/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, LB/U;->w0(LE/j;LE/i;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, LB/U;->I:LE/d;

    .line 243
    .line 244
    :cond_9
    new-instance p1, LE/d;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, LB/U;->w0(LE/j;LE/i;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v0, LB/U;->I:LE/d;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    iget-object p2, v0, LB/U;->I:LE/d;

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    new-instance v2, LE/e;

    .line 260
    .line 261
    invoke-direct {v2, p2}, LE/e;-><init>(LE/d;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, LB/U;->w0(LE/j;LE/i;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v0, LB/U;->I:LE/d;

    .line 268
    .line 269
    :cond_b
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

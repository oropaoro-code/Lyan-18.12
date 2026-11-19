.class public final LZ/r;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final d:LZ/r;

.field public static final e:LZ/r;

.field public static final f:LZ/r;

.field public static final g:LZ/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, LZ/r;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ/r;->d:LZ/r;

    .line 10
    .line 11
    new-instance v0, LZ/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, LZ/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LZ/r;->e:LZ/r;

    .line 19
    .line 20
    new-instance v0, LZ/r;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v1, v2, v3}, LZ/r;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LZ/r;->f:LZ/r;

    .line 29
    .line 30
    new-instance v0, LZ/r;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v1, v2}, LZ/r;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ/r;->g:LZ/r;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LZ/r;->c:I

    invoke-direct {p0, p1, p2}, LZ/I;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 4

    .line 1
    iget v0, p0, LZ/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, LB8/x;->i(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, LB8/x;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, LY/w0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, LY/w0;

    .line 21
    .line 22
    iget-object v1, p4, Lg0/i;->c:La0/e;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p2, p3, LY/C0;->t:I

    .line 28
    .line 29
    invoke-virtual {p3, p2, p1}, LY/C0;->L(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2}, LY/C0;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v1, p3, LY/C0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v1, p2

    .line 40
    .line 41
    aput-object v0, v1, p2

    .line 42
    .line 43
    instance-of p2, v2, LY/w0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, LY/C0;->o()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p3, LY/C0;->t:I

    .line 52
    .line 53
    invoke-virtual {p3, v0, p1}, LY/C0;->L(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-int/2addr p2, p1

    .line 58
    check-cast v2, LY/w0;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    invoke-virtual {p4, v2, p2, p1, p1}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p1, v2, LY/m0;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast v2, LY/m0;

    .line 70
    .line 71
    invoke-virtual {v2}, LY/m0;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, LB8/x;->i(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, LB8/x;->i(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LY/b;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LB8/x;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    instance-of p2, v0, LY/w0;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    move-object p2, v0

    .line 96
    check-cast p2, LY/w0;

    .line 97
    .line 98
    iget-object v2, p4, Lg0/i;->c:La0/e;

    .line 99
    .line 100
    invoke-virtual {v2, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p3, v1}, LY/C0;->c(LY/b;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p3, p2, p1}, LY/C0;->L(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p3, v1}, LY/C0;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p3, LY/C0;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v3, v2, v1

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    instance-of v0, v3, LY/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, LY/C0;->o()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, p2, p1}, LY/C0;->L(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr v0, p1

    .line 134
    check-cast v3, LY/w0;

    .line 135
    .line 136
    iget-object p1, v3, LY/w0;->b:LY/b;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, LY/b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LY/C0;->c(LY/b;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, LY/C0;->o()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p3, p1}, LY/C0;->M(I)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    sub-int/2addr p2, p3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 p1, -0x1

    .line 161
    move p2, p1

    .line 162
    :goto_1
    invoke-virtual {p4, v3, v0, p1, p2}, Lg0/i;->d(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of p1, v3, LY/m0;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    check-cast v3, LY/m0;

    .line 171
    .line 172
    invoke-virtual {v3}, LY/m0;->d()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void

    .line 176
    :pswitch_1
    const/4 p4, 0x0

    .line 177
    invoke-virtual {p1, p4}, LB8/x;->i(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LY/b;

    .line 182
    .line 183
    invoke-virtual {p1, p4}, LB8/x;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {p2}, LY/d;->i()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, LY/C0;->c(LY/b;)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {p3, p4}, LY/C0;->B(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p2, p1, p3}, LY/d;->a(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    const/4 p4, 0x0

    .line 206
    invoke-virtual {p1, p4}, LB8/x;->i(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lp9/a;

    .line 211
    .line 212
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1, v1}, LB8/x;->i(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LY/b;

    .line 222
    .line 223
    invoke-virtual {p1, p4}, LB8/x;->h(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 228
    .line 229
    invoke-static {p2, p4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v1}, LY/C0;->c(LY/b;)I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    invoke-virtual {p3, p4, v0}, LY/C0;->T(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1, v0}, LY/d;->d(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, LY/d;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

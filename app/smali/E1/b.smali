.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LE1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/K;

    .line 7
    .line 8
    check-cast p2, LY/K;

    .line 9
    .line 10
    iget p1, p1, LY/K;->b:I

    .line 11
    .line 12
    iget p2, p2, LY/K;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lb9/h;

    .line 20
    .line 21
    check-cast p2, Lb9/h;

    .line 22
    .line 23
    iget-object v0, p1, Lb9/h;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lb9/h;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    iget-object p1, p2, Lb9/h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Lb9/h;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    sub-int/2addr v0, p1

    .line 58
    return v0

    .line 59
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    check-cast p2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, LR5/a;->f:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 88
    .line 89
    check-cast p2, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_3
    sget-object v0, LPb/a;->q:LPb/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, LPb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_4
    check-cast p1, LBa/a;

    .line 118
    .line 119
    check-cast p2, LBa/a;

    .line 120
    .line 121
    invoke-interface {p1}, LBa/a;->getOrder()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {p2}, LBa/a;->getOrder()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_5
    check-cast p1, LO5/i0;

    .line 135
    .line 136
    check-cast p2, LO5/i0;

    .line 137
    .line 138
    check-cast p1, LO5/E;

    .line 139
    .line 140
    iget-object p1, p1, LO5/E;->a:Ljava/lang/String;

    .line 141
    .line 142
    check-cast p2, LO5/E;

    .line 143
    .line 144
    iget-object p2, p2, LO5/E;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 152
    .line 153
    check-cast p2, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_7
    check-cast p1, LI/r;

    .line 169
    .line 170
    check-cast p2, LI/r;

    .line 171
    .line 172
    iget p1, p1, LI/r;->a:I

    .line 173
    .line 174
    iget p2, p2, LI/r;->a:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_8
    check-cast p1, LI0/H;

    .line 182
    .line 183
    check-cast p2, LI0/H;

    .line 184
    .line 185
    iget-object v0, p1, LI0/H;->U:LI0/L;

    .line 186
    .line 187
    iget-object v0, v0, LI0/L;->p:LI0/Y;

    .line 188
    .line 189
    iget v0, v0, LI0/Y;->U:F

    .line 190
    .line 191
    iget-object v1, p2, LI0/H;->U:LI0/L;

    .line 192
    .line 193
    iget-object v1, v1, LI0/L;->p:LI0/Y;

    .line 194
    .line 195
    iget v1, v1, LI0/Y;->U:F

    .line 196
    .line 197
    cmpg-float v2, v0, v1

    .line 198
    .line 199
    if-nez v2, :cond_0

    .line 200
    .line 201
    invoke-virtual {p1}, LI0/H;->w()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p2}, LI0/H;->w()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_0
    return p1

    .line 219
    :pswitch_9
    check-cast p1, [B

    .line 220
    .line 221
    check-cast p2, [B

    .line 222
    .line 223
    array-length v0, p1

    .line 224
    array-length v1, p2

    .line 225
    if-eq v0, v1, :cond_1

    .line 226
    .line 227
    array-length p1, p1

    .line 228
    array-length p2, p2

    .line 229
    sub-int/2addr p1, p2

    .line 230
    goto :goto_2

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 232
    move v1, v0

    .line 233
    :goto_1
    array-length v2, p1

    .line 234
    if-ge v1, v2, :cond_3

    .line 235
    .line 236
    aget-byte v2, p1, v1

    .line 237
    .line 238
    aget-byte v3, p2, v1

    .line 239
    .line 240
    if-eq v2, v3, :cond_2

    .line 241
    .line 242
    sub-int p1, v2, v3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move p1, v0

    .line 249
    :goto_2
    return p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

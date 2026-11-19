.class public final LT0/o;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LT0/o;->q:I

    iput-object p1, p0, LT0/o;->t:Ljava/lang/Object;

    iput p2, p0, LT0/o;->r:I

    iput p3, p0, LT0/o;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LT0/o;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/j;

    .line 7
    .line 8
    const-string v0, "$this$execute"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT0/o;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt8/g;

    .line 16
    .line 17
    iget-object v1, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LG3/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lg3/a;->a:Lg3/a;

    .line 25
    .line 26
    iget v2, p0, LT0/o;->r:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LG3/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LT0/o;->s:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, LT0/r;

    .line 65
    .line 66
    iget-object v0, p1, LT0/r;->a:LT0/a;

    .line 67
    .line 68
    iget v1, p0, LT0/o;->r:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LT0/r;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, LT0/o;->s:I

    .line 75
    .line 76
    invoke-virtual {p1, v2}, LT0/r;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v0, LT0/a;->e:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    if-gt v1, v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gt v2, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "start("

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ") or end("

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ") is out of range [0.."

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "], or start > end!"

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LZ0/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LT0/a;->d:LU0/j;

    .line 141
    .line 142
    iget-object v4, v0, LU0/j;->g:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget v0, v0, LU0/j;->i:I

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    iget p1, p1, LT0/r;->f:F

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v4, p1

    .line 174
    const/16 p1, 0x20

    .line 175
    .line 176
    shl-long/2addr v0, p1

    .line 177
    const-wide v6, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v4, v6

    .line 183
    or-long/2addr v0, v4

    .line 184
    new-instance v2, Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 187
    .line 188
    .line 189
    shr-long v4, v0, p1

    .line 190
    .line 191
    long-to-int p1, v4

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    and-long/2addr v0, v6

    .line 197
    long-to-int v0, v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LT0/o;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lr0/g;

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    long-to-int v0, v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object p1, p1, Lr0/g;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LV/D;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LY/V;


# direct methods
.method public synthetic constructor <init>(LY/V;I)V
    .locals 0

    .line 1
    iput p2, p0, LV/D;->q:I

    iput-object p1, p0, LV/D;->r:LY/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 3
    .line 4
    iget-object v2, p0, LV/D;->r:LY/V;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, LV/D;->q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LY/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LY/o;->x()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LY/o;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p2, LV/E;->a:LV/E;

    .line 36
    .line 37
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p2, v2, v3, p1, v0}, LV/E;->a(ZLk0/r;LY/o;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, LY/o;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-int/lit8 v4, p2, 0x3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_2
    and-int/2addr p2, v5

    .line 69
    invoke-virtual {p1, p2, v3}, LY/o;->K(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Lk0/o;->a:Lk0/o;

    .line 76
    .line 77
    sget-object v3, Lj1/b;->r:Lj1/b;

    .line 78
    .line 79
    invoke-static {p2, v0, v3}, LQ0/j;->a(Lk0/r;ZLp9/d;)Lk0/r;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lp9/f;

    .line 88
    .line 89
    invoke-static {p2, v2, p1, v0}, LN3/G;->h(Lk0/r;Lp9/f;LY/o;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p1}, LY/o;->N()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v1

    .line 97
    :pswitch_1
    check-cast p1, Lf1/k;

    .line 98
    .line 99
    check-cast p2, Lf1/k;

    .line 100
    .line 101
    sget v0, LV/Y;->a:F

    .line 102
    .line 103
    iget v0, p2, Lf1/k;->a:I

    .line 104
    .line 105
    iget v4, p1, Lf1/k;->c:I

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-lt v0, v4, :cond_4

    .line 111
    .line 112
    :goto_4
    move v0, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    iget v0, p2, Lf1/k;->c:I

    .line 115
    .line 116
    iget v4, p1, Lf1/k;->a:I

    .line 117
    .line 118
    if-gt v0, v4, :cond_5

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p2}, Lf1/k;->c()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget v7, p2, Lf1/k;->a:I

    .line 130
    .line 131
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v8, p1, Lf1/k;->c:I

    .line 136
    .line 137
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v4

    .line 142
    div-int/2addr v0, v3

    .line 143
    sub-int/2addr v0, v7

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p2}, Lf1/k;->c()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float/2addr v0, v4

    .line 151
    :goto_5
    iget v4, p2, Lf1/k;->b:I

    .line 152
    .line 153
    iget v7, p1, Lf1/k;->d:I

    .line 154
    .line 155
    if-lt v4, v7, :cond_7

    .line 156
    .line 157
    :goto_6
    move v5, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    iget v8, p2, Lf1/k;->d:I

    .line 160
    .line 161
    iget p1, p1, Lf1/k;->b:I

    .line 162
    .line 163
    if-gt v8, p1, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {p2}, Lf1/k;->b()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/2addr v5, p1

    .line 182
    div-int/2addr v5, v3

    .line 183
    sub-int/2addr v5, v4

    .line 184
    int-to-float p1, v5

    .line 185
    invoke-virtual {p2}, Lf1/k;->b()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-float p2, p2

    .line 190
    div-float v5, p1, p2

    .line 191
    .line 192
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-long p1, p1

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v3, v0

    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    shl-long/2addr p1, v0

    .line 205
    const-wide v5, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v3, v5

    .line 211
    or-long/2addr p1, v3

    .line 212
    new-instance v0, Lr0/K;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2}, Lr0/K;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

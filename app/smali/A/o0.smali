.class public final LA/o0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLB/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/o0;->q:I

    .line 1
    iput p1, p0, LA/o0;->r:F

    iput-object p2, p0, LA/o0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/s0;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/o0;->q:I

    .line 2
    iput-object p1, p0, LA/o0;->s:Ljava/lang/Object;

    iput p2, p0, LA/o0;->r:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA/o0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LI0/J;

    .line 8
    .line 9
    invoke-virtual {v1}, LI0/J;->a()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LA/o0;->r:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lf1/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, LI0/J;->q:Lt0/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt0/b;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float v7, v3, p1

    .line 29
    .line 30
    iget-object p1, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/x;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lq0/e;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    int-to-float v3, v3

    .line 42
    div-float v3, v7, v3

    .line 43
    .line 44
    sub-float/2addr v2, v3

    .line 45
    iget-object v3, p0, LA/o0;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LB/z;

    .line 48
    .line 49
    iget-object v3, v3, LB/z;->b:Lr0/J;

    .line 50
    .line 51
    invoke-static {v0, v2}, La/a;->c(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Lcom/facebook/x;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lq0/e;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, La/a;->c(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const/4 p1, 0x0

    .line 68
    const/16 v0, 0x1f0

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    move-wide v3, v4

    .line 72
    move-wide v5, v8

    .line 73
    move v8, p1

    .line 74
    move v9, v0

    .line 75
    invoke-static/range {v1 .. v9}, Lj6/d;->j(LI0/J;Lr0/l;JJFFI)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, LA/o0;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LA/s0;

    .line 90
    .line 91
    iget-object v2, p1, LA/s0;->i:LY/e0;

    .line 92
    .line 93
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p1, LA/s0;->e:LY/c0;

    .line 106
    .line 107
    iget-object v3, v2, LY/c0;->r:LY/F0;

    .line 108
    .line 109
    invoke-static {v3, v2}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LY/F0;

    .line 114
    .line 115
    iget-wide v3, v3, LY/F0;->c:J

    .line 116
    .line 117
    const-wide/high16 v5, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long v3, v3, v5

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LY/c0;->g(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LA/s0;->a:LA/U;

    .line 127
    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v3, v3, LA/U;->a:LY/e0;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v3, v2, LY/c0;->r:LY/F0;

    .line 136
    .line 137
    invoke-static {v3, v2}, Li0/n;->u(Li0/v;Li0/t;)Li0/v;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LY/F0;

    .line 142
    .line 143
    iget-wide v2, v2, LY/F0;->c:J

    .line 144
    .line 145
    sub-long/2addr v0, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    iget v3, p0, LA/o0;->r:F

    .line 148
    .line 149
    cmpg-float v2, v3, v2

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    long-to-double v0, v0

    .line 155
    float-to-double v3, v3

    .line 156
    div-double/2addr v0, v3

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    :goto_1
    iget-object v3, p1, LA/s0;->d:LY/c0;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LY/c0;->g(J)V

    .line 170
    .line 171
    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-virtual {p1, v2, v0, v1}, LA/s0;->f(ZJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Cannot round NaN value."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

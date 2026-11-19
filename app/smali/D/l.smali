.class public final LD/L;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lq9/u;

.field public r:Lq9/u;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LD/M;


# direct methods
.method public constructor <init>(LD/M;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/L;->u:LD/M;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LD/L;

    .line 2
    .line 3
    iget-object v1, p0, LD/L;->u:LD/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/L;-><init>(LD/M;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/L;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/L;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/L;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/L;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LD/L;->u:LD/M;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, LD/L;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LA9/x;

    .line 22
    .line 23
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LD/L;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LA9/x;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, LD/L;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LA9/x;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, LD/L;->q:Lq9/u;

    .line 43
    .line 44
    iget-object v4, p0, LD/L;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LA9/x;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, LD/L;->q:Lq9/u;

    .line 58
    .line 59
    iget-object v4, p0, LD/L;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LA9/x;

    .line 62
    .line 63
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, LD/L;->r:Lq9/u;

    .line 68
    .line 69
    iget-object v4, p0, LD/L;->q:Lq9/u;

    .line 70
    .line 71
    iget-object v5, p0, LD/L;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LA9/x;

    .line 74
    .line 75
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LD/L;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LA9/x;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, LA9/A;->v(LA9/x;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lq9/u;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, LD/M;->K:LC9/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-object v5, p0, LD/L;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, LD/L;->q:Lq9/u;

    .line 105
    .line 106
    iput-object v1, p0, LD/L;->r:Lq9/u;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, LD/L;->s:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, LC9/g;->h(Lg9/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v4, v1

    .line 119
    :goto_3
    check-cast p1, LD/v;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v4, v1

    .line 123
    move-object p1, v2

    .line 124
    :goto_4
    iput-object p1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v1, p1, LD/t;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast p1, LD/t;

    .line 133
    .line 134
    iput-object v5, p0, LD/L;->t:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, LD/L;->q:Lq9/u;

    .line 137
    .line 138
    iput-object v2, p0, LD/L;->r:Lq9/u;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p0, LD/L;->s:I

    .line 142
    .line 143
    invoke-static {v3, p1, p0}, LD/M;->x0(LD/M;LD/t;Li9/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v1, v4

    .line 151
    move-object v4, v5

    .line 152
    :goto_5
    :try_start_2
    new-instance p1, LD/K;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3, v2}, LD/K;-><init>(Lq9/u;LD/M;Lg9/e;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LD/L;->t:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, LD/L;->q:Lq9/u;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    iput v5, p0, LD/L;->s:I

    .line 163
    .line 164
    invoke-virtual {v3, p1, p0}, LD/M;->A0(LD/K;LD/L;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    if-ne p1, v0, :cond_1

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_6
    :try_start_3
    iget-object p1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, p1, LD/u;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, LD/u;

    .line 183
    .line 184
    iput-object v5, p0, LD/L;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, LD/L;->q:Lq9/u;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, p0, LD/L;->s:I

    .line 190
    .line 191
    invoke-static {v3, p1, p0}, LD/M;->y0(LD/M;LD/u;Li9/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_2

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    move-object v1, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    instance-of p1, p1, LD/r;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iput-object v5, p0, LD/L;->t:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, LD/L;->q:Lq9/u;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, p0, LD/L;->s:I

    .line 210
    .line 211
    invoke-static {v3, p0}, LD/M;->w0(LD/M;Li9/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_2
    :goto_7
    iput-object v1, p0, LD/L;->t:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, LD/L;->q:Lq9/u;

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    iput p1, p0, LD/L;->s:I

    .line 224
    .line 225
    invoke-static {v3, p0}, LD/M;->w0(LD/M;Li9/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_0

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

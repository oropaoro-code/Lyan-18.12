.class public final LA/L;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/L;->q:I

    iput-object p3, p0, LA/L;->s:Ljava/lang/Object;

    iput p1, p0, LA/L;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/L;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LA/L;->r:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LY/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LA/L;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->a(ILY/o;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LY/o;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, LA/L;->r:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LY/c;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, LA/L;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->a(ILY/o;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LY/o;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p2, p0, LA/L;->r:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, LY/c;->x(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, LA/L;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LQ/S;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, LM/U;->f(LQ/S;LY/o;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LY/o;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v0, v2

    .line 99
    :goto_0
    and-int/2addr p2, v3

    .line 100
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, LA/L;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LI/i;

    .line 109
    .line 110
    iget-object v0, p2, LI/i;->b:LI/h;

    .line 111
    .line 112
    iget-object v0, v0, LI/h;->a:LB3/a;

    .line 113
    .line 114
    iget v1, p0, LA/L;->r:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LB3/a;->h(I)LJ/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v3, v0, LJ/i;->a:I

    .line 121
    .line 122
    sub-int/2addr v1, v3

    .line 123
    iget-object v0, v0, LJ/i;->c:LO/q;

    .line 124
    .line 125
    iget-object v0, v0, LO/q;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lg0/c;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p2, p2, LI/i;->c:LI/c;

    .line 138
    .line 139
    invoke-virtual {v0, p2, v1, p1, v2}, Lg0/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, LY/o;->N()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_3
    check-cast p1, LY/o;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget p2, p0, LA/L;->r:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, LY/c;->x(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, LA/L;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lk0/r;

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, LG/m;->a(Lk0/r;LY/o;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, LY/o;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    iget p2, p0, LA/L;->r:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, LY/c;->x(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, LA/L;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LA/M;

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, LA/M;->a(ILY/o;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

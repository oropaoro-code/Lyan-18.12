.class public abstract LR/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/Q;->r:LR/Q;

    .line 2
    .line 3
    new-instance v1, LY/R0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/S;->a:LY/R0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLY/o;)J
    .locals 5

    .line 1
    const v0, -0x29dd98bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LR/S;->a:LY/R0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR/P;

    .line 14
    .line 15
    invoke-virtual {v0}, LR/P;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LR/P;->h:LY/e0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr0/p;

    .line 32
    .line 33
    iget-wide p0, p0, Lr0/p;->a:J

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LR/P;->b:LY/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lr0/p;

    .line 44
    .line 45
    iget-wide v3, v1, Lr0/p;->a:J

    .line 46
    .line 47
    invoke-static {p0, p1, v3, v4}, Lr0/p;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lr0/p;

    .line 58
    .line 59
    iget-wide p0, p0, Lr0/p;->a:J

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, LR/P;->c:LY/e0;

    .line 64
    .line 65
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lr0/p;

    .line 70
    .line 71
    iget-wide v1, v1, Lr0/p;->a:J

    .line 72
    .line 73
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, LR/P;->i:LY/e0;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lr0/p;

    .line 86
    .line 87
    iget-wide p0, p0, Lr0/p;->a:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, LR/P;->d:LY/e0;

    .line 91
    .line 92
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr0/p;

    .line 97
    .line 98
    iget-wide v3, v1, Lr0/p;->a:J

    .line 99
    .line 100
    invoke-static {p0, p1, v3, v4}, Lr0/p;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lr0/p;

    .line 111
    .line 112
    iget-wide p0, p0, Lr0/p;->a:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v1, v0, LR/P;->e:LY/e0;

    .line 116
    .line 117
    invoke-virtual {v1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lr0/p;

    .line 122
    .line 123
    iget-wide v1, v1, Lr0/p;->a:J

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p0, v0, LR/P;->j:LY/e0;

    .line 132
    .line 133
    invoke-virtual {p0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lr0/p;

    .line 138
    .line 139
    iget-wide p0, p0, Lr0/p;->a:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, LR/P;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, LR/P;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v0}, LR/P;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p0, p1, v1, v2}, Lr0/p;->c(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    iget-object p0, v0, LR/P;->l:LY/e0;

    .line 168
    .line 169
    invoke-virtual {p0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lr0/p;

    .line 174
    .line 175
    iget-wide p0, p0, Lr0/p;->a:J

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    sget-wide p0, Lr0/p;->g:J

    .line 179
    .line 180
    :goto_0
    const-wide/16 v0, 0x10

    .line 181
    .line 182
    cmp-long v0, p0, v0

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object p0, LR/W;->a:LY/y;

    .line 188
    .line 189
    invoke-virtual {p2, p0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lr0/p;

    .line 194
    .line 195
    iget-wide p0, p0, Lr0/p;->a:J

    .line 196
    .line 197
    :goto_1
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p2, v0}, LY/o;->p(Z)V

    .line 199
    .line 200
    .line 201
    return-wide p0
.end method

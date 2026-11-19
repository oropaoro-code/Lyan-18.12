.class public final LM/A;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LM/X;

.field public final synthetic r:Z

.field public final synthetic s:LJ0/T0;

.field public final synthetic t:LQ/S;

.field public final synthetic u:LY0/y;

.field public final synthetic v:LY0/s;


# direct methods
.method public constructor <init>(LM/X;ZLJ0/T0;LQ/S;LY0/y;LY0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/A;->q:LM/X;

    .line 2
    .line 3
    iput-boolean p2, p0, LM/A;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, LM/A;->s:LJ0/T0;

    .line 6
    .line 7
    iput-object p4, p0, LM/A;->t:LQ/S;

    .line 8
    .line 9
    iput-object p5, p0, LM/A;->u:LY0/y;

    .line 10
    .line 11
    iput-object p6, p0, LM/A;->v:LY0/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LG0/s;

    .line 2
    .line 3
    iget-object v0, p0, LM/A;->q:LM/X;

    .line 4
    .line 5
    iput-object p1, v0, LM/X;->h:LG0/s;

    .line 6
    .line 7
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, LM/z0;->b:LG0/s;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LM/A;->r:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LM/X;->a()LM/L;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LM/L;->r:LM/L;

    .line 25
    .line 26
    iget-object v2, p0, LM/A;->t:LQ/S;

    .line 27
    .line 28
    iget-object v3, v0, LM/X;->o:LY/e0;

    .line 29
    .line 30
    iget-object v4, p0, LM/A;->u:LY0/y;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LM/X;->l:LY/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LM/A;->s:LJ0/T0;

    .line 51
    .line 52
    check-cast p1, LJ0/B0;

    .line 53
    .line 54
    iget-object p1, p1, LJ0/B0;->a:LY/e0;

    .line 55
    .line 56
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LQ/S;->p()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, LQ/S;->l()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v6}, LA0/c;->B(LQ/S;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v0, LM/X;->m:LY/e0;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5}, LA0/c;->B(LQ/S;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, LM/X;->n:LY/e0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v4, LY0/y;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LT0/N;->b(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0}, LM/X;->a()LM/L;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, LM/L;->s:LM/L;

    .line 120
    .line 121
    if-ne p1, v1, :cond_3

    .line 122
    .line 123
    invoke-static {v2, v6}, LA0/c;->B(LQ/S;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    iget-object p1, p0, LM/A;->v:LY0/s;

    .line 135
    .line 136
    invoke-static {v0, v4, p1}, LM/U;->s(LM/X;LY0/y;LY0/s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object v1, v0, LM/X;->e:LY0/E;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, LM/X;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p1, LM/z0;->b:LG0/s;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, LG0/s;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v2, p1, LM/z0;->c:LG0/s;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v10, LB/x;

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-direct {v10, v3, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lv4/e;->y(LG0/s;)Lq0/c;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v0, v2, v5}, LG0/s;->E(LG0/s;Z)Lq0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v0, v1, LY0/E;->a:LY0/z;

    .line 186
    .line 187
    iget-object v0, v0, LY0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LY0/E;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v9, p1, LM/z0;->a:LT0/L;

    .line 202
    .line 203
    iget-object v6, v1, LY0/E;->b:LY0/t;

    .line 204
    .line 205
    iget-object v7, p0, LM/A;->u:LY0/y;

    .line 206
    .line 207
    iget-object v8, p0, LM/A;->v:LY0/s;

    .line 208
    .line 209
    invoke-interface/range {v6 .. v12}, LY0/t;->h(LY0/y;LY0/s;LT0/L;LB/x;Lq0/c;Lq0/c;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 213
    .line 214
    return-object p1
.end method

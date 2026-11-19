.class public final LM/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LY/e0;

.field public a:LM/h0;

.field public final b:LY/m0;

.field public final c:LJ0/M0;

.field public final d:LO/q;

.field public e:LY0/E;

.field public final f:LY/e0;

.field public final g:LY/e0;

.field public h:LG0/s;

.field public final i:LY/e0;

.field public j:LT0/g;

.field public final k:LY/e0;

.field public final l:LY/e0;

.field public final m:LY/e0;

.field public final n:LY/e0;

.field public final o:LY/e0;

.field public p:Z

.field public final q:LY/e0;

.field public final r:Lcom/facebook/x;

.field public final s:LY/e0;

.field public final t:LY/e0;

.field public u:Lp9/d;

.field public final v:LM/w;

.field public final w:LM/w;

.field public final x:Lj4/l;

.field public y:J

.field public final z:LY/e0;


# direct methods
.method public constructor <init>(LM/h0;LY/m0;LJ0/M0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/X;->a:LM/h0;

    .line 5
    .line 6
    iput-object p2, p0, LM/X;->b:LY/m0;

    .line 7
    .line 8
    iput-object p3, p0, LM/X;->c:LJ0/M0;

    .line 9
    .line 10
    new-instance p1, LO/q;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, LY0/y;

    .line 16
    .line 17
    sget-object v0, LT0/i;->a:LT0/g;

    .line 18
    .line 19
    sget-wide v1, LT0/N;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, LY0/y;-><init>(LT0/g;JLT0/N;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, LO/q;->q:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, LY0/h;

    .line 28
    .line 29
    iget-wide v5, p2, LY0/y;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, LY0/h;-><init>(LT0/g;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, LO/q;->r:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, LM/X;->d:LO/q;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LM/X;->f:LY/e0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    int-to-float p2, p2

    .line 48
    new-instance v0, Lf1/f;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lf1/f;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LM/X;->g:LY/e0;

    .line 58
    .line 59
    invoke-static {v3}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, LM/X;->i:LY/e0;

    .line 64
    .line 65
    sget-object p2, LM/L;->q:LM/L;

    .line 66
    .line 67
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LM/X;->k:LY/e0;

    .line 72
    .line 73
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, LM/X;->l:LY/e0;

    .line 78
    .line 79
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LM/X;->m:LY/e0;

    .line 84
    .line 85
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, LM/X;->n:LY/e0;

    .line 90
    .line 91
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LM/X;->o:LY/e0;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p0, LM/X;->p:Z

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, LM/X;->q:LY/e0;

    .line 107
    .line 108
    new-instance p2, Lcom/facebook/x;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lcom/facebook/x;-><init>(LJ0/M0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LM/X;->r:Lcom/facebook/x;

    .line 114
    .line 115
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, LM/X;->s:LY/e0;

    .line 120
    .line 121
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LM/X;->t:LY/e0;

    .line 126
    .line 127
    sget-object p1, LM/i;->u:LM/i;

    .line 128
    .line 129
    iput-object p1, p0, LM/X;->u:Lp9/d;

    .line 130
    .line 131
    new-instance p1, LM/w;

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    invoke-direct {p1, p0, p2}, LM/w;-><init>(LM/X;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LM/X;->v:LM/w;

    .line 138
    .line 139
    new-instance p1, LM/w;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, LM/w;-><init>(LM/X;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LM/X;->w:LM/w;

    .line 146
    .line 147
    invoke-static {}, Lr0/E;->g()Lj4/l;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LM/X;->x:Lj4/l;

    .line 152
    .line 153
    sget-wide p1, Lr0/p;->g:J

    .line 154
    .line 155
    iput-wide p1, p0, LM/X;->y:J

    .line 156
    .line 157
    new-instance p1, LT0/N;

    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, LT0/N;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LM/X;->z:LY/e0;

    .line 167
    .line 168
    new-instance p1, LT0/N;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, LT0/N;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, LM/X;->A:LY/e0;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()LM/L;
    .locals 1

    .line 1
    iget-object v0, p0, LM/X;->k:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM/L;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/X;->f:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()LG0/s;
    .locals 3

    .line 1
    iget-object v0, p0, LM/X;->h:LG0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LG0/s;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()LM/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LM/X;->i:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, LT0/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT0/N;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM/X;->A:LY/e0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, LT0/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT0/N;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM/X;->z:LY/e0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

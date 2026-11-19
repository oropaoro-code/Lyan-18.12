.class public final LI/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/L0;


# static fields
.field public static final w:La3/l;


# instance fields
.field public final a:LI/a;

.field public b:Z

.field public c:LI/q;

.field public final d:LB3/O;

.field public final e:LY/e0;

.field public final f:LE/j;

.field public g:F

.field public final h:LD/q;

.field public final i:Z

.field public j:LI0/H;

.field public final k:LI/u;

.field public final l:LJ/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:LG3/d;

.field public final o:LJ/B;

.field public final p:Lp6/c;

.field public final q:LJ/y;

.field public final r:LY/V;

.field public final s:LY/e0;

.field public final t:LY/e0;

.field public final u:LY/V;

.field public final v:LA/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LI/s;->q:LI/s;

    .line 2
    .line 3
    sget-object v1, LI/o;->s:LI/o;

    .line 4
    .line 5
    new-instance v2, Leb/j;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Leb/j;-><init>(Lp9/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Lq9/x;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh0/m;->a:La3/l;

    .line 15
    .line 16
    new-instance v0, La3/l;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI/x;->w:La3/l;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, LI/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI/x;->a:LI/a;

    .line 11
    .line 12
    new-instance v0, LB3/O;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LY/b0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LY/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LB3/O;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LY/b0;

    .line 25
    .line 26
    invoke-direct {v1, p2}, LY/b0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LB3/O;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, LJ/w;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LJ/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, LB3/O;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LI/x;->d:LB3/O;

    .line 39
    .line 40
    sget-object p2, LI/A;->a:LI/q;

    .line 41
    .line 42
    sget-object v0, LY/Q;->s:LY/Q;

    .line 43
    .line 44
    new-instance v1, LY/e0;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LI/x;->e:LY/e0;

    .line 50
    .line 51
    new-instance p2, LE/j;

    .line 52
    .line 53
    invoke-direct {p2}, LE/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LI/x;->f:LE/j;

    .line 57
    .line 58
    new-instance p2, LB/x;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {p2, v1, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD/q;

    .line 66
    .line 67
    invoke-direct {v1, p2}, LD/q;-><init>(Lp9/d;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LI/x;->h:LD/q;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, LI/x;->i:Z

    .line 74
    .line 75
    new-instance p2, LI/u;

    .line 76
    .line 77
    invoke-direct {p2, p0}, LI/u;-><init>(LI/x;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LI/x;->k:LI/u;

    .line 81
    .line 82
    new-instance p2, LJ/e;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LI/x;->l:LJ/e;

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 90
    .line 91
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LI/x;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 95
    .line 96
    new-instance p2, LG3/d;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-direct {p2, v1}, LG3/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LI/x;->n:LG3/d;

    .line 104
    .line 105
    new-instance p2, LJ/B;

    .line 106
    .line 107
    new-instance v1, LI/t;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p1, v2, p0}, LI/t;-><init>(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v1}, LJ/B;-><init>(LI/t;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LI/x;->o:LJ/B;

    .line 117
    .line 118
    new-instance p1, Lp6/c;

    .line 119
    .line 120
    const/16 p2, 0xd

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LI/x;->p:Lp6/c;

    .line 126
    .line 127
    new-instance p1, LJ/y;

    .line 128
    .line 129
    invoke-direct {p1}, LJ/y;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LI/x;->q:LJ/y;

    .line 133
    .line 134
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 135
    .line 136
    new-instance p2, LY/e0;

    .line 137
    .line 138
    invoke-direct {p2, p1, v0}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LI/x;->r:LY/V;

    .line 142
    .line 143
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LI/x;->s:LY/e0;

    .line 150
    .line 151
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, LI/x;->t:LY/e0;

    .line 156
    .line 157
    new-instance p2, LY/e0;

    .line 158
    .line 159
    invoke-direct {p2, p1, v0}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, LI/x;->u:LY/V;

    .line 163
    .line 164
    new-instance p1, LA/C0;

    .line 165
    .line 166
    const/16 p2, 0x14

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p1, p2, v0}, LA/C0;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LA/A0;->a:LA/z0;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance p2, LA/o;

    .line 180
    .line 181
    sget-object v0, LA/k0;->x:LA/k0;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, LA/t;

    .line 189
    .line 190
    const-wide/high16 v5, -0x8000000000000000L

    .line 191
    .line 192
    const-wide/high16 v7, -0x8000000000000000L

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v1, p2

    .line 196
    invoke-direct/range {v1 .. v9}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;JJZ)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, LA/C0;->r:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, LI/x;->v:LA/C0;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/x;->t:LY/e0;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/x;->h:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/x;->s:LY/e0;

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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI/x;->h:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LI/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI/v;

    .line 7
    .line 8
    iget v1, v0, LI/v;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LI/v;-><init>(LI/x;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LI/v;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LI/v;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LI/v;->s:Lp9/f;

    .line 52
    .line 53
    iget-object p1, v0, LI/v;->r:LB/n0;

    .line 54
    .line 55
    iget-object v2, v0, LI/v;->q:LI/x;

    .line 56
    .line 57
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LI/v;->q:LI/x;

    .line 65
    .line 66
    iput-object p1, v0, LI/v;->r:LB/n0;

    .line 67
    .line 68
    iput-object p2, v0, LI/v;->s:Lp9/f;

    .line 69
    .line 70
    iput v4, v0, LI/v;->v:I

    .line 71
    .line 72
    iget-object p3, p0, LI/x;->l:LJ/e;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LJ/e;->i(Li9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LI/x;->h:LD/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LI/v;->q:LI/x;

    .line 86
    .line 87
    iput-object v2, v0, LI/v;->r:LB/n0;

    .line 88
    .line 89
    iput-object v2, v0, LI/v;->s:Lp9/f;

    .line 90
    .line 91
    iput v3, v0, LI/v;->v:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LD/q;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(LI/q;ZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LI/x;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LI/x;->c:LI/q;

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LI/x;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, LI/q;->a:LI/r;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v1, LI/r;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, v2

    .line 25
    :goto_0
    iget v4, p1, LI/q;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    move v3, v0

    .line 35
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LI/x;->t:LY/e0;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, LI/q;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, LI/x;->s:LY/e0;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, LI/x;->g:F

    .line 56
    .line 57
    iget v5, p1, LI/q;->d:F

    .line 58
    .line 59
    sub-float/2addr v3, v5

    .line 60
    iput v3, p0, LI/x;->g:F

    .line 61
    .line 62
    iget-object v3, p0, LI/x;->e:LY/e0;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v5, "scrollOffset should be non-negative"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, LI/x;->d:LB3/O;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    int-to-float p3, v4

    .line 79
    cmpl-float p3, p3, v6

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v5}, LF/a;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p3, v7, LB3/O;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, LY/b0;

    .line 90
    .line 91
    invoke-virtual {p3, v4}, LY/b0;->h(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object p3, v1, LI/r;->h:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object p3, v3

    .line 104
    :goto_4
    iput-object p3, v7, LB3/O;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean p3, v7, LB3/O;->a:Z

    .line 107
    .line 108
    if-nez p3, :cond_8

    .line 109
    .line 110
    iget p3, p1, LI/q;->n:I

    .line 111
    .line 112
    if-lez p3, :cond_b

    .line 113
    .line 114
    :cond_8
    iput-boolean v0, v7, LB3/O;->a:Z

    .line 115
    .line 116
    int-to-float p3, v4

    .line 117
    cmpl-float p3, p3, v6

    .line 118
    .line 119
    if-ltz p3, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-static {v5}, LF/a;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v2, v1, LI/r;->a:I

    .line 128
    .line 129
    :cond_a
    invoke-virtual {v7, v2, v4}, LB3/O;->o(II)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-boolean p3, p0, LI/x;->i:Z

    .line 133
    .line 134
    if-eqz p3, :cond_e

    .line 135
    .line 136
    iget-object p3, p0, LI/x;->a:LI/a;

    .line 137
    .line 138
    iget v1, p3, LI/a;->b:I

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-eq v1, v2, :cond_e

    .line 142
    .line 143
    iget-object v1, p1, LI/q;->k:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    iget-boolean v4, p3, LI/a;->c:Z

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-static {v1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LI/r;

    .line 163
    .line 164
    iget v1, v1, LI/r;->a:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {v1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LI/r;

    .line 173
    .line 174
    iget v1, v1, LI/r;->a:I

    .line 175
    .line 176
    sub-int/2addr v1, v0

    .line 177
    :goto_6
    iget v0, p3, LI/a;->b:I

    .line 178
    .line 179
    if-eq v0, v1, :cond_e

    .line 180
    .line 181
    iput v2, p3, LI/a;->b:I

    .line 182
    .line 183
    iget-object v0, p3, LI/a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LJ/A;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-interface {v0}, LJ/A;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_d
    iput-object v3, p3, LI/a;->d:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_e
    :goto_7
    if-eqz p2, :cond_12

    .line 195
    .line 196
    iget-object p2, p0, LI/x;->v:LA/C0;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget p3, LJ/F;->a:F

    .line 202
    .line 203
    iget-object v0, p1, LI/q;->i:Lf1/c;

    .line 204
    .line 205
    invoke-interface {v0, p3}, Lf1/c;->q(F)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iget v0, p1, LI/q;->f:F

    .line 210
    .line 211
    cmpg-float p3, v0, p3

    .line 212
    .line 213
    if-gtz p3, :cond_f

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_10

    .line 221
    .line 222
    invoke-virtual {p3}, Li0/i;->e()Lp9/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_8

    .line 227
    :cond_10
    move-object v1, v3

    .line 228
    :goto_8
    invoke-static {p3}, Li0/r;->d(Li0/i;)Li0/i;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :try_start_0
    iget-object v4, p2, LA/C0;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LA/o;

    .line 235
    .line 236
    iget-object v4, v4, LA/o;->r:LY/e0;

    .line 237
    .line 238
    invoke-virtual {v4}, LY/e0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p2, LA/C0;->r:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LA/o;

    .line 251
    .line 252
    iget-boolean v6, v5, LA/o;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    iget-object p1, p1, LI/q;->h:LA9/x;

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    sub-float/2addr v4, v0

    .line 260
    :try_start_1
    invoke-static {v5, v4}, LA/e;->i(LA/o;F)LA/o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p2, LA/C0;->r:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, LJ/D;

    .line 267
    .line 268
    invoke-direct {v0, p2, v3}, LJ/D;-><init>(LA/C0;Lg9/e;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v3, v3, v0, v7}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    goto :goto_a

    .line 277
    :cond_11
    new-instance v4, LA/o;

    .line 278
    .line 279
    sget-object v5, LA/A0;->a:LA/z0;

    .line 280
    .line 281
    neg-float v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v6, 0x3c

    .line 287
    .line 288
    invoke-direct {v4, v5, v0, v3, v6}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p2, LA/C0;->r:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v0, LJ/E;

    .line 294
    .line 295
    invoke-direct {v0, p2, v3}, LJ/E;-><init>(LA/C0;Lg9/e;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v3, v3, v0, v7}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {p3, v2, v1}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :goto_a
    invoke-static {p3, v2, v1}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_12
    :goto_b
    return-void
.end method

.method public final g()LI/q;
    .locals 1

    .line 1
    iget-object v0, p0, LI/x;->e:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLI/q;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LI/x;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LI/x;->a:LI/a;

    .line 6
    .line 7
    iget-object v1, p2, LI/q;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p2, LI/q;->k:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LI/r;

    .line 35
    .line 36
    iget v4, v4, LI/r;->a:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    :goto_1
    move v7, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v3}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LI/r;

    .line 46
    .line 47
    iget v4, v4, LI/r;->a:I

    .line 48
    .line 49
    sub-int/2addr v4, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-ltz v7, :cond_7

    .line 52
    .line 53
    iget v2, p2, LI/q;->n:I

    .line 54
    .line 55
    if-ge v7, v2, :cond_7

    .line 56
    .line 57
    iget v2, v0, LI/a;->b:I

    .line 58
    .line 59
    if-eq v7, v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, LI/a;->c:Z

    .line 62
    .line 63
    if-eq v2, v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LI/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LJ/A;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, LJ/A;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v1, v0, LI/a;->c:Z

    .line 75
    .line 76
    iput v7, v0, LI/a;->b:I

    .line 77
    .line 78
    iget-object v2, p0, LI/x;->p:Lp6/c;

    .line 79
    .line 80
    iget-object v2, v2, Lp6/c;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LI/x;

    .line 83
    .line 84
    invoke-static {}, Li0/r;->c()Li0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Li0/i;->e()Lp9/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_3
    invoke-static {v4}, Li0/r;->d(Li0/i;)Li0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :try_start_0
    iget-object v8, v2, LI/x;->e:LY/e0;

    .line 101
    .line 102
    invoke-virtual {v8}, LY/e0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LI/q;

    .line 107
    .line 108
    iget-wide v8, v8, LI/q;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {v4, v6, v5}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LI/x;->o:LJ/B;

    .line 114
    .line 115
    iget-object v4, v2, LJ/B;->c:Landroid/support/v4/media/session/q;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    new-instance v11, LJ/P;

    .line 120
    .line 121
    iget-object v10, v2, LJ/B;->b:Lp3/m;

    .line 122
    .line 123
    move-object v5, v11

    .line 124
    move-object v6, v4

    .line 125
    invoke-direct/range {v5 .. v10}, LJ/P;-><init>(Landroid/support/v4/media/session/q;IJLp3/m;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LJ/Q;

    .line 131
    .line 132
    invoke-interface {v2, v11}, LJ/Q;->e(LJ/P;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v11, LJ/h;->q:LJ/h;

    .line 137
    .line 138
    :goto_4
    iput-object v11, v0, LI/a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {v4, v6, v5}, Li0/r;->g(Li0/i;Li0/i;Lp9/d;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LI/r;

    .line 153
    .line 154
    iget v2, v1, LI/r;->k:I

    .line 155
    .line 156
    iget v1, v1, LI/r;->l:I

    .line 157
    .line 158
    add-int/2addr v2, v1

    .line 159
    iget v1, p2, LI/q;->r:I

    .line 160
    .line 161
    add-int/2addr v2, v1

    .line 162
    iget p2, p2, LI/q;->m:I

    .line 163
    .line 164
    sub-int/2addr v2, p2

    .line 165
    int-to-float p2, v2

    .line 166
    neg-float p1, p1

    .line 167
    cmpg-float p1, p2, p1

    .line 168
    .line 169
    if-gez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, v0, LI/a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LJ/A;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, LJ/A;->a()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-static {v3}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LI/r;

    .line 186
    .line 187
    iget v1, v1, LI/r;->k:I

    .line 188
    .line 189
    iget p2, p2, LI/q;->l:I

    .line 190
    .line 191
    sub-int/2addr p2, v1

    .line 192
    int-to-float p2, p2

    .line 193
    cmpg-float p1, p2, p1

    .line 194
    .line 195
    if-gez p1, :cond_7

    .line 196
    .line 197
    iget-object p1, v0, LI/a;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LJ/A;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, LJ/A;->a()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_6
    return-void
.end method

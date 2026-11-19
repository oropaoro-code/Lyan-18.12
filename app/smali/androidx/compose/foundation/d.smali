.class public final Landroidx/compose/foundation/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LQ0/f;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lp9/a;

.field public final synthetic v:Lp9/a;

.field public final synthetic w:Z

.field public final synthetic x:Lp9/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LQ0/f;Ljava/lang/String;Lp9/a;Lp9/a;ZLp9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/d;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/d;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/d;->s:LQ0/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/d;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/d;->u:Lp9/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/d;->v:Lp9/a;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/foundation/d;->w:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/d;->x:Lp9/a;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LY/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, -0x5b71d3a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LY/o;->S(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/compose/foundation/f;->a:LY/R0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, LB/c0;

    .line 32
    .line 33
    instance-of v2, v4, LB/i0;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v3, -0x66e1b69b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, LY/o;->S(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v13}, LY/o;->p(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v3, -0x66dfb091

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LY/o;->S(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LY/o;->H()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, LY/k;->a:LY/Q;

    .line 60
    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    new-instance v3, LE/j;

    .line 64
    .line 65
    invoke-direct {v3}, LE/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, LE/j;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, LY/o;->p(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/foundation/d;->q:Z

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/compose/foundation/d;->r:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Landroidx/compose/foundation/d;->s:LQ0/f;

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/compose/foundation/d;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/compose/foundation/d;->u:Lp9/a;

    .line 85
    .line 86
    iget-object v11, v0, Landroidx/compose/foundation/d;->v:Lp9/a;

    .line 87
    .line 88
    iget-boolean v12, v0, Landroidx/compose/foundation/d;->w:Z

    .line 89
    .line 90
    iget-object v8, v0, Landroidx/compose/foundation/d;->x:Lp9/a;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, LB/i0;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    move/from16 v23, v5

    .line 115
    .line 116
    move/from16 v24, v12

    .line 117
    .line 118
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object v14, v2

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    move-object/from16 v20, v8

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    move/from16 v23, v5

    .line 143
    .line 144
    move/from16 v24, v12

    .line 145
    .line 146
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v2, Lk0/o;->a:Lk0/o;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-static {v3, v4}, Landroidx/compose/foundation/f;->a(LE/j;LB/c0;)Lk0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroidx/compose/foundation/CombinedClickableElement;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v14, v4

    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    move/from16 v23, v5

    .line 177
    .line 178
    move/from16 v24, v12

    .line 179
    .line 180
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v14, Landroidx/compose/foundation/e;

    .line 189
    .line 190
    move-object v3, v14

    .line 191
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/e;-><init>(LB/c0;ZLjava/lang/String;LQ0/f;Lp9/a;Ljava/lang/String;Lp9/a;Lp9/a;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v14}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_1
    invoke-virtual {v1, v13}, LY/o;->p(Z)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

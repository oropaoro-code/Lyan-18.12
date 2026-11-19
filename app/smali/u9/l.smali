.class public abstract LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw0/f;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp9/d;LY/o;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    invoke-static {p0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onItemSelected"

    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-static {v11, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x7cfdf448

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 22
    .line 23
    .line 24
    const v1, 0x208798e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LY/o;->T(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, LY/k;->a:LY/Q;

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    new-instance v1, LY0/y;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v7, v12}, LY0/y;-><init>(IJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v12, p1

    .line 57
    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    check-cast v5, LY/V;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 63
    .line 64
    .line 65
    const v6, 0x20879dc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, LY/o;->T(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v4, :cond_1

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v6}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, LY/o;->d0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v6, LY/V;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 89
    .line 90
    .line 91
    const v7, 0x2087a1a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, LY/o;->T(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v4, :cond_2

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v7}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, LY/o;->d0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v7, LY/V;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 115
    .line 116
    .line 117
    const v8, 0x2087a52

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, LY/o;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    if-ne v9, v4, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v8, LA/f;

    .line 136
    .line 137
    const/16 v9, 0x1d

    .line 138
    .line 139
    invoke-direct {v8, v9, v5, v3}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, LY/c;->n(Lp9/a;)LY/B;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0, v9}, LY/o;->d0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v9, LY/Q0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const v8, 0x2087d17

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, LY/o;->T(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p4 .. p4}, LY/o;->H()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v4, :cond_5

    .line 175
    .line 176
    new-instance v8, LD/M0;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v8, v6, v4}, LD/M0;-><init>(LY/V;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, LY/o;->d0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object v14, v8

    .line 186
    check-cast v14, Lp9/d;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lmb/c;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    move-object v8, p0

    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Lmb/c;-><init>(LY/V;LY/V;LY/V;Ljava/lang/String;LY/Q0;Lp9/d;)V

    .line 198
    .line 199
    .line 200
    const v4, -0x3c022d1e

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0, v1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/16 v4, 0xc30

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    move-object v8, v14

    .line 213
    move v9, v13

    .line 214
    invoke-static/range {v4 .. v9}, LV/M;->a(ILY/o;Lg0/c;Lk0/r;Lp9/d;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p4 .. p4}, LY/o;->r()LY/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    new-instance v8, LC/s;

    .line 224
    .line 225
    const/4 v6, 0x5

    .line 226
    move-object v0, v8

    .line 227
    move-object v1, p0

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, LC/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v7, LY/m0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lp9/d;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH1/Z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LH1/Z;-><init>(Landroid/view/View;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LI3/w;->r(Lp9/f;)Lx9/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx9/f;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx9/f;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LU9/l;->j(Landroid/view/View;)LO1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LO1/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lc9/n;->z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LJ0/P0;

    .line 46
    .line 47
    iget-object v2, v2, LJ0/P0;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final e(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final f(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LG5/c;

    .line 27
    .line 28
    new-instance v5, LG5/j;

    .line 29
    .line 30
    invoke-direct {v5, v2}, LG5/j;-><init>(LG5/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, LG5/c;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LG5/r;

    .line 50
    .line 51
    new-instance v8, LG5/k;

    .line 52
    .line 53
    iget v9, v2, LG5/c;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, LG5/k;-><init>(LG5/r;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LG5/j;

    .line 158
    .line 159
    iget-object v6, v5, LG5/j;->a:LG5/c;

    .line 160
    .line 161
    iget-object v6, v6, LG5/c;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LG5/l;

    .line 178
    .line 179
    iget v8, v7, LG5/l;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, LG5/k;

    .line 184
    .line 185
    iget v9, v7, LG5/l;->b:I

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v9, v10, :cond_9

    .line 189
    .line 190
    move v9, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v9, v3

    .line 193
    :goto_4
    iget-object v7, v7, LG5/l;->a:LG5/r;

    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, LG5/k;-><init>(LG5/r;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LG5/j;

    .line 222
    .line 223
    iget-object v9, v5, LG5/j;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, LG5/j;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LG5/j;

    .line 283
    .line 284
    iget-object v5, v4, LG5/j;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LG5/j;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, LG5/j;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LG5/j;

    .line 334
    .line 335
    iget-object v6, v5, LG5/j;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, LG5/j;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LG5/j;

    .line 379
    .line 380
    iget-object v2, v1, LG5/j;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, LG5/j;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, LG5/j;->a:LG5/c;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static i(Lk1/j;)Lk1/l;
    .locals 3

    .line 1
    new-instance v0, Lk1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk1/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lk1/i;->c:Lk1/n;

    .line 12
    .line 13
    new-instance v1, Lk1/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk1/l;-><init>(Lk1/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lk1/i;->b:Lk1/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lk1/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Lk1/j;->a(Lk1/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lk1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v1, Lk1/l;->r:Lk1/k;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lk1/h;->k(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static final j(Landroid/view/View;)LO1/a;
    .locals 2

    .line 1
    const v0, 0x7f0901bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LO1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LO1/a;

    .line 13
    .line 14
    invoke-direct {v1}, LO1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final k(LY0/y;)LT0/g;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/y;->a:LT0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LY0/y;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LT0/N;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, LT0/N;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, LT0/g;->a(II)LT0/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final l(LY0/y;I)LT0/g;
    .locals 4

    .line 1
    iget-object v0, p0, LY0/y;->a:LT0/g;

    .line 2
    .line 3
    iget-wide v1, p0, LY0/y;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LT0/N;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, LT0/N;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, LY0/y;->a:LT0/g;

    .line 15
    .line 16
    iget-object p0, p0, LT0/g;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, LT0/g;->a(II)LT0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final m(LY0/y;I)LT0/g;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/y;->a:LT0/g;

    .line 2
    .line 3
    iget-wide v1, p0, LY0/y;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LT0/N;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, LT0/N;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, LT0/g;->a(II)LT0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(LK9/w;)LK9/h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LK9/w;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LK9/w;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v6}, LK9/w;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "Cache-Control"

    .line 38
    .line 39
    invoke-static {v5, v2}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    :goto_1
    const/4 v7, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move-object v8, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v2, "Pragma"

    .line 52
    .line 53
    invoke-static {v5, v2}, Ly9/o;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_19

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v2, v5, :cond_18

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move v4, v2

    .line 72
    :goto_4
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v22, v1

    .line 79
    .line 80
    const-string v1, "=,;"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ly9/h;->G(Ljava/lang/CharSequence;C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    add-int/2addr v4, v0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v1, v22

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move/from16 v22, v1

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eq v4, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v5, 0x2c

    .line 130
    .line 131
    if-eq v2, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v5, 0x3b

    .line 138
    .line 139
    if-ne v2, v5, :cond_5

    .line 140
    .line 141
    :cond_4
    move/from16 v23, v7

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_5
    const/4 v2, 0x1

    .line 147
    add-int/2addr v4, v2

    .line 148
    sget-object v2, LM9/b;->a:[B

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_6
    if-ge v4, v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move/from16 v23, v2

    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    if-eq v5, v2, :cond_6

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    if-eq v5, v2, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    const/4 v2, 0x1

    .line 173
    add-int/2addr v4, v2

    .line 174
    move/from16 v2, v23

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move/from16 v23, v7

    .line 193
    .line 194
    const/16 v7, 0x22

    .line 195
    .line 196
    if-ne v5, v7, :cond_8

    .line 197
    .line 198
    add-int/2addr v4, v2

    .line 199
    const/4 v5, 0x4

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v3, v7, v4, v2, v5}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    add-int/2addr v5, v1

    .line 214
    move v2, v5

    .line 215
    goto :goto_d

    .line 216
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    move/from16 v23, v7

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move v7, v4

    .line 226
    :goto_a
    if-ge v7, v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v24, v5

    .line 233
    .line 234
    const-string v5, ",;"

    .line 235
    .line 236
    invoke-static {v5, v2}, Ly9/h;->G(Ljava/lang/CharSequence;C)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_a
    const/4 v2, 0x1

    .line 245
    add-int/2addr v7, v2

    .line 246
    move/from16 v5, v24

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ly9/h;->e0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move v2, v7

    .line 271
    goto :goto_d

    .line 272
    :goto_c
    add-int/2addr v4, v2

    .line 273
    move v2, v4

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_d
    const-string v1, "no-cache"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v1, v22

    .line 286
    .line 287
    move/from16 v7, v23

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_c
    const-string v1, "no-store"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    move/from16 v7, v23

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    const-string v1, "max-age"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-static {v1, v4}, LM9/b;->x(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_e
    :goto_e
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v1, v22

    .line 325
    .line 326
    move/from16 v7, v23

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_f
    const/4 v1, -0x1

    .line 331
    const-string v5, "s-maxage"

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-static {v1, v4}, LM9/b;->x(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    goto :goto_e

    .line 344
    :cond_10
    const-string v1, "private"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v1, v22

    .line 355
    .line 356
    move/from16 v7, v23

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_11
    const-string v1, "public"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move/from16 v1, v22

    .line 372
    .line 373
    move/from16 v7, v23

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_12
    const-string v1, "must-revalidate"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move/from16 v1, v22

    .line 389
    .line 390
    move/from16 v7, v23

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_13
    const-string v1, "max-stale"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    const v0, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v4}, LM9/b;->x(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    goto :goto_e

    .line 411
    :cond_14
    const-string v1, "min-fresh"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    invoke-static {v1, v4}, LM9/b;->x(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    goto :goto_e

    .line 425
    :cond_15
    const/4 v1, -0x1

    .line 426
    const-string v4, "only-if-cached"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v1, v22

    .line 437
    .line 438
    move/from16 v7, v23

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_16
    const-string v4, "no-transform"

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_17

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v1, v22

    .line 455
    .line 456
    move/from16 v7, v23

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_17
    const-string v4, "immutable"

    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, v22

    .line 473
    .line 474
    move/from16 v7, v23

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_18
    move/from16 v22, v1

    .line 481
    .line 482
    move/from16 v23, v7

    .line 483
    .line 484
    :goto_f
    const/4 v1, -0x1

    .line 485
    const/4 v0, 0x1

    .line 486
    goto :goto_10

    .line 487
    :cond_19
    move/from16 v22, v1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_10
    add-int/2addr v6, v0

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move/from16 v1, v22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_1a
    if-nez v7, :cond_1b

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_1b
    move-object/from16 v21, v8

    .line 503
    .line 504
    :goto_11
    new-instance v0, LK9/h;

    .line 505
    .line 506
    move-object v8, v0

    .line 507
    invoke-direct/range {v8 .. v21}, LK9/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method

.method public static final o(LY/o;)LB/H0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LB/H0;->i:La3/l;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LY/o;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LY/o;->H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LY/k;->a:LY/Q;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, LB/A0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, v0, v3}, LB/A0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LY/o;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    check-cast v3, Lp9/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v1 .. v6}, LA0/c;->C([Ljava/lang/Object;La3/l;Lp9/a;LY/o;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LB/H0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final p(JFLf1/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lf1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lf1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lf1/c;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lf1/c;->U(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lf1/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lf1/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lf1/c;->O(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lf1/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lf1/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    :goto_1
    return p0
.end method

.method public static final q(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr0/E;->C(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JLf1/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lf1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lf1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lf1/c;->O(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ls9/a;->z(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lf1/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lf1/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static final s(Landroid/text/Spannable;La1/b;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p1, La1/b;->q:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La1/a;

    .line 35
    .line 36
    iget-object v1, v1, La1/a;->a:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/util/Locale;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {p1}, LB5/i;->h([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LP0/a;->d(Landroid/os/LocaleList;)Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, La1/d;->a:La1/c;

    .line 74
    .line 75
    invoke-interface {p1}, La1/c;->getCurrent()La1/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, La1/b;->c()La1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, La1/b;->c()La1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 89
    .line 90
    iget-object p1, p1, La1/a;->a:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_2
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static final t(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method

.method public static u(Lk0/r;LB/H0;)Lk0/r;
    .locals 10

    .line 1
    sget-object v2, LD/o0;->q:LD/o0;

    .line 2
    .line 3
    iget-object v6, p1, LB/H0;->c:LE/j;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, v9

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/a;->g(Lk0/r;LD/L0;LD/o0;ZZLD/m;LE/j;ZLB/n;)Lk0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 18
    .line 19
    invoke-direct {v0, p1, v9}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(LB/H0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

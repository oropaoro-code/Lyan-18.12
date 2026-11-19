.class public final LV/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/E;->a:LV/E;

    .line 7
    .line 8
    sget v0, LV/M;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_0
    cmpl-float v6, v2, v3

    .line 22
    .line 23
    if-ltz v6, :cond_1

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v6, v1

    .line 28
    :goto_1
    and-int/2addr v4, v6

    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    and-int/2addr v0, v4

    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    move v1, v5

    .line 42
    :cond_3
    and-int/2addr v0, v1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Padding must be non-negative"

    .line 46
    .line 47
    invoke-static {v0}, LH/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ZLk0/r;LY/o;I)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const v1, -0x7670b0a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, LY/o;->U(I)LY/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v0}, LY/o;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v10

    .line 29
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, LY/o;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual/range {p3 .. p3}, LY/o;->N()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v20, Lk0/o;->a:Lk0/o;

    .line 52
    .line 53
    sget-object v1, Lv3/d;->b:Lw0/f;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-instance v1, Lw0/e;

    .line 59
    .line 60
    const-wide/16 v27, 0x0

    .line 61
    .line 62
    const/16 v31, 0x60

    .line 63
    .line 64
    const-string v22, "Filled.ArrowDropDown"

    .line 65
    .line 66
    const/high16 v23, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v24, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v25, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v26, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    invoke-direct/range {v21 .. v31}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 81
    .line 82
    .line 83
    sget v2, Lw0/G;->a:I

    .line 84
    .line 85
    new-instance v2, Lr0/J;

    .line 86
    .line 87
    sget-wide v3, Lr0/p;->b:J

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lr0/J;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lw0/n;

    .line 100
    .line 101
    const/high16 v5, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v6, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-direct {v4, v5, v6}, Lw0/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Lw0/u;

    .line 112
    .line 113
    const/high16 v5, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-direct {v4, v5, v5}, Lw0/u;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Lw0/u;

    .line 122
    .line 123
    const/high16 v6, -0x3f600000    # -5.0f

    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Lw0/u;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v4, Lw0/j;->c:Lw0/j;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Lw0/e;->a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lw0/e;->b()Lw0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lv3/d;->b:Lw0/f;

    .line 144
    .line 145
    :goto_3
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/high16 v3, 0x43340000    # 180.0f

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move/from16 v16, v2

    .line 154
    .line 155
    :goto_4
    cmpg-float v2, v16, v2

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move-object/from16 v3, v20

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/16 v18, 0x0

    .line 163
    .line 164
    const v19, 0x1feff

    .line 165
    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v11, v20

    .line 174
    .line 175
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/a;->b(Lk0/r;FFFFFLr0/H;ZI)Lk0/r;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    :goto_5
    const/4 v2, 0x0

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v8}, LV/O;->b(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    :goto_6
    invoke-virtual/range {p3 .. p3}, LY/o;->r()LY/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    new-instance v3, LQ/f;

    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    invoke-direct {v3, v4, v0, v1, v10}, LQ/f;-><init>(LV/E;ZLk0/r;I)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v2, LY/m0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-object/from16 v4, p0

    .line 211
    .line 212
    :goto_7
    return-void
.end method

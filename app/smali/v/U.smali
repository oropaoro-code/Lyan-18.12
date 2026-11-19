.class public abstract LV/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/R0;

.field public static final b:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV/t;->r:LV/t;

    .line 2
    .line 3
    new-instance v1, LY/R0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LV/u;->a:LY/R0;

    .line 9
    .line 10
    sget-object v0, LV/t;->s:LV/t;

    .line 11
    .line 12
    new-instance v1, LY/R0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LV/u;->b:LY/R0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LV/s;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LV/s;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, LV/s;->b:J

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, LV/s;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide p0, p0, LV/s;->g:J

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, LV/s;->j:J

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide p0, p0, LV/s;->k:J

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, LV/s;->n:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide p0, p0, LV/s;->o:J

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-wide v0, p0, LV/s;->w:J

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-wide p0, p0, LV/s;->x:J

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    iget-wide v0, p0, LV/s;->c:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-wide p0, p0, LV/s;->d:J

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, LV/s;->h:J

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-wide p0, p0, LV/s;->i:J

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, LV/s;->l:J

    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-wide p0, p0, LV/s;->m:J

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_7
    iget-wide v0, p0, LV/s;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, LV/s;->z:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-wide v0, p0, LV/s;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, LV/s;->v:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    iget-wide v0, p0, LV/s;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lr0/p;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v1, p0, LV/s;->q:J

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :goto_0
    move-wide p0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-wide v3, p0, LV/s;->r:J

    .line 132
    .line 133
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-wide p0, p0, LV/s;->s:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    iget-wide v3, p0, LV/s;->D:J

    .line 143
    .line 144
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    iget-wide v3, p0, LV/s;->F:J

    .line 152
    .line 153
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    iget-wide v3, p0, LV/s;->G:J

    .line 161
    .line 162
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    iget-wide v3, p0, LV/s;->H:J

    .line 170
    .line 171
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-wide v3, p0, LV/s;->I:J

    .line 179
    .line 180
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    iget-wide v3, p0, LV/s;->J:J

    .line 188
    .line 189
    invoke-static {p1, p2, v3, v4}, Lr0/p;->c(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_11

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_11
    sget p0, Lr0/p;->h:I

    .line 197
    .line 198
    sget-wide p0, Lr0/p;->g:J

    .line 199
    .line 200
    :goto_1
    return-wide p0
.end method

.method public static final b(LV/s;I)J
    .locals 0

    .line 1
    invoke-static {p1}, LX/c;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-wide p0, Lr0/p;->g:J

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    iget-wide p0, p0, LV/s;->l:J

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_2
    iget-wide p0, p0, LV/s;->j:J

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_3
    iget-wide p0, p0, LV/s;->r:J

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_4
    iget-wide p0, p0, LV/s;->t:J

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_5
    iget-wide p0, p0, LV/s;->E:J

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_6
    iget-wide p0, p0, LV/s;->J:J

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_7
    iget-wide p0, p0, LV/s;->I:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_8
    iget-wide p0, p0, LV/s;->H:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_9
    iget-wide p0, p0, LV/s;->G:J

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_a
    iget-wide p0, p0, LV/s;->F:J

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_b
    iget-wide p0, p0, LV/s;->D:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    iget-wide p0, p0, LV/s;->p:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    iget-wide p0, p0, LV/s;->h:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    iget-wide p0, p0, LV/s;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    iget-wide p0, p0, LV/s;->C:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    iget-wide p0, p0, LV/s;->c:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    iget-wide p0, p0, LV/s;->a:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    iget-wide p0, p0, LV/s;->B:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_13
    iget-wide p0, p0, LV/s;->A:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_14
    iget-wide p0, p0, LV/s;->m:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    iget-wide p0, p0, LV/s;->k:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_16
    iget-wide p0, p0, LV/s;->s:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    iget-wide p0, p0, LV/s;->q:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_18
    iget-wide p0, p0, LV/s;->i:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_19
    iget-wide p0, p0, LV/s;->g:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1a
    iget-wide p0, p0, LV/s;->d:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1b
    iget-wide p0, p0, LV/s;->b:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1c
    iget-wide p0, p0, LV/s;->z:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1d
    iget-wide p0, p0, LV/s;->x:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1e
    iget-wide p0, p0, LV/s;->o:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1f
    iget-wide p0, p0, LV/s;->u:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_20
    iget-wide p0, p0, LV/s;->e:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_21
    iget-wide p0, p0, LV/s;->v:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_22
    iget-wide p0, p0, LV/s;->y:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_23
    iget-wide p0, p0, LV/s;->w:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_24
    iget-wide p0, p0, LV/s;->n:J

    .line 128
    .line 129
    :goto_0
    return-wide p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(ILY/o;)J
    .locals 1

    .line 1
    sget-object v0, LV/u;->a:LY/R0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV/s;

    .line 8
    .line 9
    invoke-static {p1, p0}, LV/u;->b(LV/s;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJI)LV/s;
    .locals 76

    move/from16 v0, p54

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, LX/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, LX/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, LX/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, LX/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, LX/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, LX/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, LX/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, LX/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, LX/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, LX/b;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, LX/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, LX/b;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, LX/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, LX/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, LX/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, LX/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, LX/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, LX/b;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, LX/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, LX/b;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, LX/b;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v1, LX/b;->b:J

    move-wide/from16 v48, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p44

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v1, LX/b;->h:J

    move-wide/from16 v50, v1

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p46

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v1, LX/b;->c:J

    move-wide/from16 v52, v1

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p48

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, LX/b;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p50

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 26
    sget-wide v0, LX/b;->r:J

    move-wide/from16 v56, v0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p52

    .line 27
    :goto_1a
    sget-wide v58, LX/b;->s:J

    .line 28
    sget-wide v60, LX/b;->v:J

    .line 29
    sget-wide v62, LX/b;->z:J

    .line 30
    sget-wide v66, LX/b;->A:J

    .line 31
    sget-wide v68, LX/b;->B:J

    .line 32
    sget-wide v70, LX/b;->C:J

    .line 33
    sget-wide v72, LX/b;->D:J

    .line 34
    sget-wide v74, LX/b;->E:J

    .line 35
    sget-wide v64, LX/b;->F:J

    .line 36
    new-instance v0, LV/s;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, LV/s;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

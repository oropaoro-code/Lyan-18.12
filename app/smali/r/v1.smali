.class public final LR/v1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Le1/k;

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lp9/d;

.field public final synthetic H:LT0/O;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:LX0/i;

.field public final synthetic w:LX0/k;

.field public final synthetic x:LX0/o;

.field public final synthetic y:J

.field public final synthetic z:Le1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;IIII)V
    .locals 3

    .line 1
    move-object v0, p0

    move/from16 v1, p25

    iput v1, v0, LR/v1;->q:I

    move-object v1, p1

    iput-object v1, v0, LR/v1;->r:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LR/v1;->s:Lk0/r;

    move-wide v1, p3

    iput-wide v1, v0, LR/v1;->t:J

    move-wide v1, p5

    iput-wide v1, v0, LR/v1;->u:J

    move-object v1, p7

    iput-object v1, v0, LR/v1;->v:LX0/i;

    move-object v1, p8

    iput-object v1, v0, LR/v1;->w:LX0/k;

    move-object v1, p9

    iput-object v1, v0, LR/v1;->x:LX0/o;

    move-wide v1, p10

    iput-wide v1, v0, LR/v1;->y:J

    move-object v1, p12

    iput-object v1, v0, LR/v1;->z:Le1/l;

    move-object/from16 v1, p13

    iput-object v1, v0, LR/v1;->A:Le1/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, LR/v1;->B:J

    move/from16 v1, p16

    iput v1, v0, LR/v1;->C:I

    move/from16 v1, p17

    iput-boolean v1, v0, LR/v1;->D:Z

    move/from16 v1, p18

    iput v1, v0, LR/v1;->E:I

    move/from16 v1, p19

    iput v1, v0, LR/v1;->F:I

    move-object/from16 v1, p20

    iput-object v1, v0, LR/v1;->G:Lp9/d;

    move-object/from16 v1, p21

    iput-object v1, v0, LR/v1;->H:LT0/O;

    move/from16 v1, p22

    iput v1, v0, LR/v1;->I:I

    move/from16 v1, p23

    iput v1, v0, LR/v1;->J:I

    move/from16 v1, p24

    iput v1, v0, LR/v1;->K:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/v1;->q:I

    .line 4
    .line 5
    move-object/from16 v23, p1

    .line 6
    .line 7
    check-cast v23, LY/o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LR/v1;->I:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LY/c;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v24

    .line 27
    iget v1, v0, LR/v1;->J:I

    .line 28
    .line 29
    invoke-static {v1}, LY/c;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v25

    .line 33
    iget v1, v0, LR/v1;->F:I

    .line 34
    .line 35
    move/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, LR/v1;->K:I

    .line 38
    .line 39
    move/from16 v26, v1

    .line 40
    .line 41
    iget-object v2, v0, LR/v1;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, LR/v1;->s:Lk0/r;

    .line 44
    .line 45
    iget-wide v4, v0, LR/v1;->t:J

    .line 46
    .line 47
    iget-wide v6, v0, LR/v1;->u:J

    .line 48
    .line 49
    iget-object v8, v0, LR/v1;->v:LX0/i;

    .line 50
    .line 51
    iget-object v9, v0, LR/v1;->w:LX0/k;

    .line 52
    .line 53
    iget-object v10, v0, LR/v1;->x:LX0/o;

    .line 54
    .line 55
    iget-wide v11, v0, LR/v1;->y:J

    .line 56
    .line 57
    iget-object v13, v0, LR/v1;->z:Le1/l;

    .line 58
    .line 59
    iget-object v14, v0, LR/v1;->A:Le1/k;

    .line 60
    .line 61
    move-object/from16 p1, v2

    .line 62
    .line 63
    iget-wide v1, v0, LR/v1;->B:J

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    iget v1, v0, LR/v1;->C:I

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    iget-boolean v1, v0, LR/v1;->D:Z

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    iget v1, v0, LR/v1;->E:I

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    iget-object v1, v0, LR/v1;->G:Lp9/d;

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    iget-object v1, v0, LR/v1;->H:LT0/O;

    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-static/range {v2 .. v26}, LV/t0;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    iget v1, v0, LR/v1;->I:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {v1}, LY/c;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    iget v1, v0, LR/v1;->J:I

    .line 110
    .line 111
    invoke-static {v1}, LY/c;->x(I)I

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    iget v1, v0, LR/v1;->F:I

    .line 116
    .line 117
    move/from16 v20, v1

    .line 118
    .line 119
    iget v1, v0, LR/v1;->K:I

    .line 120
    .line 121
    move/from16 v26, v1

    .line 122
    .line 123
    iget-object v2, v0, LR/v1;->r:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, LR/v1;->s:Lk0/r;

    .line 126
    .line 127
    iget-wide v4, v0, LR/v1;->t:J

    .line 128
    .line 129
    iget-wide v6, v0, LR/v1;->u:J

    .line 130
    .line 131
    iget-object v8, v0, LR/v1;->v:LX0/i;

    .line 132
    .line 133
    iget-object v9, v0, LR/v1;->w:LX0/k;

    .line 134
    .line 135
    iget-object v10, v0, LR/v1;->x:LX0/o;

    .line 136
    .line 137
    iget-wide v11, v0, LR/v1;->y:J

    .line 138
    .line 139
    iget-object v13, v0, LR/v1;->z:Le1/l;

    .line 140
    .line 141
    iget-object v14, v0, LR/v1;->A:Le1/k;

    .line 142
    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    iget-wide v1, v0, LR/v1;->B:J

    .line 146
    .line 147
    move-wide v15, v1

    .line 148
    iget v1, v0, LR/v1;->C:I

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    iget-boolean v1, v0, LR/v1;->D:Z

    .line 153
    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    iget v1, v0, LR/v1;->E:I

    .line 157
    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    iget-object v1, v0, LR/v1;->G:Lp9/d;

    .line 161
    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    iget-object v1, v0, LR/v1;->H:LT0/O;

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-static/range {v2 .. v26}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

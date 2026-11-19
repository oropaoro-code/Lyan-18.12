.class public final Lnb/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final r:Lnb/a;

.field public static final s:Lnb/a;

.field public static final t:Lnb/a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/a;->r:Lnb/a;

    .line 9
    .line 10
    new-instance v0, Lnb/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnb/a;->s:Lnb/a;

    .line 18
    .line 19
    new-instance v0, Lnb/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lnb/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnb/a;->t:Lnb/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnb/a;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnb/a;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LY/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LY/o;->N()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v7, p1

    .line 39
    .line 40
    check-cast v7, LY/o;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v1, v1, 0xb

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, LY/o;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7}, LY/o;->N()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, LA0/c;->s()Lw0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f110296

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-wide v5, Lr0/p;->b:J

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v8, 0xc00

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-static/range {v2 .. v9}, LR/o0;->a(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LY/o;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v2, v2, 0xb

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, LY/o;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v1}, LY/o;->N()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    const v2, 0x7f11029b

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, LU9/d;->s(ILY/o;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, LV/v0;->a:LY/R0;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LV/u0;

    .line 131
    .line 132
    iget-object v4, v3, LV/u0;->g:LT0/O;

    .line 133
    .line 134
    sget-wide v22, Lr0/p;->b:J

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const v26, 0xfffa

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v24, 0x180

    .line 164
    .line 165
    move-object/from16 v27, v4

    .line 166
    .line 167
    move-wide/from16 v4, v22

    .line 168
    .line 169
    move-object/from16 v22, v27

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    invoke-static/range {v2 .. v26}, LR/w1;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

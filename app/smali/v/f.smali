.class public final LV/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Lj1/p;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic q:I

.field public final synthetic r:LJ0/o;

.field public final synthetic s:Lg0/c;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:Lp9/f;

.field public final synthetic v:Lp9/f;

.field public final synthetic w:Lp9/f;

.field public final synthetic x:Lp9/f;

.field public final synthetic y:Lr0/H;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move/from16 v1, p21

    iput v1, v0, LV/f;->q:I

    move-object v1, p1

    iput-object v1, v0, LV/f;->r:LJ0/o;

    move-object v1, p2

    iput-object v1, v0, LV/f;->s:Lg0/c;

    move-object v1, p3

    iput-object v1, v0, LV/f;->t:Lk0/r;

    move-object v1, p4

    iput-object v1, v0, LV/f;->u:Lp9/f;

    move-object v1, p5

    iput-object v1, v0, LV/f;->v:Lp9/f;

    move-object v1, p6

    iput-object v1, v0, LV/f;->w:Lp9/f;

    move-object v1, p7

    iput-object v1, v0, LV/f;->x:Lp9/f;

    move-object v1, p8

    iput-object v1, v0, LV/f;->y:Lr0/H;

    move-wide v1, p9

    iput-wide v1, v0, LV/f;->z:J

    move-wide v1, p11

    iput-wide v1, v0, LV/f;->A:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LV/f;->B:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LV/f;->C:J

    move/from16 v1, p17

    iput v1, v0, LV/f;->D:F

    move-object/from16 v1, p18

    iput-object v1, v0, LV/f;->E:Lj1/p;

    move/from16 v1, p19

    iput v1, v0, LV/f;->F:I

    move/from16 v1, p20

    iput v1, v0, LV/f;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV/f;->q:I

    .line 4
    .line 5
    move-object/from16 v20, p1

    .line 6
    .line 7
    check-cast v20, LY/o;

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
    iget v1, v0, LV/f;->F:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LY/c;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v21

    .line 27
    iget v1, v0, LV/f;->G:I

    .line 28
    .line 29
    invoke-static {v1}, LY/c;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v22

    .line 33
    iget-object v2, v0, LV/f;->r:LJ0/o;

    .line 34
    .line 35
    iget-object v3, v0, LV/f;->s:Lg0/c;

    .line 36
    .line 37
    iget-wide v14, v0, LV/f;->B:J

    .line 38
    .line 39
    iget-wide v4, v0, LV/f;->C:J

    .line 40
    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    iget-object v4, v0, LV/f;->t:Lk0/r;

    .line 44
    .line 45
    iget-object v5, v0, LV/f;->u:Lp9/f;

    .line 46
    .line 47
    iget-object v6, v0, LV/f;->v:Lp9/f;

    .line 48
    .line 49
    iget-object v7, v0, LV/f;->w:Lp9/f;

    .line 50
    .line 51
    iget-object v8, v0, LV/f;->x:Lp9/f;

    .line 52
    .line 53
    iget-object v9, v0, LV/f;->y:Lr0/H;

    .line 54
    .line 55
    iget-wide v10, v0, LV/f;->z:J

    .line 56
    .line 57
    iget-wide v12, v0, LV/f;->A:J

    .line 58
    .line 59
    iget v1, v0, LV/f;->D:F

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    iget-object v1, v0, LV/f;->E:Lj1/p;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    invoke-static/range {v2 .. v22}, LV/l0;->a(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget v1, v0, LV/f;->F:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, LY/c;->x(I)I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    iget v1, v0, LV/f;->G:I

    .line 89
    .line 90
    invoke-static {v1}, LY/c;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    iget-object v2, v0, LV/f;->r:LJ0/o;

    .line 95
    .line 96
    iget-object v3, v0, LV/f;->s:Lg0/c;

    .line 97
    .line 98
    iget-wide v14, v0, LV/f;->B:J

    .line 99
    .line 100
    iget-wide v4, v0, LV/f;->C:J

    .line 101
    .line 102
    move-wide/from16 v16, v4

    .line 103
    .line 104
    iget-object v4, v0, LV/f;->t:Lk0/r;

    .line 105
    .line 106
    iget-object v5, v0, LV/f;->u:Lp9/f;

    .line 107
    .line 108
    iget-object v6, v0, LV/f;->v:Lp9/f;

    .line 109
    .line 110
    iget-object v7, v0, LV/f;->w:Lp9/f;

    .line 111
    .line 112
    iget-object v8, v0, LV/f;->x:Lp9/f;

    .line 113
    .line 114
    iget-object v9, v0, LV/f;->y:Lr0/H;

    .line 115
    .line 116
    iget-wide v10, v0, LV/f;->z:J

    .line 117
    .line 118
    iget-wide v12, v0, LV/f;->A:J

    .line 119
    .line 120
    iget v1, v0, LV/f;->D:F

    .line 121
    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    iget-object v1, v0, LV/f;->E:Lj1/p;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    invoke-static/range {v2 .. v22}, LV/g;->c(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LM/u;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Lk0/r;

.field public final synthetic B:Lk0/r;

.field public final synthetic C:LK/b;

.field public final synthetic D:LQ/S;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lp9/d;

.field public final synthetic H:LY0/s;

.field public final synthetic I:Lf1/c;

.field public final synthetic q:Lp9/g;

.field public final synthetic r:LM/X;

.field public final synthetic s:LT0/O;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:LM/x0;

.field public final synthetic w:LY0/y;

.field public final synthetic x:LT0/H;

.field public final synthetic y:Lk0/r;

.field public final synthetic z:Lk0/r;


# direct methods
.method public constructor <init>(Lp9/g;LM/X;LT0/O;IILM/x0;LY0/y;LT0/H;Lk0/r;Lk0/r;Lk0/r;Lk0/r;LK/b;LQ/S;ZZLp9/d;LY0/s;Lf1/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LM/u;->q:Lp9/g;

    move-object v1, p2

    iput-object v1, v0, LM/u;->r:LM/X;

    move-object v1, p3

    iput-object v1, v0, LM/u;->s:LT0/O;

    move v1, p4

    iput v1, v0, LM/u;->t:I

    move v1, p5

    iput v1, v0, LM/u;->u:I

    move-object v1, p6

    iput-object v1, v0, LM/u;->v:LM/x0;

    move-object v1, p7

    iput-object v1, v0, LM/u;->w:LY0/y;

    move-object v1, p8

    iput-object v1, v0, LM/u;->x:LT0/H;

    move-object v1, p9

    iput-object v1, v0, LM/u;->y:Lk0/r;

    move-object v1, p10

    iput-object v1, v0, LM/u;->z:Lk0/r;

    move-object v1, p11

    iput-object v1, v0, LM/u;->A:Lk0/r;

    move-object v1, p12

    iput-object v1, v0, LM/u;->B:Lk0/r;

    move-object v1, p13

    iput-object v1, v0, LM/u;->C:LK/b;

    move-object/from16 v1, p14

    iput-object v1, v0, LM/u;->D:LQ/S;

    move/from16 v1, p15

    iput-boolean v1, v0, LM/u;->E:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LM/u;->F:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LM/u;->G:Lp9/d;

    move-object/from16 v1, p18

    iput-object v1, v0, LM/u;->H:LY0/s;

    move-object/from16 v1, p19

    iput-object v1, v0, LM/u;->I:Lf1/c;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LY/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, LY/o;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, LM/t;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v4, v0, LM/u;->r:LM/X;

    .line 35
    .line 36
    iget-object v8, v0, LM/u;->v:LM/x0;

    .line 37
    .line 38
    iget-object v5, v0, LM/u;->D:LQ/S;

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    iget-object v5, v0, LM/u;->H:LY0/s;

    .line 43
    .line 44
    move-object/from16 v20, v5

    .line 45
    .line 46
    iget-object v5, v0, LM/u;->I:Lf1/c;

    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    iget-object v5, v0, LM/u;->s:LT0/O;

    .line 51
    .line 52
    iget v6, v0, LM/u;->t:I

    .line 53
    .line 54
    iget v7, v0, LM/u;->u:I

    .line 55
    .line 56
    iget-object v9, v0, LM/u;->w:LY0/y;

    .line 57
    .line 58
    iget-object v10, v0, LM/u;->x:LT0/H;

    .line 59
    .line 60
    iget-object v11, v0, LM/u;->y:Lk0/r;

    .line 61
    .line 62
    iget-object v12, v0, LM/u;->z:Lk0/r;

    .line 63
    .line 64
    iget-object v13, v0, LM/u;->A:Lk0/r;

    .line 65
    .line 66
    iget-object v14, v0, LM/u;->B:Lk0/r;

    .line 67
    .line 68
    iget-object v15, v0, LM/u;->C:LK/b;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LM/u;->E:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LM/u;->F:Z

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, LM/u;->G:Lp9/d;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v21}, LM/t;-><init>(LM/X;LT0/O;IILM/x0;LY0/y;LT0/H;Lk0/r;Lk0/r;Lk0/r;Lk0/r;LK/b;LQ/S;ZZLp9/d;LY0/s;Lf1/c;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x6d69c381

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, LM/u;->q:Lp9/g;

    .line 102
    .line 103
    invoke-interface {v4, v1, v3, v2}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v1

    .line 108
    invoke-virtual {v3}, LY/o;->N()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 112
    .line 113
    return-object v1
.end method

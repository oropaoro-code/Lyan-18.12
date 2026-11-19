.class public final LR/l1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LT0/H;

.field public final synthetic C:LM/W;

.field public final synthetic D:LM/V;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:LE/j;

.field public final synthetic I:Lr0/H;

.field public final synthetic J:LR/d0;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic q:LY0/y;

.field public final synthetic r:Lp9/d;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LT0/O;

.field public final synthetic w:Lp9/f;

.field public final synthetic x:Lp9/f;

.field public final synthetic y:Lp9/f;

.field public final synthetic z:Lp9/f;


# direct methods
.method public constructor <init>(LY0/y;Lp9/d;Lk0/r;ZZLT0/O;Lp9/f;Lp9/f;Lp9/f;Lp9/f;ZLT0/H;LM/W;LM/V;ZIILE/j;Lr0/H;LR/d0;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LR/l1;->q:LY0/y;

    move-object v1, p2

    iput-object v1, v0, LR/l1;->r:Lp9/d;

    move-object v1, p3

    iput-object v1, v0, LR/l1;->s:Lk0/r;

    move v1, p4

    iput-boolean v1, v0, LR/l1;->t:Z

    move v1, p5

    iput-boolean v1, v0, LR/l1;->u:Z

    move-object v1, p6

    iput-object v1, v0, LR/l1;->v:LT0/O;

    move-object v1, p7

    iput-object v1, v0, LR/l1;->w:Lp9/f;

    move-object v1, p8

    iput-object v1, v0, LR/l1;->x:Lp9/f;

    move-object v1, p9

    iput-object v1, v0, LR/l1;->y:Lp9/f;

    move-object v1, p10

    iput-object v1, v0, LR/l1;->z:Lp9/f;

    move v1, p11

    iput-boolean v1, v0, LR/l1;->A:Z

    move-object v1, p12

    iput-object v1, v0, LR/l1;->B:LT0/H;

    move-object v1, p13

    iput-object v1, v0, LR/l1;->C:LM/W;

    move-object/from16 v1, p14

    iput-object v1, v0, LR/l1;->D:LM/V;

    move/from16 v1, p15

    iput-boolean v1, v0, LR/l1;->E:Z

    move/from16 v1, p16

    iput v1, v0, LR/l1;->F:I

    move/from16 v1, p17

    iput v1, v0, LR/l1;->G:I

    move-object/from16 v1, p18

    iput-object v1, v0, LR/l1;->H:LE/j;

    move-object/from16 v1, p19

    iput-object v1, v0, LR/l1;->I:Lr0/H;

    move-object/from16 v1, p20

    iput-object v1, v0, LR/l1;->J:LR/d0;

    move/from16 v1, p21

    iput v1, v0, LR/l1;->K:I

    move/from16 v1, p22

    iput v1, v0, LR/l1;->L:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, LY/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LR/l1;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, LR/l1;->L:I

    .line 23
    .line 24
    invoke-static {v1}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget v1, v0, LR/l1;->G:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, LR/l1;->H:LE/j;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, LR/l1;->q:LY0/y;

    .line 37
    .line 38
    iget-object v2, v0, LR/l1;->r:Lp9/d;

    .line 39
    .line 40
    iget-object v3, v0, LR/l1;->s:Lk0/r;

    .line 41
    .line 42
    iget-boolean v4, v0, LR/l1;->t:Z

    .line 43
    .line 44
    iget-boolean v5, v0, LR/l1;->u:Z

    .line 45
    .line 46
    iget-object v6, v0, LR/l1;->v:LT0/O;

    .line 47
    .line 48
    iget-object v7, v0, LR/l1;->w:Lp9/f;

    .line 49
    .line 50
    iget-object v8, v0, LR/l1;->x:Lp9/f;

    .line 51
    .line 52
    iget-object v9, v0, LR/l1;->y:Lp9/f;

    .line 53
    .line 54
    iget-object v10, v0, LR/l1;->z:Lp9/f;

    .line 55
    .line 56
    iget-boolean v11, v0, LR/l1;->A:Z

    .line 57
    .line 58
    iget-object v12, v0, LR/l1;->B:LT0/H;

    .line 59
    .line 60
    iget-object v13, v0, LR/l1;->C:LM/W;

    .line 61
    .line 62
    iget-object v14, v0, LR/l1;->D:LM/V;

    .line 63
    .line 64
    iget-boolean v15, v0, LR/l1;->E:Z

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget v1, v0, LR/l1;->F:I

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, LR/l1;->I:Lr0/H;

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, LR/l1;->J:LR/d0;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v23}, LR/n1;->a(LY0/y;Lp9/d;Lk0/r;ZZLT0/O;Lp9/f;Lp9/f;Lp9/f;Lp9/f;ZLT0/H;LM/W;LM/V;ZIILE/j;Lr0/H;LR/d0;LY/o;II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    return-object v1
.end method

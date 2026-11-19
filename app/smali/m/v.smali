.class public final LM/v;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:LY0/k;

.field public final synthetic C:LM/V;

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lp9/g;

.field public final synthetic G:LM/x0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic q:LY0/y;

.field public final synthetic r:Lp9/d;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:LT0/O;

.field public final synthetic u:LT0/H;

.field public final synthetic v:Lp9/d;

.field public final synthetic w:LE/j;

.field public final synthetic x:Lr0/l;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LY0/y;Lp9/d;Lk0/r;LT0/O;LT0/H;Lp9/d;LE/j;Lr0/l;ZIILY0/k;LM/V;ZZLp9/g;LM/x0;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LM/v;->q:LY0/y;

    move-object v1, p2

    iput-object v1, v0, LM/v;->r:Lp9/d;

    move-object v1, p3

    iput-object v1, v0, LM/v;->s:Lk0/r;

    move-object v1, p4

    iput-object v1, v0, LM/v;->t:LT0/O;

    move-object v1, p5

    iput-object v1, v0, LM/v;->u:LT0/H;

    move-object v1, p6

    iput-object v1, v0, LM/v;->v:Lp9/d;

    move-object v1, p7

    iput-object v1, v0, LM/v;->w:LE/j;

    move-object v1, p8

    iput-object v1, v0, LM/v;->x:Lr0/l;

    move v1, p9

    iput-boolean v1, v0, LM/v;->y:Z

    move v1, p10

    iput v1, v0, LM/v;->z:I

    move v1, p11

    iput v1, v0, LM/v;->A:I

    move-object v1, p12

    iput-object v1, v0, LM/v;->B:LY0/k;

    move-object v1, p13

    iput-object v1, v0, LM/v;->C:LM/V;

    move/from16 v1, p14

    iput-boolean v1, v0, LM/v;->D:Z

    move/from16 v1, p15

    iput-boolean v1, v0, LM/v;->E:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LM/v;->F:Lp9/g;

    move-object/from16 v1, p17

    iput-object v1, v0, LM/v;->G:LM/x0;

    move/from16 v1, p18

    iput v1, v0, LM/v;->H:I

    move/from16 v1, p19

    iput v1, v0, LM/v;->I:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, LY/o;

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
    iget v1, v0, LM/v;->H:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, LM/v;->I:I

    .line 23
    .line 24
    invoke-static {v1}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-boolean v14, v0, LM/v;->D:Z

    .line 29
    .line 30
    iget-boolean v15, v0, LM/v;->E:Z

    .line 31
    .line 32
    iget-object v1, v0, LM/v;->q:LY0/y;

    .line 33
    .line 34
    iget-object v2, v0, LM/v;->r:Lp9/d;

    .line 35
    .line 36
    iget-object v3, v0, LM/v;->s:Lk0/r;

    .line 37
    .line 38
    iget-object v4, v0, LM/v;->t:LT0/O;

    .line 39
    .line 40
    iget-object v5, v0, LM/v;->u:LT0/H;

    .line 41
    .line 42
    iget-object v6, v0, LM/v;->v:Lp9/d;

    .line 43
    .line 44
    iget-object v7, v0, LM/v;->w:LE/j;

    .line 45
    .line 46
    iget-object v8, v0, LM/v;->x:Lr0/l;

    .line 47
    .line 48
    iget-boolean v9, v0, LM/v;->y:Z

    .line 49
    .line 50
    iget v10, v0, LM/v;->z:I

    .line 51
    .line 52
    iget v11, v0, LM/v;->A:I

    .line 53
    .line 54
    iget-object v12, v0, LM/v;->B:LY0/k;

    .line 55
    .line 56
    iget-object v13, v0, LM/v;->C:LM/V;

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, LM/v;->F:Lp9/g;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, LM/v;->G:LM/x0;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v20}, LM/U;->d(LY0/y;Lp9/d;Lk0/r;LT0/O;LT0/H;Lp9/d;LE/j;Lr0/l;ZIILY0/k;LM/V;ZZLp9/g;LM/x0;LY/o;II)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 74
    .line 75
    return-object v1
.end method

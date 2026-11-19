.class public final LR/Y0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Lp9/f;

.field public final synthetic B:Lp9/f;

.field public final synthetic C:Lr0/H;

.field public final synthetic D:LR/d0;

.field public final synthetic E:LG/M;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic q:LR/a1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp9/f;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LT0/H;

.field public final synthetic w:LE/j;

.field public final synthetic x:Z

.field public final synthetic y:Lp9/f;

.field public final synthetic z:Lp9/f;


# direct methods
.method public constructor <init>(LR/a1;Ljava/lang/String;Lp9/f;ZZLT0/H;LE/j;ZLp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;LR/d0;LG/M;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LR/Y0;->q:LR/a1;

    move-object v1, p2

    iput-object v1, v0, LR/Y0;->r:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LR/Y0;->s:Lp9/f;

    move v1, p4

    iput-boolean v1, v0, LR/Y0;->t:Z

    move v1, p5

    iput-boolean v1, v0, LR/Y0;->u:Z

    move-object v1, p6

    iput-object v1, v0, LR/Y0;->v:LT0/H;

    move-object v1, p7

    iput-object v1, v0, LR/Y0;->w:LE/j;

    move v1, p8

    iput-boolean v1, v0, LR/Y0;->x:Z

    move-object v1, p9

    iput-object v1, v0, LR/Y0;->y:Lp9/f;

    move-object v1, p10

    iput-object v1, v0, LR/Y0;->z:Lp9/f;

    move-object v1, p11

    iput-object v1, v0, LR/Y0;->A:Lp9/f;

    move-object v1, p12

    iput-object v1, v0, LR/Y0;->B:Lp9/f;

    move-object v1, p13

    iput-object v1, v0, LR/Y0;->C:Lr0/H;

    move-object/from16 v1, p14

    iput-object v1, v0, LR/Y0;->D:LR/d0;

    move-object/from16 v1, p15

    iput-object v1, v0, LR/Y0;->E:LG/M;

    move/from16 v1, p16

    iput v1, v0, LR/Y0;->F:I

    move/from16 v1, p17

    iput v1, v0, LR/Y0;->G:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LY/o;

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
    iget v1, v0, LR/Y0;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, LR/Y0;->G:I

    .line 23
    .line 24
    invoke-static {v1}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v14, v0, LR/Y0;->B:Lp9/f;

    .line 29
    .line 30
    iget-object v15, v0, LR/Y0;->C:Lr0/H;

    .line 31
    .line 32
    iget-object v1, v0, LR/Y0;->q:LR/a1;

    .line 33
    .line 34
    iget-object v9, v0, LR/Y0;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, LR/Y0;->s:Lp9/f;

    .line 37
    .line 38
    iget-boolean v4, v0, LR/Y0;->t:Z

    .line 39
    .line 40
    move/from16 v16, v4

    .line 41
    .line 42
    iget-boolean v4, v0, LR/Y0;->u:Z

    .line 43
    .line 44
    move/from16 v17, v4

    .line 45
    .line 46
    iget-object v7, v0, LR/Y0;->v:LT0/H;

    .line 47
    .line 48
    iget-object v4, v0, LR/Y0;->w:LE/j;

    .line 49
    .line 50
    iget-boolean v5, v0, LR/Y0;->x:Z

    .line 51
    .line 52
    move/from16 v18, v5

    .line 53
    .line 54
    iget-object v11, v0, LR/Y0;->y:Lp9/f;

    .line 55
    .line 56
    iget-object v12, v0, LR/Y0;->z:Lp9/f;

    .line 57
    .line 58
    iget-object v13, v0, LR/Y0;->A:Lp9/f;

    .line 59
    .line 60
    iget-object v6, v0, LR/Y0;->D:LR/d0;

    .line 61
    .line 62
    iget-object v5, v0, LR/Y0;->E:LG/M;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v18}, LR/a1;->a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 68
    .line 69
    return-object v1
.end method

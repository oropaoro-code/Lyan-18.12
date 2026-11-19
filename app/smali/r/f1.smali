.class public final LR/f1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:LE/j;

.field public final synthetic B:LG/M;

.field public final synthetic C:Lr0/H;

.field public final synthetic D:LR/d0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lp9/f;

.field public final synthetic s:LT0/H;

.field public final synthetic t:Lp9/f;

.field public final synthetic u:Lp9/f;

.field public final synthetic v:Lp9/f;

.field public final synthetic w:Lp9/f;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/f;LT0/H;Lp9/f;Lp9/f;Lp9/f;Lp9/f;ZZZLE/j;LG/M;Lr0/H;LR/d0;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LR/f1;->q:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LR/f1;->r:Lp9/f;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LR/f1;->s:LT0/H;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LR/f1;->t:Lp9/f;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LR/f1;->u:Lp9/f;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LR/f1;->v:Lp9/f;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LR/f1;->w:Lp9/f;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, LR/f1;->x:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LR/f1;->y:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, LR/f1;->z:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LR/f1;->A:LE/j;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LR/f1;->B:LG/M;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LR/f1;->C:Lr0/H;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LR/f1;->D:LR/d0;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, LR/f1;->E:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, LR/f1;->F:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lq9/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LY/o;

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
    iget v1, v0, LR/f1;->E:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, LR/f1;->F:I

    .line 23
    .line 24
    invoke-static {v2}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, LR/f1;->B:LG/M;

    .line 29
    .line 30
    iget-object v14, v0, LR/f1;->C:Lr0/H;

    .line 31
    .line 32
    iget-object v8, v0, LR/f1;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, LR/f1;->r:Lp9/f;

    .line 35
    .line 36
    iget-object v6, v0, LR/f1;->s:LT0/H;

    .line 37
    .line 38
    iget-object v10, v0, LR/f1;->t:Lp9/f;

    .line 39
    .line 40
    iget-object v11, v0, LR/f1;->u:Lp9/f;

    .line 41
    .line 42
    iget-object v12, v0, LR/f1;->v:Lp9/f;

    .line 43
    .line 44
    iget-object v13, v0, LR/f1;->w:Lp9/f;

    .line 45
    .line 46
    iget-boolean v15, v0, LR/f1;->x:Z

    .line 47
    .line 48
    iget-boolean v3, v0, LR/f1;->y:Z

    .line 49
    .line 50
    move/from16 v16, v3

    .line 51
    .line 52
    iget-boolean v3, v0, LR/f1;->z:Z

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    iget-object v3, v0, LR/f1;->A:LE/j;

    .line 57
    .line 58
    iget-object v5, v0, LR/f1;->D:LR/d0;

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, LR/j1;->a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object v1
.end method

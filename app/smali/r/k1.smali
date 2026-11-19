.class public final LR/k1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic A:Lr0/H;

.field public final synthetic B:LR/d0;

.field public final synthetic q:LY0/y;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LT0/H;

.field public final synthetic u:LE/j;

.field public final synthetic v:Z

.field public final synthetic w:Lp9/f;

.field public final synthetic x:Lp9/f;

.field public final synthetic y:Lp9/f;

.field public final synthetic z:Lp9/f;


# direct methods
.method public constructor <init>(LY0/y;ZZLT0/H;LE/j;ZLp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;LR/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/k1;->q:LY0/y;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/k1;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR/k1;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/k1;->t:LT0/H;

    .line 8
    .line 9
    iput-object p5, p0, LR/k1;->u:LE/j;

    .line 10
    .line 11
    iput-boolean p6, p0, LR/k1;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, LR/k1;->w:Lp9/f;

    .line 14
    .line 15
    iput-object p8, p0, LR/k1;->x:Lp9/f;

    .line 16
    .line 17
    iput-object p9, p0, LR/k1;->y:Lp9/f;

    .line 18
    .line 19
    iput-object p10, p0, LR/k1;->z:Lp9/f;

    .line 20
    .line 21
    iput-object p11, p0, LR/k1;->A:Lr0/H;

    .line 22
    .line 23
    iput-object p12, p0, LR/k1;->B:LR/d0;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lp9/f;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LY/o;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v10}, LY/o;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v3, v2}, LY/o;->K(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v9, LR/a1;->a:LR/a1;

    .line 51
    .line 52
    iget-object v2, v0, LR/k1;->q:LY0/y;

    .line 53
    .line 54
    iget-object v2, v2, LY0/y;->a:LT0/g;

    .line 55
    .line 56
    iget-object v5, v2, LT0/g;->r:Ljava/lang/String;

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v1, 0x70

    .line 61
    .line 62
    iget-object v6, v0, LR/k1;->B:LR/d0;

    .line 63
    .line 64
    iget-object v15, v0, LR/k1;->A:Lr0/H;

    .line 65
    .line 66
    const/16 v3, 0x6000

    .line 67
    .line 68
    iget-boolean v1, v0, LR/k1;->r:Z

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, LR/k1;->s:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-object v7, v0, LR/k1;->t:LT0/H;

    .line 77
    .line 78
    iget-object v4, v0, LR/k1;->u:LE/j;

    .line 79
    .line 80
    iget-boolean v1, v0, LR/k1;->v:Z

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    iget-object v11, v0, LR/k1;->w:Lp9/f;

    .line 85
    .line 86
    iget-object v12, v0, LR/k1;->x:Lp9/f;

    .line 87
    .line 88
    iget-object v13, v0, LR/k1;->y:Lp9/f;

    .line 89
    .line 90
    iget-object v14, v0, LR/k1;->z:Lp9/f;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move-object v1, v9

    .line 97
    move-object/from16 v9, v19

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v18}, LR/a1;->a(IILE/j;LG/M;LR/d0;LT0/H;LY/o;Ljava/lang/String;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;ZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v8}, LY/o;->N()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 107
    .line 108
    return-object v1
.end method

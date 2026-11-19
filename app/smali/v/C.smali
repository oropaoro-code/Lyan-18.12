.class public final LV/C;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:LB/z;

.field public final synthetic B:Lg0/c;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:LV/I;

.field public final synthetic r:Z

.field public final synthetic s:Lp9/a;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:LB/H0;

.field public final synthetic v:Z

.field public final synthetic w:Lr0/H;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(LV/I;ZLp9/a;Lk0/r;LB/H0;ZLr0/H;JFFLB/z;Lg0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/C;->q:LV/I;

    .line 2
    .line 3
    iput-boolean p2, p0, LV/C;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, LV/C;->s:Lp9/a;

    .line 6
    .line 7
    iput-object p4, p0, LV/C;->t:Lk0/r;

    .line 8
    .line 9
    iput-object p5, p0, LV/C;->u:LB/H0;

    .line 10
    .line 11
    iput-boolean p6, p0, LV/C;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, LV/C;->w:Lr0/H;

    .line 14
    .line 15
    iput-wide p8, p0, LV/C;->x:J

    .line 16
    .line 17
    iput p10, p0, LV/C;->y:F

    .line 18
    .line 19
    iput p11, p0, LV/C;->z:F

    .line 20
    .line 21
    iput-object p12, p0, LV/C;->A:LB/z;

    .line 22
    .line 23
    iput-object p13, p0, LV/C;->B:Lg0/c;

    .line 24
    .line 25
    iput p14, p0, LV/C;->C:I

    .line 26
    .line 27
    iput p15, p0, LV/C;->D:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LY/o;

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
    iget v1, v0, LV/C;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LV/C;->D:I

    .line 23
    .line 24
    invoke-static {v1}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v13, v0, LV/C;->B:Lg0/c;

    .line 29
    .line 30
    iget v10, v0, LV/C;->y:F

    .line 31
    .line 32
    iget v11, v0, LV/C;->z:F

    .line 33
    .line 34
    iget-object v1, v0, LV/C;->q:LV/I;

    .line 35
    .line 36
    iget-boolean v2, v0, LV/C;->r:Z

    .line 37
    .line 38
    iget-object v3, v0, LV/C;->s:Lp9/a;

    .line 39
    .line 40
    iget-object v4, v0, LV/C;->t:Lk0/r;

    .line 41
    .line 42
    iget-object v5, v0, LV/C;->u:LB/H0;

    .line 43
    .line 44
    iget-boolean v6, v0, LV/C;->v:Z

    .line 45
    .line 46
    iget-object v7, v0, LV/C;->w:Lr0/H;

    .line 47
    .line 48
    iget-wide v8, v0, LV/C;->x:J

    .line 49
    .line 50
    iget-object v12, v0, LV/C;->A:LB/z;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v16}, LV/I;->a(ZLp9/a;Lk0/r;LB/H0;ZLr0/H;JFFLB/z;Lg0/c;LY/o;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 56
    .line 57
    return-object v1
.end method

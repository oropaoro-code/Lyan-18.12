.class public final LI/k;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Lk0/i;

.field public final synthetic B:LG/e;

.field public final synthetic C:LB/D0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic q:Lk0/r;

.field public final synthetic r:LI/x;

.field public final synthetic s:LG/M;

.field public final synthetic t:Z

.field public final synthetic u:LD/m;

.field public final synthetic v:Z

.field public final synthetic w:LB/n;

.field public final synthetic x:I

.field public final synthetic y:Lk0/d;

.field public final synthetic z:LG/g;


# direct methods
.method public constructor <init>(Lk0/r;LI/x;LG/M;ZLD/m;ZLB/n;ILk0/d;LG/g;Lk0/i;LG/e;LB/D0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/k;->q:Lk0/r;

    .line 2
    .line 3
    iput-object p2, p0, LI/k;->r:LI/x;

    .line 4
    .line 5
    iput-object p3, p0, LI/k;->s:LG/M;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/k;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/k;->u:LD/m;

    .line 10
    .line 11
    iput-boolean p6, p0, LI/k;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, LI/k;->w:LB/n;

    .line 14
    .line 15
    iput p8, p0, LI/k;->x:I

    .line 16
    .line 17
    iput-object p9, p0, LI/k;->y:Lk0/d;

    .line 18
    .line 19
    iput-object p10, p0, LI/k;->z:LG/g;

    .line 20
    .line 21
    iput-object p11, p0, LI/k;->A:Lk0/i;

    .line 22
    .line 23
    iput-object p12, p0, LI/k;->B:LG/e;

    .line 24
    .line 25
    iput-object p13, p0, LI/k;->C:LB/D0;

    .line 26
    .line 27
    iput p14, p0, LI/k;->D:I

    .line 28
    .line 29
    iput p15, p0, LI/k;->E:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
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
    iget v1, v0, LI/k;->D:I

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
    iget v1, v0, LI/k;->E:I

    .line 23
    .line 24
    invoke-static {v1}, LY/c;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v13, v0, LI/k;->C:LB/D0;

    .line 29
    .line 30
    iget-object v10, v0, LI/k;->z:LG/g;

    .line 31
    .line 32
    iget-object v11, v0, LI/k;->A:Lk0/i;

    .line 33
    .line 34
    iget-object v1, v0, LI/k;->q:Lk0/r;

    .line 35
    .line 36
    iget-object v2, v0, LI/k;->r:LI/x;

    .line 37
    .line 38
    iget-object v3, v0, LI/k;->s:LG/M;

    .line 39
    .line 40
    iget-boolean v4, v0, LI/k;->t:Z

    .line 41
    .line 42
    iget-object v5, v0, LI/k;->u:LD/m;

    .line 43
    .line 44
    iget-boolean v6, v0, LI/k;->v:Z

    .line 45
    .line 46
    iget-object v7, v0, LI/k;->w:LB/n;

    .line 47
    .line 48
    iget v8, v0, LI/k;->x:I

    .line 49
    .line 50
    iget-object v9, v0, LI/k;->y:Lk0/d;

    .line 51
    .line 52
    iget-object v12, v0, LI/k;->B:LG/e;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lv3/b;->b(Lk0/r;LI/x;LG/M;ZLD/m;ZLB/n;ILk0/d;LG/g;Lk0/i;LG/e;LB/D0;LY/o;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 58
    .line 59
    return-object v1
.end method

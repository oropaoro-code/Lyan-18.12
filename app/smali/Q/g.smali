.class public final LQ/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lp9/a;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(JLp9/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ/g;->q:J

    .line 2
    .line 3
    iput-object p3, p0, LQ/g;->r:Lp9/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LQ/g;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo0/d;

    .line 2
    .line 3
    iget-object v0, p1, Lo0/d;->q:Lo0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lt4/a;->i(Lo0/d;F)Lr0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lr0/j;

    .line 25
    .line 26
    iget-wide v0, p0, LQ/g;->q:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v2, v0, v1}, Lr0/j;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LI/p;

    .line 33
    .line 34
    iget-object v2, p0, LQ/g;->r:Lp9/a;

    .line 35
    .line 36
    iget-boolean v3, p0, LQ/g;->s:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, LI/p;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo0/d;->a(Lp9/d;)Lo0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

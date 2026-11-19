.class public final Lj1/r;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:Lq9/t;

.field public final synthetic r:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic s:Lf1/k;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lq9/t;Landroidx/compose/ui/window/PopupLayout;Lf1/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/r;->q:Lq9/t;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/r;->r:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/r;->s:Lf1/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lj1/r;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, Lj1/r;->u:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/r;->r:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lj1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lf1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Lj1/r;->t:J

    .line 12
    .line 13
    iget-wide v6, p0, Lj1/r;->u:J

    .line 14
    .line 15
    iget-object v2, p0, Lj1/r;->s:Lf1/k;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lj1/u;->a(Lf1/k;JLf1/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lj1/r;->q:Lq9/t;

    .line 22
    .line 23
    iput-wide v0, v2, Lq9/t;->q:J

    .line 24
    .line 25
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 26
    .line 27
    return-object v0
.end method

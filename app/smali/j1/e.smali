.class public final Lj1/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic r:Lp9/a;

.field public final synthetic s:Lj1/v;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lf1/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lp9/a;Lj1/v;Ljava/lang/String;Lf1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->q:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/e;->r:Lp9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/e;->s:Lj1/v;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/e;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/e;->u:Lf1/m;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->r:Lp9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/e;->s:Lj1/v;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/e;->q:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/e;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/e;->u:Lf1/m;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->i(Lp9/a;Lj1/v;Ljava/lang/String;Lf1/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 15
    .line 16
    return-object v0
.end method

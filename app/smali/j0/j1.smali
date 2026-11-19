.class public final LJ0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/q;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final r:LY/u;

.field public s:Z

.field public t:Landroidx/lifecycle/x;

.field public u:Lg0/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LY/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/j1;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/j1;->r:LY/u;

    .line 7
    .line 8
    sget-object p1, LJ0/m0;->a:Lg0/c;

    .line 9
    .line 10
    iput-object p1, p0, LJ0/j1;->u:Lg0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ0/j1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ0/j1;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ0/j1;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0902a3

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJ0/j1;->t:Landroidx/lifecycle/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LJ0/j1;->r:LY/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LY/u;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lp9/f;)V
    .locals 2

    .line 1
    new-instance v0, LA/P;

    .line 2
    .line 3
    check-cast p1, Lg0/c;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LJ0/j1;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lp9/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ0/j1;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LJ0/j1;->s:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LJ0/j1;->u:Lg0/c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LJ0/j1;->b(Lp9/f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

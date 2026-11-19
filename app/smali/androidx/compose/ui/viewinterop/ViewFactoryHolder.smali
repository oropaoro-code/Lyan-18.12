.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lh0/h;

.field public B:Lp9/d;

.field public C:Lp9/d;

.field public D:Lp9/d;


# direct methods
.method public static final h(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lh0/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lh0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lh0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lh0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()LB0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getReleaseBlock()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Lp9/d;

    .line 2
    .line 3
    new-instance p1, Li1/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Li1/a;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lp9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lp9/d;

    .line 2
    .line 3
    new-instance p1, Li1/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Li1/a;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lp9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Lp9/d;

    .line 2
    .line 3
    new-instance p1, Li1/a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Li1/a;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lp9/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

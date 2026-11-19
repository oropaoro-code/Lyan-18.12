.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lk0/q;
    .locals 2

    .line 1
    new-instance v0, LJ0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-object v1, v0, LJ0/g0;->E:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 1

    .line 1
    check-cast p1, LJ0/g0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object v0, p1, LJ0/g0;->E:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

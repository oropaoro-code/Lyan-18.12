.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/a;


# direct methods
.method public constructor <init>(Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ln0/a;

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
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->a:Ln0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lk0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->a:Ln0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/a;->a:Ln0/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic j(Lk0/q;)V
    .locals 0

    .line 1
    check-cast p1, Ln0/e;

    .line 2
    .line 3
    return-void
.end method

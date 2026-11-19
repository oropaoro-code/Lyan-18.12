.class final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LJ/B;


# direct methods
.method public constructor <init>(LJ/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lk0/q;
    .locals 2

    .line 1
    new-instance v0, LJ/U;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    .line 7
    .line 8
    iput-object v1, v0, LJ/U;->E:LJ/B;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 1

    .line 1
    check-cast p1, LJ/U;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    .line 4
    .line 5
    iput-object v0, p1, LJ/U;->E:LJ/B;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:LJ/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

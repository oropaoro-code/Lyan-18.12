.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LG/M;


# direct methods
.method public constructor <init>(LG/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

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
    new-instance v0, LG/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

    .line 7
    .line 8
    iput-object v1, v0, LG/N;->E:LG/M;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 1

    .line 1
    check-cast p1, LG/N;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:LG/M;

    .line 4
    .line 5
    iput-object v0, p1, LG/N;->E:LG/M;

    .line 6
    .line 7
    return-void
.end method

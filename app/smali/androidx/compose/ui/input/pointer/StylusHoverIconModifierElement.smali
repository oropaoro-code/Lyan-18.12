.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LI0/m;


# direct methods
.method public constructor <init>(LI0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LM/U;->c:LC0/a;

    .line 17
    .line 18
    invoke-virtual {v1, v1}, LC0/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3fe

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LI0/m;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lk0/q;
    .locals 4

    .line 1
    new-instance v0, LC0/t;

    .line 2
    .line 3
    sget-object v1, LM/U;->c:LC0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LC0/c;-><init>(LC0/a;ZLI0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 2

    .line 1
    check-cast p1, LC0/t;

    .line 2
    .line 3
    sget-object v0, LM/U;->c:LC0/a;

    .line 4
    .line 5
    iget-object v1, p1, LC0/c;->F:LC0/a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, LC0/c;->F:LC0/a;

    .line 14
    .line 15
    iget-boolean v0, p1, LC0/c;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LC0/c;->v0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LC0/c;->y0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    .line 27
    .line 28
    iput-object v0, p1, LC0/c;->E:LI0/m;

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LM/U;->c:LC0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->a:LI0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LB/e0;->r:LB/e0;

    .line 2
    .line 3
    new-instance v1, LY/R0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/f;->a:LY/R0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LE/j;LB/c0;)Lk0/r;
    .locals 3

    .line 1
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, LB/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p1, LB/i0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LE/j;LB/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, LB/f0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p0}, LB/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

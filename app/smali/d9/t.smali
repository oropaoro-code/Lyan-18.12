.class public final LD9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/j0;
.implements LD9/h;
.implements LE9/t;


# instance fields
.field public final synthetic q:LD9/Q;


# direct methods
.method public constructor <init>(LD9/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9/T;->q:LD9/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg9/j;ILC9/a;)LD9/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, LC9/a;->r:LC9/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, LD9/Y;->o(LD9/U;Lg9/j;ILC9/a;)LD9/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/T;->q:LD9/Q;

    .line 2
    .line 3
    check-cast v0, LD9/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LD9/l0;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/T;->q:LD9/Q;

    .line 2
    .line 3
    check-cast v0, LD9/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.class public final LJ0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s;


# instance fields
.field public final q:LY/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/a0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, LY/a0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ0/D0;->q:LY/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/D0;->q:LY/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/a0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(Lg9/i;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->u(Lg9/h;Lg9/i;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lg9/i;
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->F:Lk0/c;

    return-object v0
.end method

.method public final l(Lg9/j;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(Lg9/i;)Lg9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->g(Lg9/h;Lg9/i;)Lg9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

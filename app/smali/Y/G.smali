.class public final LY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/h;


# static fields
.field public static final q:LY/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/Q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LY/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/g;->q:LY/Q;

    .line 8
    .line 9
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
    sget-object v0, LY/g;->q:LY/Q;

    .line 2
    .line 3
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

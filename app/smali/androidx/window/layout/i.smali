.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/h;->q:Landroidx/window/layout/h;

    .line 2
    .line 3
    invoke-static {v0}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/window/layout/i;->a:Lb9/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/window/layout/g;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/g;-><init>(Ljava/lang/ClassLoader;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/window/layout/i;->c(Lp9/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/g;-><init>(Ljava/lang/ClassLoader;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/window/layout/i;->c(Lp9/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroidx/window/layout/g;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/g;-><init>(Ljava/lang/ClassLoader;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/window/layout/i;->c(Lp9/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/window/layout/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/g;-><init>(Ljava/lang/ClassLoader;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/window/layout/i;->c(Lp9/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
.end method

.method public static b()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/i;->a:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lp9/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

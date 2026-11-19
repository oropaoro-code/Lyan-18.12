.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/g;

.field public static final b:Lk0/g;

.field public static final c:Lk0/f;

.field public static final d:Lk0/f;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk0/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0/a;->a:Lk0/g;

    .line 9
    .line 10
    new-instance v0, Lk0/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lk0/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk0/a;->b:Lk0/g;

    .line 18
    .line 19
    new-instance v0, Lk0/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk0/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk0/a;->c:Lk0/f;

    .line 25
    .line 26
    new-instance v0, Lk0/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lk0/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk0/a;->d:Lk0/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Lk0/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final b(Lk0/r;Lp9/g;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Lk0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk0/m;-><init>(Lp9/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LY/o;Lk0/r;)Lk0/r;
    .locals 3

    .line 1
    sget-object v0, Lk0/n;->q:Lk0/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk0/r;->g(Lp9/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY/o;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lk0/o;->a:Lk0/o;

    .line 17
    .line 18
    new-instance v1, LD/I0;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lk0/r;->c(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lk0/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LY/o;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final d(LY/o;Lk0/r;)Lk0/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lk0/a;->c(LY/o;Lk0/r;)Lk0/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LY/o;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

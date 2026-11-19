.class public abstract LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lg9/e;

.field public static final b:LA8/b;

.field public static final c:LA8/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lg9/e;

    .line 3
    .line 4
    sput-object v0, LE9/b;->a:[Lg9/e;

    .line 5
    .line 6
    new-instance v0, LA8/b;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LA8/b;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LE9/b;->b:LA8/b;

    .line 15
    .line 16
    new-instance v0, LA8/b;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LA8/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE9/b;->c:LA8/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LE9/r;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LE9/r;-><init>(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LA9/s0;

    .line 13
    .line 14
    invoke-interface {p1}, Lg9/e;->getContext()Lg9/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p0, p2, p1, p3}, LA9/s0;-><init>(Lg9/j;Lg9/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p0, v6}, La3/f;->x(LF9/q;LF9/q;Lp9/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic b(LE9/t;LH9/d;ILC9/a;I)LD9/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg9/k;->q:Lg9/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, LC9/a;->q:LC9/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LE9/t;->a(Lg9/j;ILC9/a;)LD9/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lg9/j;Ljava/lang/Object;Ljava/lang/Object;Lp9/f;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LF9/a;->n(Lg9/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LE9/B;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LE9/B;-><init>(Lg9/e;Lg9/j;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Li9/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, LB5/b;->D(Lp9/f;Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, Lq9/x;->c(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lh9/a;->q:Lh9/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

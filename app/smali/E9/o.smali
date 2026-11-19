.class public final LE9/o;
.super LE9/f;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lg9/j;ILC9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LE9/f;-><init>(Lg9/j;ILC9/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE9/o;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(LC9/u;Lg9/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, LE9/A;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LE9/A;-><init>(LC9/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE9/o;->t:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LD9/h;

    .line 23
    .line 24
    new-instance v2, LE9/n;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, p2, v3}, LE9/n;-><init>(LD9/h;LE9/A;Lg9/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v3, v3, v2, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Lg9/j;ILC9/a;)LE9/f;
    .locals 2

    .line 1
    new-instance v0, LE9/o;

    .line 2
    .line 3
    iget-object v1, p0, LE9/o;->t:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LE9/o;-><init>(Ljava/lang/Iterable;Lg9/j;ILC9/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(LA9/x;)LC9/w;
    .locals 5

    .line 1
    new-instance v0, LE9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE9/e;-><init>(LE9/f;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LC9/a;->q:LC9/a;

    .line 8
    .line 9
    sget-object v2, LA9/y;->q:LA9/y;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget v4, p0, LE9/f;->r:I

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LE9/f;->q:Lg9/j;

    .line 19
    .line 20
    invoke-static {p1, v3}, LA9/A;->A(LA9/x;Lg9/j;)Lg9/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, LC9/t;

    .line 25
    .line 26
    invoke-direct {v3, p1, v1}, LC9/t;-><init>(Lg9/j;LC9/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v3, v0}, LA9/a;->h0(LA9/y;LA9/a;Lp9/f;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

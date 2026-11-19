.class public final LE9/i;
.super LE9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD9/h;LH9/d;ILC9/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg9/k;->q:Lg9/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, LC9/a;->q:LC9/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, LE9/h;-><init>(ILC9/a;LD9/h;Lg9/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lg9/j;ILC9/a;)LE9/f;
    .locals 2

    .line 1
    new-instance v0, LE9/i;

    .line 2
    .line 3
    iget-object v1, p0, LE9/h;->t:LD9/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, LE9/h;-><init>(ILC9/a;LD9/h;Lg9/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()LD9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/h;->t:LD9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/h;->t:LD9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 13
    .line 14
    return-object p1
.end method

.class public final LE9/m;
.super LE9/h;
.source "SourceFile"


# instance fields
.field public final u:Li9/i;


# direct methods
.method public constructor <init>(Lp9/g;LD9/h;Lg9/j;ILC9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, LE9/h;-><init>(ILC9/a;LD9/h;Lg9/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li9/i;

    .line 5
    .line 6
    iput-object p1, p0, LE9/m;->u:Li9/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lg9/j;ILC9/a;)LE9/f;
    .locals 7

    .line 1
    new-instance v6, LE9/m;

    .line 2
    .line 3
    iget-object v1, p0, LE9/m;->u:Li9/i;

    .line 4
    .line 5
    iget-object v2, p0, LE9/h;->t:LD9/h;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LE9/m;-><init>(Lp9/g;LD9/h;Lg9/j;ILC9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final j(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LE9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE9/l;-><init>(LE9/m;LD9/i;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 17
    .line 18
    return-object p1
.end method

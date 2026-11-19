.class public final Lqa/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lqa/i;


# direct methods
.method public constructor <init>(Lqa/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d;->q:Lqa/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, Lqa/d;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/d;->q:Lqa/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqa/d;-><init>(Lqa/i;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqa/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa/d;->q:Lqa/i;

    .line 5
    .line 6
    iget-object p1, p1, Lqa/i;->b:Lt8/g;

    .line 7
    .line 8
    const v0, 0x1c80141f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk3/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "DELETE FROM last_pages"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lt8/c;->G:Lt8/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LE4/u0;->f(ILp9/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    return-object p1
.end method

.class public final LC2/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LC2/f;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LC2/f;Landroid/app/Activity;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/e;->r:LC2/f;

    .line 2
    .line 3
    iput-object p2, p0, LC2/e;->s:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, LC2/e;

    .line 2
    .line 3
    iget-object v0, p0, LC2/e;->r:LC2/f;

    .line 4
    .line 5
    iget-object v1, p0, LC2/e;->s:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC2/e;-><init>(LC2/f;Landroid/app/Activity;Lg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LC2/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LC2/e;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC2/e;->r:LC2/f;

    .line 26
    .line 27
    iget-object v1, p1, LC2/f;->a:Landroidx/window/layout/s;

    .line 28
    .line 29
    iget-object v3, p0, LC2/e;->s:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v4, Landroidx/window/layout/z;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, v3, v5}, Landroidx/window/layout/z;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;Lg9/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LD9/k;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LD9/k;-><init>(Lp9/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LC2/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v1, p1}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LD9/Y;->i(LD9/h;)LD9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, LC2/a;

    .line 53
    .line 54
    invoke-direct {v3, v4, p1}, LC2/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, LC2/e;->q:I

    .line 58
    .line 59
    invoke-interface {v1, v3, p0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 67
    .line 68
    return-object p1
.end method

.class public final LJ/I;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LJ/J;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LJ/J;ILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/I;->r:LJ/J;

    .line 2
    .line 3
    iput p2, p0, LJ/I;->s:I

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
    new-instance p1, LJ/I;

    .line 2
    .line 3
    iget-object v0, p0, LJ/I;->r:LJ/J;

    .line 4
    .line 5
    iget v1, p0, LJ/I;->s:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/I;-><init>(LJ/J;ILg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LJ/I;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/I;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ/I;->q:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ/I;->r:LJ/J;

    .line 28
    .line 29
    iget-object p1, p1, LJ/J;->F:LI/d;

    .line 30
    .line 31
    iput v3, p0, LJ/I;->q:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LI/x;->w:La3/l;

    .line 37
    .line 38
    iget-object p1, p1, LI/d;->a:LI/x;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LI/w;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget v4, p0, LJ/I;->s:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, p1, v4, v3, v5}, LI/w;-><init>(LI/x;IILg9/e;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LB/n0;->q:LB/n0;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, p0}, LI/x;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_1
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_2
    return-object v2
.end method

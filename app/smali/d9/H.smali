.class public final LD9/H;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD9/h;

.field public final synthetic t:LE9/a;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/H;->s:LD9/h;

    .line 2
    .line 3
    check-cast p2, LE9/a;

    .line 4
    .line 5
    iput-object p2, p0, LD9/H;->t:LE9/a;

    .line 6
    .line 7
    iput-object p3, p0, LD9/H;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 4

    .line 1
    new-instance v0, LD9/H;

    .line 2
    .line 3
    iget-object v1, p0, LD9/H;->t:LE9/a;

    .line 4
    .line 5
    iget-object v2, p0, LD9/H;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LD9/H;->s:LD9/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LD9/H;-><init>(LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LD9/H;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/a0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD9/H;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD9/H;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD9/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD9/H;->q:I

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
    iget-object p1, p0, LD9/H;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LD9/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, LD9/H;->t:LE9/a;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, LD9/Y;->a:LA8/b;

    .line 43
    .line 44
    iget-object v0, p0, LD9/H;->u:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, LD9/P;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1, v0}, LD9/P;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    iput v2, p0, LD9/H;->q:I

    .line 63
    .line 64
    iget-object p1, p0, LD9/H;->s:LD9/h;

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 74
    .line 75
    return-object p1
.end method

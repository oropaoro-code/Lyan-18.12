.class public final LD/k0;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LA/I;


# direct methods
.method public constructor <init>(LA/I;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/k0;->u:LA/I;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/h;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LD/k0;

    .line 2
    .line 3
    iget-object v1, p0, LD/k0;->u:LA/I;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/k0;-><init>(LA/I;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/k0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx9/f;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/k0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/k0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/k0;->s:I

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
    iget-object v1, p0, LD/k0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LD/k0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lx9/f;

    .line 15
    .line 16
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD/k0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx9/f;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :cond_2
    iget-object p1, p0, LD/k0;->u:LA/I;

    .line 37
    .line 38
    invoke-virtual {p1}, LA/I;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v3, p0, LD/k0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, LD/k0;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LD/k0;->s:I

    .line 49
    .line 50
    invoke-virtual {v3, p0, p1}, Lx9/f;->c(Lg9/e;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 58
    .line 59
    return-object p1
.end method

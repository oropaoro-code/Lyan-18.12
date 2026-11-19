.class public final LU/k;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LU/c;


# direct methods
.method public constructor <init>(LU/c;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/k;->s:LU/c;

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
    .locals 2

    .line 1
    new-instance v0, LU/k;

    .line 2
    .line 3
    iget-object v1, p0, LU/k;->s:LU/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/k;-><init>(LU/c;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LU/k;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/k;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU/k;->q:I

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
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, LU/k;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LA9/x;

    .line 30
    .line 31
    iget-object v1, p0, LU/k;->s:LU/c;

    .line 32
    .line 33
    iget-object v3, v1, LU/c;->E:LE/j;

    .line 34
    .line 35
    iget-object v3, v3, LE/j;->a:LD9/X;

    .line 36
    .line 37
    new-instance v4, LC2/c;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v5, v1, p1}, LC2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LU/k;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, p0}, LD9/X;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

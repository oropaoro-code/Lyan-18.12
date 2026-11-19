.class public final LR/t;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LR/z;

.field public final synthetic t:LR/B;


# direct methods
.method public constructor <init>(LR/z;LR/B;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/t;->s:LR/z;

    .line 2
    .line 3
    iput-object p2, p0, LR/t;->t:LR/B;

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
    .locals 3

    .line 1
    new-instance v0, LR/t;

    .line 2
    .line 3
    iget-object v1, p0, LR/t;->s:LR/z;

    .line 4
    .line 5
    iget-object v2, p0, LR/t;->t:LR/B;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR/t;-><init>(LR/z;LR/B;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR/t;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/u0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/t;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/t;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR/t;->q:I

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
    iget-object p1, p0, LR/t;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LR/u0;

    .line 28
    .line 29
    iget-object v1, p0, LR/t;->t:LR/B;

    .line 30
    .line 31
    iget-object v1, v1, LR/B;->m:LR/y;

    .line 32
    .line 33
    iput v2, p0, LR/t;->q:I

    .line 34
    .line 35
    iget-object v2, p0, LR/t;->s:LR/z;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1, p0}, LR/z;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    return-object p1
.end method

.class public final LO/r;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LO/s;

.field public final synthetic s:LO/e;


# direct methods
.method public constructor <init>(LO/s;LO/e;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/r;->r:LO/s;

    .line 2
    .line 3
    iput-object p2, p0, LO/r;->s:LO/e;

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
    new-instance p1, LO/r;

    .line 2
    .line 3
    iget-object v0, p0, LO/r;->s:LO/e;

    .line 4
    .line 5
    iget-object v1, p0, LO/r;->r:LO/s;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LO/r;-><init>(LO/s;LO/e;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LO/r;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/r;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LO/r;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, LO/r;->q:I

    .line 31
    .line 32
    iget-object p1, p0, LO/r;->s:LO/e;

    .line 33
    .line 34
    iget-object v1, p0, LO/r;->r:LO/s;

    .line 35
    .line 36
    invoke-static {v1, p1, p0}, LJ0/I0;->a(LO/s;LO/e;Li9/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

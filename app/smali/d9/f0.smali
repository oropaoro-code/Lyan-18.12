.class public final LD9/f0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LE9/C;


# direct methods
.method public constructor <init>(LE9/C;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/f0;->s:LE9/C;

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
    new-instance v0, LD9/f0;

    .line 2
    .line 3
    iget-object v1, p0, LD9/f0;->s:LE9/C;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD9/f0;-><init>(LE9/C;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD9/f0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/i;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD9/f0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD9/f0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD9/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD9/f0;->q:I

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
    iget-object p1, p0, LD9/f0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD9/i;

    .line 33
    .line 34
    new-instance v1, Lq9/q;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LC2/c;

    .line 40
    .line 41
    invoke-direct {v3, v1, p1}, LC2/c;-><init>(Lq9/q;LD9/i;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LD9/f0;->q:I

    .line 45
    .line 46
    iget-object p1, p0, LD9/f0;->s:LE9/C;

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, LD9/X;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

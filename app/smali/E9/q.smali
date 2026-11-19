.class public final LE9/q;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:[LD9/h;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic u:LC9/g;


# direct methods
.method public constructor <init>([LD9/h;ILjava/util/concurrent/atomic/AtomicInteger;LC9/g;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/q;->r:[LD9/h;

    .line 2
    .line 3
    iput p2, p0, LE9/q;->s:I

    .line 4
    .line 5
    iput-object p3, p0, LE9/q;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, LE9/q;->u:LC9/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, LE9/q;

    .line 2
    .line 3
    iget-object v3, p0, LE9/q;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, LE9/q;->u:LC9/g;

    .line 6
    .line 7
    iget-object v1, p0, LE9/q;->r:[LD9/h;

    .line 8
    .line 9
    iget v2, p0, LE9/q;->s:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LE9/q;-><init>([LD9/h;ILjava/util/concurrent/atomic/AtomicInteger;LC9/g;Lg9/e;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LE9/q;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9/q;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LE9/q;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LE9/q;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, LE9/q;->u:LC9/g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, LE9/q;->r:[LD9/h;

    .line 33
    .line 34
    iget v1, p0, LE9/q;->s:I

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    new-instance v6, Ljb/d;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v6, v1, v7, v3}, Ljb/d;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, LE9/q;->q:I

    .line 45
    .line 46
    invoke-interface {p1, v6, p0}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LC9/g;->m(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v4}, LC9/g;->m(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1
.end method

.class public final Lh3/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lk3/i;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:[Lj3/a;


# direct methods
.method public constructor <init>(JJLg9/e;Lk3/i;[Lj3/a;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lh3/e;->r:Lk3/i;

    .line 2
    .line 3
    iput-wide p1, p0, Lh3/e;->s:J

    .line 4
    .line 5
    iput-wide p3, p0, Lh3/e;->t:J

    .line 6
    .line 7
    iput-object p7, p0, Lh3/e;->u:[Lj3/a;

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
    .locals 8

    .line 1
    new-instance p1, Lh3/e;

    .line 2
    .line 3
    iget-object v6, p0, Lh3/e;->r:Lk3/i;

    .line 4
    .line 5
    iget-wide v1, p0, Lh3/e;->s:J

    .line 6
    .line 7
    iget-wide v3, p0, Lh3/e;->t:J

    .line 8
    .line 9
    iget-object v7, p0, Lh3/e;->u:[Lj3/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lh3/e;-><init>(JJLg9/e;Lk3/i;[Lj3/a;)V

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
    invoke-virtual {p0, p1, p2}, Lh3/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh3/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lh3/e;->q:I

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
    iget-object p1, p0, Lh3/e;->u:[Lj3/a;

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v9, p1

    .line 33
    check-cast v9, [Lj3/a;

    .line 34
    .line 35
    sget-object v3, LNa/e;->a:LNa/e;

    .line 36
    .line 37
    iget-object v4, p0, Lh3/e;->r:Lk3/i;

    .line 38
    .line 39
    iget-wide v5, p0, Lh3/e;->s:J

    .line 40
    .line 41
    iget-wide v7, p0, Lh3/e;->t:J

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v9}, LNa/e;->a(Lk3/i;JJ[Lj3/a;)Lj3/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj3/b;

    .line 48
    .line 49
    iget-object p1, p1, Lj3/b;->b:Li9/i;

    .line 50
    .line 51
    iput v2, p0, Lh3/e;->q:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 61
    .line 62
    return-object p1
.end method

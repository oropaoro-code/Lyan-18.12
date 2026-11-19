.class public final LVa/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Landroid/util/SparseArray;

.field public r:I

.field public final synthetic s:LVa/g;


# direct methods
.method public constructor <init>(LVa/g;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/e;->s:LVa/g;

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
    .locals 1

    .line 1
    new-instance p1, LVa/e;

    .line 2
    .line 3
    iget-object v0, p0, LVa/e;->s:LVa/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LVa/e;-><init>(LVa/g;Lg9/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LVa/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVa/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LVa/e;->r:I

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
    iget-object v0, p0, LVa/e;->q:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LVa/e;->s:LVa/g;

    .line 33
    .line 34
    invoke-virtual {v1}, LVa/g;->a()LC2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object p1, p0, LVa/e;->q:Landroid/util/SparseArray;

    .line 39
    .line 40
    iput v2, p0, LVa/e;->r:I

    .line 41
    .line 42
    invoke-static {v1, p0}, LD9/Y;->k(LD9/h;Li9/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lz8/a;

    .line 68
    .line 69
    iget-wide v2, v1, Lz8/a;->a:J

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v0
.end method

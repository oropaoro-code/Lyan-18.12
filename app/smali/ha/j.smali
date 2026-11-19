.class public final Lha/j;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lha/k;

.field public final synthetic r:Lka/e;


# direct methods
.method public constructor <init>(Lha/k;Lka/e;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/j;->q:Lha/k;

    .line 2
    .line 3
    iput-object p2, p0, Lha/j;->r:Lka/e;

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
    new-instance p1, Lha/j;

    .line 2
    .line 3
    iget-object v0, p0, Lha/j;->q:Lha/k;

    .line 4
    .line 5
    iget-object v1, p0, Lha/j;->r:Lka/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lha/j;-><init>(Lha/k;Lka/e;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lha/j;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/j;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lha/j;->q:Lha/k;

    .line 5
    .line 6
    iget-object v0, p1, Lha/k;->e:LT5/d;

    .line 7
    .line 8
    iget-object v0, v0, LT5/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD9/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lka/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lka/e;->b()Lua/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lua/a;->a:I

    .line 50
    .line 51
    iget-object v4, p0, Lha/j;->r:Lka/e;

    .line 52
    .line 53
    invoke-virtual {v4}, Lka/e;->b()Lua/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Lua/a;->a:I

    .line 58
    .line 59
    if-ne v3, v5, :cond_0

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p1, Lha/k;->e:LT5/d;

    .line 67
    .line 68
    iget-object p1, p1, LT5/d;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LD9/l0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 80
    .line 81
    return-object p1
.end method

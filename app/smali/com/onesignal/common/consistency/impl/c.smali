.class public final Lcom/onesignal/common/consistency/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/c;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/h;",
            ">;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LL6/b;",
            "LJ6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:LI9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI9/d;->a()LI9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LI9/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lb9/h;

    .line 23
    .line 24
    iget-object v3, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LL6/a;

    .line 27
    .line 28
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LA9/m;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v3, LJ6/b;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LJ6/b;->isMet(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, LJ6/b;->getRywData(Ljava/util/Map;)LJ6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, LA9/k0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, LA9/k0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v5, v5, LA9/a0;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, LA9/n;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LA9/k0;->S(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v4, Lb9/h;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(LL6/a;Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/a;",
            "Lg9/e<",
            "-",
            "LA9/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/common/consistency/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/consistency/impl/a;-><init>(Lcom/onesignal/common/consistency/impl/c;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/a;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LI9/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/a;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LL6/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/a;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    .line 48
    .line 49
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LI9/a;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/a;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/a;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/a;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/onesignal/common/consistency/impl/a;->label:I

    .line 75
    .line 76
    check-cast p2, LI9/c;

    .line 77
    .line 78
    invoke-virtual {p2, v4, v0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {}, LA9/A;->a()LA9/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lb9/h;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/c;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    check-cast p2, LI9/c;

    .line 104
    .line 105
    invoke-virtual {p2, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    check-cast p2, LI9/c;

    .line 111
    .line 112
    invoke-virtual {p2, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb9/h;

    .line 23
    .line 24
    iget-object v2, v1, Lb9/h;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LL6/a;

    .line 27
    .line 28
    iget-object v1, v1, Lb9/h;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LA9/m;

    .line 31
    .line 32
    check-cast v2, LJ6/b;

    .line 33
    .line 34
    invoke-virtual {v2}, LJ6/b;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LA9/k0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v4, LA9/k0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, LA9/a0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LA9/n;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, LA9/k0;->S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Lb9/h;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/c;->conditions:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 82
    .line 83
    return-object p1
.end method

.method public setRywData(Ljava/lang/String;LL6/b;LJ6/c;Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL6/b;",
            "LJ6/c;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/common/consistency/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/common/consistency/impl/b;-><init>(Lcom/onesignal/common/consistency/impl/c;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/common/consistency/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/b;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LI9/a;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p2

    .line 44
    check-cast p3, LJ6/c;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LL6/b;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/b;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    .line 57
    .line 58
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p4, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lcom/onesignal/common/consistency/impl/c;->mutex:LI9/a;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/common/consistency/impl/b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/b;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/b;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, v0, Lcom/onesignal/common/consistency/impl/b;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p4, v0, Lcom/onesignal/common/consistency/impl/b;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/onesignal/common/consistency/impl/b;->label:I

    .line 88
    .line 89
    check-cast p4, LI9/c;

    .line 90
    .line 91
    invoke-virtual {p4, v4, v0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/onesignal/common/consistency/impl/c;->indexedTokens:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/onesignal/common/consistency/impl/c;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    check-cast p4, LI9/c;

    .line 127
    .line 128
    invoke-virtual {p4, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_3
    check-cast p4, LI9/c;

    .line 135
    .line 136
    invoke-virtual {p4, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

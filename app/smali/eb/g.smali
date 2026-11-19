.class public final LEb/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LEb/i;


# direct methods
.method public constructor <init>(LEb/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/g;->r:LEb/i;

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
    new-instance v0, LEb/g;

    .line 2
    .line 3
    iget-object v1, p0, LEb/g;->r:LEb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LEb/g;-><init>(LEb/i;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LEb/g;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lla/e;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LEb/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEb/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LEb/g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lla/e;

    .line 7
    .line 8
    invoke-static {p1}, LA5/a;->i(Lla/e;)Lta/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LEb/g;->r:LEb/i;

    .line 13
    .line 14
    iget-object v1, v0, LEb/i;->m:Lta/c;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LMb/m;->b:Lva/b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LEb/i;->g(Lva/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, LMb/m;->b:Lva/b;

    .line 26
    .line 27
    iget v3, p1, Lta/c;->q:I

    .line 28
    .line 29
    iget v4, p1, Lta/c;->r:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v3, v4, v2, v5}, LEb/i;->e(IILva/b;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, LEb/i;->a:Lra/a;

    .line 44
    .line 45
    iget v3, v1, Lta/c;->q:I

    .line 46
    .line 47
    iget v1, v1, Lta/c;->r:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lra/a;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, LEb/i;->j:[LEb/d;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v4

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v6, :cond_3

    .line 63
    .line 64
    aget-object v8, v4, v7

    .line 65
    .line 66
    iget v9, v8, LEb/d;->a:I

    .line 67
    .line 68
    if-ne v9, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LEb/d;

    .line 91
    .line 92
    sget-object v6, LMb/m;->b:Lva/b;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3, v1, v6}, LEb/d;->i(IIILva/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput-object p1, v0, LEb/i;->m:Lta/c;

    .line 99
    .line 100
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 101
    .line 102
    return-object p1
.end method

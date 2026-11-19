.class public final LX2/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LX2/c;


# direct methods
.method public constructor <init>(LX2/c;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b;->s:LX2/c;

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
    new-instance v0, LX2/b;

    .line 2
    .line 3
    iget-object v1, p0, LX2/b;->s:LX2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LX2/b;-><init>(LX2/c;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX2/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC9/u;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX2/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/b;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LX2/b;->q:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LX2/b;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LC9/u;

    .line 29
    .line 30
    new-instance v1, LX2/a;

    .line 31
    .line 32
    iget-object v3, p0, LX2/b;->s:LX2/c;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, LX2/a;-><init>(LX2/c;LC9/u;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LX2/c;->a:LY2/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LY2/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v5, v3, LY2/f;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v3, LY2/f;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LY2/f;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LY2/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LY2/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ": initial state = "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LY2/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LY2/f;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    iget-object v3, v3, LY2/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX2/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v4

    .line 118
    new-instance v3, LA/f;

    .line 119
    .line 120
    iget-object v4, p0, LX2/b;->s:LX2/c;

    .line 121
    .line 122
    const/16 v5, 0x13

    .line 123
    .line 124
    invoke-direct {v3, v5, v4, v1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, LX2/b;->q:I

    .line 128
    .line 129
    invoke-static {p1, v3, p0}, Lv3/b;->g(LC9/u;Lp9/a;Li9/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_2
    monitor-exit v4

    .line 140
    throw p1
.end method

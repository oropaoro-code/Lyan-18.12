.class public final Lba/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Lcom/facebook/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/M;->b:Lcom/facebook/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lba/M;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lba/M;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lba/G;->b:Lba/a;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lba/a;->e(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lba/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_5

    .line 32
    :cond_2
    iget-object v0, p0, Lba/M;->b:Lcom/facebook/d;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lba/p;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lba/p;

    .line 47
    .line 48
    :goto_1
    move-object p2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    if-nez v1, :cond_5

    .line 51
    .line 52
    new-instance v2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0, p2}, Lba/p;->b(Lcom/facebook/d;Ljava/lang/reflect/Method;)Lba/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    monitor-exit v2

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_3
    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lba/p;

    .line 97
    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :goto_4
    new-instance v6, Lba/v;

    .line 100
    .line 101
    iget-object v4, p2, Lba/p;->b:LK9/E;

    .line 102
    .line 103
    iget-object v5, p2, Lba/p;->c:Lba/k;

    .line 104
    .line 105
    iget-object v1, p2, Lba/p;->a:Lba/K;

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Lba/v;-><init>(Lba/K;Ljava/lang/Object;[Ljava/lang/Object;LK9/E;Lba/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v6, p3}, Lba/p;->a(Lba/v;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_5
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1
.end method

.class public abstract LR2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LR2/v;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LR2/v;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "appContext"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "workerClassName"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "workerParameters"

    .line 15
    .line 16
    invoke-static {p3, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, LR2/J;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LR2/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, LR2/v;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v5, Landroid/content/Context;

    .line 43
    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    const-class v5, Landroidx/work/WorkerParameters;

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    aput-object p3, v2, v0

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "{\n                val co\u2026Parameters)\n            }"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, LR2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, LR2/K;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Could not instantiate "

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, v0, p2, p1}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v0, LR2/K;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "Invalid class: "

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p3, v0, p2, p1}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v3}, LR2/v;->isUsed()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "WorkerFactory ("

    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, ") returned an instance of a ListenableWorker ("

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

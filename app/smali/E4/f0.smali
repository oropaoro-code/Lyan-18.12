.class public final LE4/f0;
.super Lw2/g0;
.source "SourceFile"


# instance fields
.field public final synthetic h:LE4/c0;


# direct methods
.method public constructor <init>(LE4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/f0;->h:LE4/c0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw2/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/f0;->h:LE4/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/s1;->q()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LE4/c0;->h:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, LE4/c0;->h:Lx/e;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, LE4/c0;->h:Lx/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, LE4/c0;->h:Lx/e;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LE4/c0;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, LE4/c0;->K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, LE4/c0;->j:LE4/f0;

    .line 72
    .line 73
    iget-object v1, v0, Lw2/g0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LG3/e;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v3, v0, Lw2/g0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lo0/f;

    .line 83
    .line 84
    iget-object v3, v3, Lo0/f;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "<get-entries>(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lw2/g0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lo0/f;

    .line 107
    .line 108
    iget-object v0, v0, Lo0/f;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "<get-entries>(...)"

    .line 117
    .line 118
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    monitor-exit v1

    .line 154
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/measurement/w;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_2
    monitor-exit v1

    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 164
    :goto_4
    return-object p1
.end method

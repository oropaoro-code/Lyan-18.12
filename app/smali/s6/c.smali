.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/c;->a:Ls6/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls6/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ls6/d;)Ls6/a;
    .locals 3

    .line 1
    sget-object v0, Ls6/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ls6/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Li9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ls6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls6/b;

    .line 7
    .line 8
    iget v1, v0, Ls6/b;->y:I

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
    iput v1, v0, Ls6/b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls6/b;-><init>(Ls6/c;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls6/b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Ls6/b;->y:I

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
    iget-object v2, v0, Ls6/b;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Ls6/b;->u:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v6, v0, Ls6/b;->t:LI9/a;

    .line 44
    .line 45
    iget-object v7, v0, Ls6/b;->s:Ls6/d;

    .line 46
    .line 47
    iget-object v8, v0, Ls6/b;->r:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v0, Ls6/b;->q:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ls6/c;->b:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "dependencies"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Lc9/B;->p(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v8, p1

    .line 99
    move-object v5, v2

    .line 100
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ls6/d;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ls6/a;

    .line 128
    .line 129
    iget-object v6, p1, Ls6/a;->a:LI9/c;

    .line 130
    .line 131
    move-object p1, v5

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iput-object p1, v0, Ls6/b;->q:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v8, v0, Ls6/b;->r:Ljava/util/Iterator;

    .line 137
    .line 138
    iput-object v7, v0, Ls6/b;->s:Ls6/d;

    .line 139
    .line 140
    iput-object v6, v0, Ls6/b;->t:LI9/a;

    .line 141
    .line 142
    iput-object p1, v0, Ls6/b;->u:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v2, v0, Ls6/b;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Ls6/b;->y:I

    .line 147
    .line 148
    invoke-virtual {v6, v4, v0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v9, v5

    .line 156
    :goto_2
    :try_start_0
    const-string p1, "subscriberName"

    .line 157
    .line 158
    invoke-static {v7, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ls6/c;->a(Ls6/d;)Ls6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Ls6/a;->b:LM5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    check-cast v6, LI9/c;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v5, v9

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Subscriber "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " has not been registered."

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    check-cast v6, LI9/c;

    .line 206
    .line 207
    invoke-virtual {v6, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    return-object v5
.end method

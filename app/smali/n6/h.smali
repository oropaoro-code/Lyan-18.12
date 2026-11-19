.class public final LN6/h;
.super LN6/f;
.source "SourceFile"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LN6/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN6/h;->clazz:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method private final doesHaveAllParameters(Ljava/lang/reflect/Constructor;LN6/b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "LN6/b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "constructor.genericParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, " could not find service: "

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-string v9, "Constructor "

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "param.actualTypeArguments"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v5, v4

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget-object v4, v4, v2

    .line 44
    .line 45
    :goto_1
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "argType.upperBounds"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lc9/k;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/reflect/Type;

    .line 65
    .line 66
    instance-of v5, v4, Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-interface {p2, v5}, LN6/b;->hasService(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Ljava/lang/Class;

    .line 107
    .line 108
    invoke-interface {p2, v5}, LN6/b;->hasService(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return v2

    .line 136
    :cond_3
    instance-of v5, v4, Ljava/lang/Class;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-interface {p2, v5}, LN6/b;->hasService(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " could not identify param type: "

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v6, v8, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    const/4 p1, 0x1

    .line 200
    return p1
.end method


# virtual methods
.method public resolve(LN6/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/h;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN6/e;->Companion:LN6/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LN6/d;->getIndent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "Already instantiated: "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN6/h;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LN6/h;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, LN6/h;->clazz:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "clazz.constructors"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v3, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    if-ge v5, v3, :cond_9

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    const-string v7, "constructor"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v6, p1}, LN6/h;->doesHaveAllParameters(Ljava/lang/reflect/Constructor;LN6/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_8

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, LN6/e;->Companion:LN6/d;

    .line 81
    .line 82
    invoke-virtual {v3}, LN6/d;->getIndent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "Found constructor: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "constructor.genericParameterTypes"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v3, v1

    .line 119
    move v5, v4

    .line 120
    :goto_1
    if-ge v5, v3, :cond_7

    .line 121
    .line 122
    aget-object v7, v1, v5

    .line 123
    .line 124
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "param.actualTypeArguments"

    .line 135
    .line 136
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    array-length v8, v7

    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    aget-object v7, v7, v4

    .line 145
    .line 146
    :goto_2
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "argType.upperBounds"

    .line 157
    .line 158
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lc9/k;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/reflect/Type;

    .line 166
    .line 167
    instance-of v8, v7, Ljava/lang/Class;

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Class;

    .line 172
    .line 173
    invoke-interface {p1, v7}, LN6/b;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    instance-of v8, v7, Ljava/lang/Class;

    .line 186
    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Class;

    .line 190
    .line 191
    invoke-interface {p1, v7}, LN6/b;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    instance-of v8, v7, Ljava/lang/Class;

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Class;

    .line 208
    .line 209
    invoke-interface {p1, v7}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    array-length v0, p1

    .line 235
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, LN6/h;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    :goto_4
    iget-object p1, p0, LN6/h;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p1
.end method

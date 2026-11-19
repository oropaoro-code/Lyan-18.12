.class public final Lcom/onesignal/session/internal/outcomes/impl/C;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/C;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/C;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/C;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, La8/g;->UNATTRIBUTED:La8/g;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    sget-object p1, La8/g;->DIRECT:La8/g;

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    move-object v3, p1

    .line 50
    move-object p1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    sget-object v1, La8/g;->DIRECT:La8/g;

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_1
    move-object v2, v1

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    sget-object v1, La8/g;->INDIRECT:La8/g;

    .line 99
    .line 100
    move-object p1, v4

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/G;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    sget-object v2, La8/g;->INDIRECT:La8/g;

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v5, "notification_ids"

    .line 128
    .line 129
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "iam_ids"

    .line 137
    .line 138
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v1, "ROOT"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 157
    .line 158
    invoke-static {p1, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "notification_influence_type"

    .line 162
    .line 163
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "iam_influence_type"

    .line 181
    .line 182
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "name"

    .line 190
    .line 191
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getWeight()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v0, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    const-string p1, "weight"

    .line 204
    .line 205
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getTimestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const-string v0, "timestamp"

    .line 218
    .line 219
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/g;->getSessionTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    new-instance p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const-string v0, "session_time"

    .line 232
    .line 233
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/C;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LU6/b;

    .line 243
    .line 244
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v0, 0x0

    .line 249
    check-cast p1, LU6/d;

    .line 250
    .line 251
    const-string v1, "outcome"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0, v3}, LU6/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

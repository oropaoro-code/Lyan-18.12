.class public final Lcom/onesignal/location/internal/controller/impl/w;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $self:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lq9/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/y;Lq9/q;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/y;",
            "Lq9/q;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/w;->$wasSuccessful:Lq9/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/w;->$self:Lq9/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lq9/u;Lcom/onesignal/location/internal/controller/impl/y;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/k;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/y;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/y;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/k;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lq9/u;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/k;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3
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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/w;->$wasSuccessful:Lq9/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->$self:Lq9/u;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/w;-><init>(Lcom/onesignal/location/internal/controller/impl/y;Lq9/q;Lq9/u;Lg9/e;)V

    .line 10
    .line 11
    .line 12
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
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/w;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/w;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/w;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq9/q;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lq9/u;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq9/q;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/y;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LI9/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq9/u;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lq9/q;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/y;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LI9/a;

    .line 67
    .line 68
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/y;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/y;)LI9/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/w;->$wasSuccessful:Lq9/q;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/w;->$self:Lq9/u;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/w;->label:I

    .line 97
    .line 98
    check-cast p1, LI9/c;

    .line 99
    .line 100
    invoke-virtual {p1, v5, p0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v3, v6

    .line 108
    move-object v6, v2

    .line 109
    move-object v2, v7

    .line 110
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/y;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/y;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/y;)LQ6/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/onesignal/core/internal/application/impl/n;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/y;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/y;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v4, p1

    .line 136
    move-object p1, v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :catch_0
    move-exception v1

    .line 140
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, Lq9/q;->q:Z

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/y;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/y;)Landroid/location/Location;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/y;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/onesignal/common/events/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/u;

    .line 171
    .line 172
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/u;-><init>(Lcom/onesignal/location/internal/controller/impl/y;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    new-instance v0, Lq9/u;

    .line 181
    .line 182
    invoke-direct {v0}, Lq9/u;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/onesignal/common/threading/k;

    .line 186
    .line 187
    invoke-direct {v7}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/y;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/q;

    .line 204
    .line 205
    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/q;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/r;

    .line 213
    .line 214
    invoke-direct {v8}, Lcom/onesignal/location/internal/controller/impl/r;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/onesignal/common/threading/k;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/w;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/w;->label:I

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-ne v0, v1, :cond_6

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_6
    move-object v4, p1

    .line 244
    move-object p1, v0

    .line 245
    move-object v1, v2

    .line 246
    move-object v0, v3

    .line 247
    move-object v2, v0

    .line 248
    move-object v3, v6

    .line 249
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-boolean p1, v0, Lq9/q;->q:Z

    .line 256
    .line 257
    iget-boolean p1, v2, Lq9/q;->q:Z

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/y;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/onesignal/common/events/g;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/v;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/v;-><init>(Lcom/onesignal/location/internal/controller/impl/y;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/p;

    .line 274
    .line 275
    iget-object v0, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/y;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/y;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/y;)LQ6/f;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/y;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/p;-><init>(Lcom/onesignal/location/internal/controller/impl/y;LQ6/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/y;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/y;Lcom/onesignal/location/internal/controller/impl/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_7
    move-object p1, v4

    .line 297
    :goto_3
    check-cast p1, LI9/c;

    .line 298
    .line 299
    invoke-virtual {p1, v5}, LI9/c;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 303
    .line 304
    return-object p1

    .line 305
    :goto_4
    check-cast v4, LI9/c;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, LI9/c;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

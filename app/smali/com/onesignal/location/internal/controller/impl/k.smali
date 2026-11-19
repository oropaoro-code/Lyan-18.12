.class public final Lcom/onesignal/location/internal/controller/impl/k;
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/m;",
            "Lq9/q;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lq9/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lq9/u;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lq9/q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lq9/u;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/k;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lq9/u;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/k;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/k;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI9/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq9/u;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lq9/q;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/m;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LI9/a;

    .line 49
    .line 50
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/m;)LI9/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->$wasSuccessful:Lq9/q;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->$self:Lq9/u;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    .line 79
    .line 80
    check-cast p1, LI9/c;

    .line 81
    .line 82
    invoke-virtual {p1, v4, p0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/n;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/common/events/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/i;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/i;-><init>(Lcom/onesignal/location/internal/controller/impl/m;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v9, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/m;->getLastLocation()Landroid/location/Location;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iput-boolean v3, v5, Lq9/q;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/m;->Companion:Lcom/onesignal/location/internal/controller/impl/b;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/b;->getAPI_FALLBACK_TIME()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v7, v3

    .line 138
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/j;

    .line 139
    .line 140
    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/j;-><init>(Lq9/u;Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lg9/e;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/k;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/k;->label:I

    .line 152
    .line 153
    invoke-static {v7, v8, v3, p0}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    :goto_2
    move-object p1, v0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-object v0, p1

    .line 164
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 165
    .line 166
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_3
    check-cast p1, LI9/c;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    :goto_4
    check-cast v0, LI9/c;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

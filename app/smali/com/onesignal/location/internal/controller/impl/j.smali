.class public final Lcom/onesignal/location/internal/controller/impl/j;
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/m;


# direct methods
.method public constructor <init>(Lq9/u;Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/u;",
            "Lcom/onesignal/location/internal/controller/impl/m;",
            "Lq9/q;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lq9/q;

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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lq9/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/j;-><init>(Lq9/u;Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/j;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/j;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/location/internal/controller/impl/j;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 11
    .line 12
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/m;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/onesignal/location/internal/controller/impl/d;-><init>(Lcom/onesignal/location/internal/controller/impl/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA/H0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LQ6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LA/H0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Ll4/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LA/H0;->a(Ll4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LA/H0;->b(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LA/H0;->d(Lcom/onesignal/location/internal/controller/impl/d;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/e;->getMHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LA/H0;->i(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LA/H0;->e()Lm4/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/n;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/n;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/n;->blockingConnect()Lk4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lk4/b;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/m;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/onesignal/location/internal/controller/impl/a;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/onesignal/location/internal/controller/impl/a;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 110
    .line 111
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/m;

    .line 114
    .line 115
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/f;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LQ6/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 124
    .line 125
    iget-object v4, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/onesignal/location/internal/controller/impl/m;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/n;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/j;->this$0:Lcom/onesignal/location/internal/controller/impl/m;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/m;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/z;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/onesignal/location/internal/controller/impl/f;-><init>(LQ6/f;Lcom/onesignal/location/internal/controller/impl/m;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/z;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/f;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->$self:Lq9/u;

    .line 146
    .line 147
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/onesignal/location/internal/controller/impl/m;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/onesignal/location/internal/controller/impl/m;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/n;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/j;->$wasSuccessful:Lq9/q;

    .line 155
    .line 156
    iput-boolean v3, p1, Lq9/q;->q:Z

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "GMSLocationController connection to GoogleApiService failed: ("

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lk4/b;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Li9/f;->a(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object v2, v0

    .line 179
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ") "

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, Lk4/b;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object v1, v0

    .line 195
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

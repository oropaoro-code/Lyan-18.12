.class public final Lcom/onesignal/location/internal/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $result:Lq9/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/f;Lq9/q;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/f;",
            "Lq9/q;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

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
    new-instance p1, Lcom/onesignal/location/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/c;-><init>(Lcom/onesignal/location/internal/f;Lq9/q;Lg9/e;)V

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/c;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/c;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/onesignal/location/internal/c;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq9/q;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq9/q;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

    .line 60
    .line 61
    iput-boolean v6, v1, Lq9/q;->q:Z

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/onesignal/location/internal/f;->isShared()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    .line 78
    .line 79
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LQ6/f;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 91
    .line 92
    invoke-virtual {v2, v9, v6, v8}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLQ6/f;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    iget-object v12, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 101
    .line 102
    invoke-static {v12}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LQ6/f;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v2, v11, v6, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLQ6/f;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 111
    .line 112
    invoke-static {v13}, Lcom/onesignal/location/internal/f;->access$get_capturer$p(Lcom/onesignal/location/internal/f;)Lw7/a;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lx7/a;

    .line 117
    .line 118
    invoke-virtual {v13, v6}, Lx7/a;->setLocationCoarse(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v12, 0x0

    .line 123
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v14, 0x1d

    .line 126
    .line 127
    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 128
    .line 129
    if-lt v13, v14, :cond_7

    .line 130
    .line 131
    iget-object v10, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 132
    .line 133
    invoke-static {v10}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LQ6/f;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2, v15, v6, v10}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLQ6/f;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v10, 0x0

    .line 143
    :goto_1
    if-nez v8, :cond_f

    .line 144
    .line 145
    filled-new-array {v9, v11, v15}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/onesignal/location/internal/f;->access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LQ6/f;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;LQ6/f;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    if-nez v12, :cond_9

    .line 178
    .line 179
    move-object v7, v11

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-lt v13, v14, :cond_b

    .line 182
    .line 183
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    move-object v7, v15

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    .line 192
    .line 193
    invoke-static {v2, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

    .line 197
    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    iget-object v3, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/onesignal/location/internal/f;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/f;)Lcom/onesignal/location/internal/permissions/i;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v2, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lcom/onesignal/location/internal/c;->label:I

    .line 209
    .line 210
    invoke-virtual {v3, v6, v7, v0}, Lcom/onesignal/location/internal/permissions/i;->prompt(ZLjava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v3, v1, :cond_c

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_c
    move-object v1, v2

    .line 218
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move-object v2, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    if-eqz v12, :cond_e

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    const/4 v6, 0x0

    .line 230
    :goto_4
    iput-boolean v6, v2, Lq9/q;->q:Z

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    if-lt v13, v14, :cond_11

    .line 234
    .line 235
    if-nez v10, :cond_11

    .line 236
    .line 237
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/onesignal/location/internal/c;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lcom/onesignal/location/internal/c;->label:I

    .line 244
    .line 245
    invoke-static {v3, v6, v0}, Lcom/onesignal/location/internal/f;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/f;ZLg9/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v1, :cond_10

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_10
    move-object v1, v2

    .line 253
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v2, v1, Lq9/q;->q:Z

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->$result:Lq9/q;

    .line 263
    .line 264
    iput-boolean v6, v2, Lq9/q;->q:Z

    .line 265
    .line 266
    iget-object v2, v0, Lcom/onesignal/location/internal/c;->this$0:Lcom/onesignal/location/internal/f;

    .line 267
    .line 268
    iput v3, v0, Lcom/onesignal/location/internal/c;->label:I

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/f;->access$startGetLocation(Lcom/onesignal/location/internal/f;Lg9/e;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v1, :cond_12

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_12
    :goto_6
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 278
    .line 279
    return-object v1
.end method

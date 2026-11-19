.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/h;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Lg9/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "message_id"

    .line 11
    .line 12
    const-string v2, "click_ids"

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v2, "last_display < ?"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v6

    .line 27
    const-wide/32 v6, 0xed4e00

    .line 28
    .line 29
    .line 30
    sub-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LT6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LU6/b;

    .line 56
    .line 57
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "in_app_message"

    .line 62
    .line 63
    new-instance v12, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;

    .line 64
    .line 65
    invoke-direct {v12, v14, v13}, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v6, v2

    .line 77
    move-object v7, v15

    .line 78
    move-object/from16 v17, v13

    .line 79
    .line 80
    move v13, v0

    .line 81
    move-object/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {v3 .. v14}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LT6/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LU6/b;

    .line 106
    .line 107
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "in_app_message"

    .line 112
    .line 113
    check-cast v0, LU6/d;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2, v15}, LU6/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lo7/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp7/a;

    .line 125
    .line 126
    move-object/from16 v2, v18

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lp7/a;->cleanInAppMessageIds(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/repositories/impl/c;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)Lo7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp7/a;

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lp7/a;->cleanInAppMessageClickedClickIds(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

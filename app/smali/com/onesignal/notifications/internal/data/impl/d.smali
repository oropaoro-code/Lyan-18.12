.class public final Lcom/onesignal/notifications/internal/data/impl/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(ILcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "I",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/d;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 6
    .line 7
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(ILcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/d;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/d;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LU6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "notification"

    .line 27
    .line 28
    const-string v0, "android_notification_id"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LO7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v8, "_id"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/c;

    .line 70
    .line 71
    iget p1, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$maxNumberOfNotificationsInt:I

    .line 72
    .line 73
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/d;->$notificationsToMakeRoomFor:I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/d;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 76
    .line 77
    invoke-direct {v10, p1, v0, v5}, Lcom/onesignal/notifications/internal/data/impl/c;-><init>(IILcom/onesignal/notifications/internal/data/impl/G;)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x38

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v12}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string v0, "Error clearing oldest notifications over limit! "

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

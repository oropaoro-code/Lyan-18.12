.class public final Lcom/onesignal/notifications/internal/data/impl/y;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $excludeAndroidIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LO7/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/y;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/y;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/y;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LO7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, " AND android_notification_id NOT IN ("

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$excludeAndroidIds:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/y;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LU6/b;

    .line 54
    .line 55
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/data/impl/b;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object p1, LS7/a;->INSTANCE:LS7/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LS7/a;->getMaxNumberOfNotifications()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/x;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/y;->$listOfNotifications:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/x;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x38

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-string v2, "notification"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v8, "_id DESC"

    .line 95
    .line 96
    invoke-static/range {v1 .. v12}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

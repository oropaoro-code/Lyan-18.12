.class public final Lcom/onesignal/notifications/internal/data/impl/D;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $group:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/D;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lg9/e;)V

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
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/D;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/D;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/G;)LQ6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "android_notification_id"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/D;->$group:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LU6/b;

    .line 45
    .line 46
    invoke-virtual {v1}, LU6/b;->getOs()LT6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v10, Lcom/onesignal/notifications/internal/data/impl/C;

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/onesignal/notifications/internal/data/impl/C;-><init>(Landroid/app/NotificationManager;)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0xf0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v2, "notification"

    .line 59
    .line 60
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, v0

    .line 67
    invoke-static/range {v1 .. v12}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "dismissed"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LU6/b;

    .line 93
    .line 94
    invoke-virtual {v1}, LU6/b;->getOs()LT6/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "notification"

    .line 99
    .line 100
    check-cast v1, LU6/d;

    .line 101
    .line 102
    const-string v3, "group_id = ? AND opened = 0 AND dismissed = 0"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1, v3, v0}, LU6/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/D;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LG7/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

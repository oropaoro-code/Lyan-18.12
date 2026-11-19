.class public final Lcom/onesignal/notifications/internal/data/impl/v;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summaryGroup:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Ljava/util/List<",
            "LO7/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/v;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/v;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/v;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/v;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LU6/b;

    .line 21
    .line 22
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object p1, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/data/impl/b;->getCOLUMNS_FOR_LIST_NOTIFICATIONS()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/u;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$listOfNotifications:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/v;->$summaryGroup:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v9, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xb0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v1, "notification"

    .line 45
    .line 46
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v7, "_id DESC"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

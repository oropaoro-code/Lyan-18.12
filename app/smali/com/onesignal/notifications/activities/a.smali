.class public final Lcom/onesignal/notifications/activities/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/activities/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/activities/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/activities/a;-><init>(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/activities/a;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/activities/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/activities/a;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/activities/a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, LT7/a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LT7/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "intent"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/onesignal/notifications/activities/a;->label:I

    .line 49
    .line 50
    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/impl/f;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/activities/a;->this$0:Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 65
    .line 66
    return-object p1
.end method

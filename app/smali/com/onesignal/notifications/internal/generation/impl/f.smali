.class public final Lcom/onesignal/notifications/internal/generation/impl/f;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/e;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

.field final synthetic $wantsToDisplay:Lq9/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/k;",
            "Lcom/onesignal/notifications/internal/h;",
            "Lq9/q;",
            "Lcom/onesignal/notifications/internal/e;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$wantsToDisplay:Lq9/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$wantsToDisplay:Lq9/q;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/f;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/f;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/f;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq9/q;

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/k;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/k;)LR7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 36
    .line 37
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->externalRemoteNotificationReceived(LC7/k;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/h;->getDiscard()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$wantsToDisplay:Lq9/q;

    .line 52
    .line 53
    iput-boolean v1, p1, Lq9/q;->q:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/h;->isPreventDefault()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$wantsToDisplay:Lq9/q;

    .line 65
    .line 66
    iput-boolean v1, p1, Lq9/q;->q:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->getDisplayWaiter()Lcom/onesignal/common/threading/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/f;->label:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, v0, Lq9/q;->q:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 96
    .line 97
    return-object p1
.end method

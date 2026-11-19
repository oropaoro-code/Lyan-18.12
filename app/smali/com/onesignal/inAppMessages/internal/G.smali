.class public final Lcom/onesignal/inAppMessages/internal/G;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/T;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/T;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/T;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/G;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/G;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 4
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/G;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/G;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/G;-><init>(Lcom/onesignal/inAppMessages/internal/T;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/G;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/G;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/G;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/G;->label:I

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
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/T;)Lj7/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/T;)Lcom/onesignal/core/internal/config/D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/onesignal/core/internal/config/B;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/T;)Lo8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lo8/c;->getPush()Lq8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/onesignal/user/internal/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/G;->$variantId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/G;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/G;->label:I

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/onesignal/inAppMessages/internal/backend/impl/l;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/T;)Lo7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/T;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lp7/a;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lp7/a;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/G;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/G;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 124
    .line 125
    return-object p1
.end method

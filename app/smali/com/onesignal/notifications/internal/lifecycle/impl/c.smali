.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $canOpen:Lq9/q;

.field final synthetic $data:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lq9/q;Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/q;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lq9/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

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
    .locals 4
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
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lq9/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;-><init>(Lq9/q;Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LR7/a;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/a;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LR7/a;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->invoke(LR7/a;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->label:I

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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LR7/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$canOpen:Lq9/q;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$activity:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->$data:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/c;->label:I

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/c;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4, p0}, Lcom/onesignal/inAppMessages/internal/preview/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lq9/q;->q:Z

    .line 60
    .line 61
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1
.end method

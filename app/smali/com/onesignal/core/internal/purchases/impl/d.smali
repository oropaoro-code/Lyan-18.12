.class public final Lcom/onesignal/core/internal/purchases/impl/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/e;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/e;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/purchases/impl/e;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/internal/purchases/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

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
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/core/internal/purchases/impl/d;-><init>(Lcom/onesignal/core/internal/purchases/impl/e;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/d;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/purchases/impl/d;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/purchases/impl/d;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/purchases/impl/d;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/e;->access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/e;)LQ6/f;

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
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/d;->this$0:Lcom/onesignal/core/internal/purchases/impl/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/core/internal/purchases/impl/e;->access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/e;)Lcom/onesignal/core/internal/purchases/impl/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

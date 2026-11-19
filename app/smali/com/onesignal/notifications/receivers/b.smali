.class public final Lcom/onesignal/notifications/receivers/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationOpenedProcessor:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lq9/u;Landroid/content/Context;Landroid/content/Intent;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/u;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/receivers/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/receivers/b;->$notificationOpenedProcessor:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/receivers/b;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/receivers/b;->$intent:Landroid/content/Intent;

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
    new-instance v0, Lcom/onesignal/notifications/receivers/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/b;->$notificationOpenedProcessor:Lq9/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/receivers/b;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/receivers/b;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/receivers/b;-><init>(Lq9/u;Landroid/content/Context;Landroid/content/Intent;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/b;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/receivers/b;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/receivers/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/b;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/receivers/b;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/receivers/b;->$notificationOpenedProcessor:Lq9/u;

    .line 26
    .line 27
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LT7/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/receivers/b;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/notifications/receivers/b;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/notifications/receivers/b;->label:I

    .line 36
    .line 37
    check-cast p1, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/impl/f;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 47
    .line 48
    return-object p1
.end method

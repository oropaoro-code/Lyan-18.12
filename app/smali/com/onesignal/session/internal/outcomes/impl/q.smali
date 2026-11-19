.class public final Lcom/onesignal/session/internal/outcomes/impl/q;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/r;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/r;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

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
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/session/internal/outcomes/impl/q;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/q;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/q;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/q;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 33
    .line 34
    iput v3, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/r;->access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/r;)Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/onesignal/session/internal/outcomes/impl/q;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/E;->cleanCachedUniqueOutcomeEventNotifications(Lg9/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 61
    .line 62
    return-object p1
.end method

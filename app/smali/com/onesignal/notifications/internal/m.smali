.class public final Lcom/onesignal/notifications/internal/m;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/p;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/p;ILg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/p;",
            "I",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 3
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
    new-instance v0, Lcom/onesignal/notifications/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/m;-><init>(Lcom/onesignal/notifications/internal/p;ILg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/m;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/m;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/m;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/m;->label:I

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
    iget-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/notifications/internal/p;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/p;)LO7/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    .line 39
    .line 40
    iput v3, p0, Lcom/onesignal/notifications/internal/m;->label:I

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILg9/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/notifications/internal/m;->this$0:Lcom/onesignal/notifications/internal/p;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/notifications/internal/p;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/p;)LY7/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v1, p0, Lcom/onesignal/notifications/internal/m;->$id:I

    .line 66
    .line 67
    iput v2, p0, Lcom/onesignal/notifications/internal/m;->label:I

    .line 68
    .line 69
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/onesignal/notifications/internal/summary/impl/e;->updatePossibleDependentSummaryOnDismiss(ILg9/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 79
    .line 80
    return-object p1
.end method

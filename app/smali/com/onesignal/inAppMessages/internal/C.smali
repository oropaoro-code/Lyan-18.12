.class public final Lcom/onesignal/inAppMessages/internal/C;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/e;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/T;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/e;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/T;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/C;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/C;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/C;-><init>(Lcom/onesignal/inAppMessages/internal/e;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/C;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/C;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/C;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/C;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/C;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->takeActionAsUnique()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/e;->setFirstClick(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/C;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 48
    .line 49
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/C;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/T;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;Lg9/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/C;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/e;->getPrompts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/C;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/T;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/e;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/C;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/C;->$action:Lcom/onesignal/inAppMessages/internal/e;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/e;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 92
    .line 93
    return-object p1
.end method

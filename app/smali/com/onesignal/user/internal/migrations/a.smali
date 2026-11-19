.class public final Lcom/onesignal/user/internal/migrations/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/b;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/b;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/user/internal/migrations/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1
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
    new-instance p1, Lcom/onesignal/user/internal/migrations/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/a;-><init>(Lcom/onesignal/user/internal/migrations/b;Lg9/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/a;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/user/internal/migrations/a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/b;)LZ6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/user/internal/migrations/a;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/k;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/operations/impl/k;->awaitInitialized(Lg9/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$isInBadState(Lcom/onesignal/user/internal/migrations/b;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "User with externalId:"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/b;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/b;)Lj8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj8/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->this$0:Lcom/onesignal/user/internal/migrations/b;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/b;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/b;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 96
    .line 97
    return-object p1
.end method

.class public final Lcom/onesignal/inAppMessages/internal/u;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/T;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/T;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/T;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/u;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/u;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/u;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/u;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/u;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/T;)Lf8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/onesignal/user/internal/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/user/internal/i;->getOnesignalId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/T;)LL6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v5, LJ6/b;

    .line 58
    .line 59
    invoke-direct {v5, p1}, LJ6/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/u;->label:I

    .line 63
    .line 64
    check-cast v1, Lcom/onesignal/common/consistency/impl/c;

    .line 65
    .line 66
    invoke-virtual {v1, v5, p0}, Lcom/onesignal/common/consistency/impl/c;->getRywDataFromAwaitableCondition(LL6/a;Lg9/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    check-cast p1, LA9/m;

    .line 74
    .line 75
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/u;->label:I

    .line 76
    .line 77
    check-cast p1, LA9/n;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, LA9/k0;->q(Lg9/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    check-cast p1, LJ6/c;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/u;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 91
    .line 92
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/u;->label:I

    .line 93
    .line 94
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/T;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/T;LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 102
    .line 103
    return-object p1
.end method

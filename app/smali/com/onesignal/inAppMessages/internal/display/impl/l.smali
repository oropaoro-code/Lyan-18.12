.class public final Lcom/onesignal/inAppMessages/internal/display/impl/L;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/P;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/P;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->$lastActivityName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->$lastActivityName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/L;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/P;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/L;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/L;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->$lastActivityName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 37
    .line 38
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->label:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/P;Ljava/lang/Integer;Lg9/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/P;Ljava/lang/Integer;Lg9/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 104
    .line 105
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/L;->label:I

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/P;Lg9/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 115
    .line 116
    return-object p1
.end method

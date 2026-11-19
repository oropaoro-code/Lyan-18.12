.class public final Lcom/onesignal/inAppMessages/internal/display/impl/O;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/P;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/P;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/O;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/O;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/O;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/O;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/P;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/O;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/O;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/O;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/O;->label:I

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/O;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Lcom/onesignal/common/p;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    new-instance v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aget v5, p1, v3

    .line 33
    .line 34
    new-instance v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aget v5, p1, v2

    .line 40
    .line 41
    new-instance v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aget p1, p1, v1

    .line 47
    .line 48
    new-instance v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, p1, v4

    .line 56
    .line 57
    aput-object v7, p1, v3

    .line 58
    .line 59
    aput-object v8, p1, v2

    .line 60
    .line 61
    aput-object v5, p1, v1

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v4

    .line 76
    .line 77
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "setSafeAreaInsets(%s)"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/O;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/display/impl/OSWebView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.class public final Lcom/onesignal/inAppMessages/internal/display/impl/x;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $pageHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;ILg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/y;",
            "I",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->$pageHeight:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 4
    .line 5
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->$pageHeight:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/x;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;ILg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/x;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/x;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/x;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "WebView height update skipped, new height will be used once it is displayed."

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->$pageHeight:I

    .line 48
    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 81
    .line 82
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->$pageHeight:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/F;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/x;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v0, v2, v3, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/y;ILcom/onesignal/inAppMessages/internal/display/impl/F;Z)Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

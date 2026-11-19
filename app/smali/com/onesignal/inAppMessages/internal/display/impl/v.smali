.class public final Lcom/onesignal/inAppMessages/internal/display/impl/v;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/F;

.field final synthetic $draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic $webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/inAppMessages/internal/display/impl/F;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/y;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/d;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/F;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/F;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7
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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/F;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/v;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;Lcom/onesignal/inAppMessages/internal/display/impl/F;Lg9/e;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/v;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/v;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->label:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$draggableRelativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$webViewLayoutParams:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/widget/RelativeLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->$displayLocation:Lcom/onesignal/inAppMessages/internal/display/impl/F;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/DraggableRelativeLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/y;Lcom/onesignal/inAppMessages/internal/display/impl/F;Landroid/view/View;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 122
    .line 123
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/v;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/y;Lg9/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_0
    return-object v2
.end method

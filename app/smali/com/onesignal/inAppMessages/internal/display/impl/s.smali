.class public final Lcom/onesignal/inAppMessages/internal/display/impl/s;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/y;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/s;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/s;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/s;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/s;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

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
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    .line 33
    .line 34
    const-wide/16 v3, 0x258

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/y;Landroid/view/View;Lg9/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/s;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/y;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 83
    .line 84
    return-object p1
.end method

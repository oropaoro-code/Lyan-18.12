.class public final Lcom/onesignal/inAppMessages/internal/display/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic $messageViewCardView:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/onesignal/inAppMessages/internal/display/impl/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->$messageViewCardView:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/q;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/J;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/J;->onMessageWasDisplayed()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/onesignal/inAppMessages/internal/display/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/n;


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/P;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/P;Lcom/onesignal/inAppMessages/internal/display/impl/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Ln7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)LQ6/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 25
    .line 26
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->removeActivityLifecycleHandler(LQ6/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Ln7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Ln7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/J;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/P;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/P;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/P;)Lcom/onesignal/inAppMessages/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

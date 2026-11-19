.class public final Lcom/onesignal/inAppMessages/internal/display/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/b;


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;)Lcom/onesignal/inAppMessages/internal/display/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/J;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/J;->onMessageWillDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/t;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/t;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/y;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/u;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/y;->access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/y;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

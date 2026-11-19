.class public final Lcom/onesignal/notifications/internal/permissions/impl/j;
.super LQ6/c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 2
    .line 3
    invoke-direct {p0}, LQ6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, LQ6/c;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LQ6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LQ6/e;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LQ6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLQ6/f;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/j;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

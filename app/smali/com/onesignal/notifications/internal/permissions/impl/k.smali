.class public final Lcom/onesignal/notifications/internal/permissions/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LQ6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/j;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/a;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->$activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/a;->show(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/k;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

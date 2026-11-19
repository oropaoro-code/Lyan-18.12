.class public final Lcom/onesignal/location/internal/permissions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/h;->$activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LQ6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/location/internal/permissions/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/location/internal/permissions/f;-><init>(Lcom/onesignal/location/internal/permissions/i;)V

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
    sget-object v0, Lcom/onesignal/location/internal/permissions/j;->INSTANCE:Lcom/onesignal/location/internal/permissions/j;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/h;->$activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/location/internal/permissions/j;->show(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/h;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/onesignal/location/internal/permissions/g;->INSTANCE:Lcom/onesignal/location/internal/permissions/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

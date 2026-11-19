.class public final Lcom/onesignal/location/internal/permissions/f;
.super LQ6/c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/permissions/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

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
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LQ6/f;

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
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/location/internal/permissions/i;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LQ6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLQ6/f;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/f;->this$0:Lcom/onesignal/location/internal/permissions/i;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/i;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/onesignal/location/internal/permissions/e;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/permissions/e;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final Lcom/onesignal/core/internal/application/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/i;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/i;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/i;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasConfigChangeFlag(Landroid/app/Activity;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/i;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 34
    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/n;->access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/n;ILandroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

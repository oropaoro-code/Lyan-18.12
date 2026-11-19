.class public final Lcom/onesignal/core/internal/backend/impl/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $iamLimit:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/u;Lq9/u;Lq9/u;Lq9/u;Lq9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/u;",
            "Lq9/u;",
            "Lq9/u;",
            "Lq9/u;",
            "Lq9/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/g;->$isIndirectEnabled:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/g;->$indirectNotificationAttributionWindow:Lq9/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/g;->$notificationLimit:Lq9/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/g;->$indirectIAMAttributionWindow:Lq9/u;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/g;->$iamLimit:Lq9/u;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/g;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/g;->$isIndirectEnabled:Lq9/u;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/e;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/g;->$indirectNotificationAttributionWindow:Lq9/u;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/g;->$notificationLimit:Lq9/u;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/e;-><init>(Lq9/u;Lq9/u;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    .line 4
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/f;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/g;->$indirectIAMAttributionWindow:Lq9/u;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/g;->$iamLimit:Lq9/u;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/f;-><init>(Lq9/u;Lq9/u;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lp9/d;)V

    return-void
.end method

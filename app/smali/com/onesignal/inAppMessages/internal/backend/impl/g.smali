.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/g;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/l;)LV6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/onesignal/core/internal/device/impl/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LV6/a;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p2, "device_type"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "player_id"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "click_id"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "variant_id"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    const-string p1, "first_click"

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

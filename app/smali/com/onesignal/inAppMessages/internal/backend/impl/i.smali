.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/i;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/l;)V
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
    const-string p1, "player_id"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "variant_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/l;->access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/l;)LV6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/onesignal/core/internal/device/impl/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LV6/a;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p2, "device_type"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "first_impression"

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field private final _locationManager:Lu7/a;

.field private final _notificationsManager:LC7/n;


# direct methods
.method public constructor <init>(LC7/n;Lu7/a;)V
    .locals 1

    .line 1
    const-string v0, "_notificationsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_notificationsManager:LC7/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_locationManager:Lu7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
    .locals 1

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "push"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/g;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_notificationsManager:LC7/n;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/g;-><init>(LC7/n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "location"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_locationManager:Lu7/a;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;-><init>(Lu7/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

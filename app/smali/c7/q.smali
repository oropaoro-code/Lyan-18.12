.class public final LC7/q;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final INSTANCE:LC7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/q;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/q;->INSTANCE:LC7/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LN6/b;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, LV6/c;

    invoke-interface {p1, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/c;

    .line 3
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isFireOSDeviceType()Z

    move-result v1

    const-class v2, LQ6/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/f;

    invoke-direct {v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;-><init>(LQ6/f;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->getHasFCMLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/n;

    .line 8
    const-class v3, Lcom/onesignal/core/internal/config/D;

    invoke-interface {p1, v3}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/D;

    .line 9
    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/f;

    .line 10
    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-interface {p1, v4}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 11
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/n;-><init>(Lcom/onesignal/core/internal/config/D;LQ6/f;Lcom/onesignal/notifications/internal/registration/impl/c;LV6/c;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/t;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/registration/impl/t;-><init>()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/s;

    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/f;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/s;-><init>(LV6/c;LQ6/f;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN6/b;

    invoke-virtual {p0, p1}, LC7/q;->invoke(LN6/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

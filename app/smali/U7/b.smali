.class public final Lu7/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final INSTANCE:Lu7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu7/b;->INSTANCE:Lu7/b;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN6/b;

    invoke-virtual {p0, p1}, Lu7/b;->invoke(LN6/b;)Lz7/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LN6/b;)Lz7/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, LV6/c;

    invoke-interface {p1, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/c;

    .line 3
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    move-result v1

    const-class v2, LQ6/f;

    if-eqz v1, :cond_0

    sget-object v1, Ly7/b;->INSTANCE:Ly7/b;

    invoke-virtual {v1}, Ly7/b;->hasGMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/m;

    .line 5
    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/f;

    .line 6
    const-class v2, Lcom/onesignal/location/internal/controller/impl/z;

    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/z;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/onesignal/location/internal/controller/impl/m;-><init>(LQ6/f;Lcom/onesignal/location/internal/controller/impl/z;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly7/b;->INSTANCE:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/y;

    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/f;

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/y;-><init>(LQ6/f;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/A;

    invoke-direct {v0}, Lcom/onesignal/location/internal/controller/impl/A;-><init>()V

    :goto_0
    return-object v0
.end method

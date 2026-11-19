.class public final Lcom/onesignal/notifications/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/n;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addClickListener(LC7/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(LC7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addClickListener(LC7/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(LC7/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(LC7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addForegroundLifecycleListener(LC7/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(LC7/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(LC7/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->addPermissionObserver(LC7/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getCanRequestPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getCanRequestPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPermission()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/c;->getPermission()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeClickListener(LC7/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(LC7/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeClickListener(LC7/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(LC7/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(LC7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeForegroundLifecycleListener(LC7/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(LC7/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(LC7/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/c;->removePermissionObserver(LC7/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg9/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/notifications/internal/c;->Companion:Lcom/onesignal/notifications/internal/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/notifications/internal/b;->access$getEXCEPTION(Lcom/onesignal/notifications/internal/b;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

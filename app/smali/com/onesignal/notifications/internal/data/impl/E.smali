.class public final Lcom/onesignal/notifications/internal/data/impl/E;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/E;->$notificationManager:Landroid/app/NotificationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/E;->invoke(LT6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LT6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LU6/a;

    invoke-virtual {p1}, LU6/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const-string v0, "android_notification_id"

    invoke-virtual {p1, v0}, LU6/a;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/E;->$notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    invoke-virtual {p1}, LU6/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

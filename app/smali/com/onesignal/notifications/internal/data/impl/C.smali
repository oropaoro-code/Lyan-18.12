.class public final Lcom/onesignal/notifications/internal/data/impl/C;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/C;->$notificationManager:Landroid/app/NotificationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/C;->invoke(LT6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LT6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, LU6/a;

    invoke-virtual {v0}, LU6/a;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "android_notification_id"

    invoke-virtual {v0, v1}, LU6/a;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/C;->$notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public interface abstract LR7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addExternalClickListener(LC7/h;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(LC7/j;)V
.end method

.method public abstract addInternalNotificationLifecycleEventHandler(LR7/b;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(LC7/m;)V
.end method

.method public abstract externalRemoteNotificationReceived(LC7/k;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(LN7/d;Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(LC7/h;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(LC7/j;)V
.end method

.method public abstract removeInternalNotificationLifecycleEventHandler(LR7/b;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(LR7/a;)V
.end method

.class public interface abstract LQ6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addActivityLifecycleHandler(LQ6/d;)V
.end method

.method public abstract addApplicationLifecycleHandler(LQ6/e;)V
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getCurrent()Landroid/app/Activity;
.end method

.method public abstract getEntryState()LQ6/b;
.end method

.method public abstract isInForeground()Z
.end method

.method public abstract removeActivityLifecycleHandler(LQ6/d;)V
.end method

.method public abstract removeApplicationLifecycleHandler(LQ6/e;)V
.end method

.method public abstract setEntryState(LQ6/b;)V
.end method

.method public abstract waitUntilActivityReady(Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitUntilSystemConditionsAvailable(Lg9/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

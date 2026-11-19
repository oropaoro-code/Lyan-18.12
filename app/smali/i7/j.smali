.class public interface abstract Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClickListener(Li7/c;)V
.end method

.method public abstract addLifecycleListener(Li7/g;)V
.end method

.method public abstract addTrigger(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addTriggers(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearTriggers()V
.end method

.method public abstract getPaused()Z
.end method

.method public abstract removeClickListener(Li7/c;)V
.end method

.method public abstract removeLifecycleListener(Li7/g;)V
.end method

.method public abstract removeTrigger(Ljava/lang/String;)V
.end method

.method public abstract removeTriggers(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaused(Z)V
.end method

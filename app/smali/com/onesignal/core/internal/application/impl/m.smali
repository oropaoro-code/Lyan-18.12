.class public final Lcom/onesignal/core/internal/application/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/o;


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/j;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/n;Lcom/onesignal/common/threading/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/m;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/m;->$waiter:Lcom/onesignal/common/threading/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/m;->this$0:Lcom/onesignal/core/internal/application/impl/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/e;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/m;->$waiter:Lcom/onesignal/common/threading/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/common/threading/j;->wake()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

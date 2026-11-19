.class public final Lcom/onesignal/user/internal/subscriptions/impl/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/k;

.field final synthetic $subscription:Lq8/e;


# direct methods
.method public constructor <init>(Lq8/e;Lcom/onesignal/common/modeling/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$subscription:Lq8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$args:Lcom/onesignal/common/modeling/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/d;->invoke(Lo8/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lo8/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$subscription:Lq8/e;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/d;->$args:Lcom/onesignal/common/modeling/k;

    invoke-interface {p1, v0, v1}, Lo8/a;->onSubscriptionChanged(Lq8/e;Lcom/onesignal/common/modeling/k;)V

    return-void
.end method

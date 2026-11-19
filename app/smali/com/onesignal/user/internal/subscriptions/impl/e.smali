.class public final Lcom/onesignal/user/internal/subscriptions/impl/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $subscription:Lq8/e;


# direct methods
.method public constructor <init>(Lq8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/e;->$subscription:Lq8/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/e;->invoke(Lo8/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lo8/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/e;->$subscription:Lq8/e;

    invoke-interface {p1, v0}, Lo8/a;->onSubscriptionRemoved(Lq8/e;)V

    return-void
.end method

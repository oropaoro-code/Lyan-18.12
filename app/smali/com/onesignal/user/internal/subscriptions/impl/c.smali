.class public final Lcom/onesignal/user/internal/subscriptions/impl/c;
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
    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/c;->$subscription:Lq8/e;

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
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/c;->invoke(Lq8/c;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lq8/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq8/f;

    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/c;->$subscription:Lq8/e;

    check-cast v1, Lcom/onesignal/user/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->getSavedState()Lq8/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/c;->$subscription:Lq8/e;

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->refreshState()Lq8/g;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lq8/f;-><init>(Lq8/g;Lq8/g;)V

    .line 6
    invoke-interface {p1}, Lq8/c;->a()V

    return-void
.end method

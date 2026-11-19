.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/j;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/facebook/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p2}, Lcom/facebook/d;->D(Lcom/facebook/a;Lcom/facebook/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

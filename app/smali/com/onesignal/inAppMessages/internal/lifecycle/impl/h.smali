.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/h;
.super Lcom/onesignal/common/events/g;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/events/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/b;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/d;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/f;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

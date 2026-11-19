.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7/c;->WARN:Lg7/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh7/a;->setLogLevel(Lg7/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lg7/c;->NONE:Lg7/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh7/a;->setAlertLevel(Lg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlertLevel()Lg7/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/c;->getVisualLogLevel()Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogLevel()Lg7/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/debug/internal/logging/c;->getLogLevel()Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setAlertLevel(Lg7/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/c;->setVisualLogLevel(Lg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLogLevel(Lg7/c;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/c;->setLogLevel(Lg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

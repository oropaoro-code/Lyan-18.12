.class public abstract LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic processNotification$default(LX7/b;LO7/c;ILg9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    check-cast p0, Lcom/onesignal/notifications/internal/restoration/impl/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/restoration/impl/c;->processNotification(LO7/c;ILg9/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: processNotification"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

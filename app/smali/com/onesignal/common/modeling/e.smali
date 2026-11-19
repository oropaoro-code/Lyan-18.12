.class public abstract Lcom/onesignal/common/modeling/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "NORMAL"

    .line 8
    .line 9
    :cond_0
    check-cast p0, Lcom/onesignal/common/modeling/t;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: replace"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

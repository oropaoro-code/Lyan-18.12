.class public final Lcom/onesignal/common/threading/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:LC9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC9/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/common/threading/j;->channel:LC9/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final waitForWake(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/j;->channel:LC9/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC9/w;->h(Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final wake()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/threading/j;->channel:LC9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LC9/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v2, "Waiter.wait failed"

    .line 16
    .line 17
    invoke-static {v0}, LC9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

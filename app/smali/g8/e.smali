.class public final LG8/e;
.super LH8/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/e;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LH8/h;
    .locals 2

    .line 1
    new-instance v0, LG8/c;

    .line 2
    .line 3
    iget-object v1, p0, LG8/e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG8/c;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, LG8/d;

    .line 4
    .line 5
    iget-object v1, p0, LG8/e;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LG8/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "unit == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

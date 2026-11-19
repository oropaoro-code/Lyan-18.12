.class public final LG8/c;
.super LH8/h;
.source "SourceFile"


# instance fields
.field public final q:Landroid/os/Handler;

.field public volatile r:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/c;->q:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LG8/c;->r:Z

    .line 4
    .line 5
    sget-object v1, LL8/b;->q:LL8/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, LG8/d;

    .line 11
    .line 12
    iget-object v2, p0, LG8/c;->q:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LG8/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LG8/c;->q:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, LG8/c;->r:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LG8/c;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "unit == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG8/c;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LG8/c;->q:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

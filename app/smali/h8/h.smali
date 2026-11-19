.class public abstract LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/b;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
.end method

.method public c(LR8/q;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LH8/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

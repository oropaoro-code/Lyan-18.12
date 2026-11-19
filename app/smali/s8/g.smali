.class public final LS8/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LI8/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field public final q:LH8/k;


# direct methods
.method public constructor <init>(LH8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/g;->q:LH8/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS8/g;->q:LH8/k;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LH8/k;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

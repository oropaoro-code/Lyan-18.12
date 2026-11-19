.class public final LS8/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/a;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final q:LH8/k;

.field public final r:LH8/j;


# direct methods
.method public constructor <init>(LH8/k;LH8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/b;->q:LH8/k;

    .line 5
    .line 6
    iput-object p2, p0, LS8/b;->r:LH8/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, La3/l;

    .line 2
    .line 3
    iget-object v1, p0, LS8/b;->q:LH8/k;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LS8/b;->r:LH8/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LH8/j;->b(LH8/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LS8/b;->q:LH8/k;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LH8/k;->c(LI8/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/b;->q:LH8/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

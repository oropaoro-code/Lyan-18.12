.class public final LR8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements LI8/b;


# instance fields
.field public final q:LH8/f;

.field public r:LI8/b;


# direct methods
.method public constructor <init>(LH8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/l;->q:LH8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LH8/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->r:LI8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->r:LI8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LR8/l;->r:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LR8/l;->q:LH8/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/f;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/f;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/l;->q:LH8/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LP8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LI8/b;


# instance fields
.field public final q:LH8/d;

.field public r:LI8/b;


# direct methods
.method public constructor <init>(LH8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/i;->q:LH8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/i;->r:LI8/b;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/b;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL8/a;->q:LL8/a;

    .line 7
    .line 8
    iput-object v0, p0, LP8/i;->r:LI8/b;

    .line 9
    .line 10
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/i;->r:LI8/b;

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
    iput-object p1, p0, LP8/i;->r:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LP8/i;->q:LH8/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/d;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LL8/a;->q:LL8/a;

    .line 2
    .line 3
    iput-object v0, p0, LP8/i;->r:LI8/b;

    .line 4
    .line 5
    iget-object v0, p0, LP8/i;->q:LH8/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LL8/a;->q:LL8/a;

    .line 2
    .line 3
    iput-object v0, p0, LP8/i;->r:LI8/b;

    .line 4
    .line 5
    iget-object v0, p0, LP8/i;->q:LH8/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

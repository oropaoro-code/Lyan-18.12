.class public final LR8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/f;
.implements LI8/b;


# instance fields
.field public final q:LH8/k;

.field public r:LI8/b;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(LH8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/d;->q:LH8/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LR8/d;->t:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR8/d;->q:LH8/k;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LH8/k;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/d;->r:LI8/b;

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
    iget-object v0, p0, LR8/d;->r:LI8/b;

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
    iput-object p1, p0, LR8/d;->r:LI8/b;

    .line 10
    .line 11
    iget-object p1, p0, LR8/d;->q:LH8/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LH8/k;->c(LI8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR8/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LR8/d;->s:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LR8/d;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, LR8/d;->r:LI8/b;

    .line 18
    .line 19
    invoke-interface {v0}, LI8/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LR8/d;->q:LH8/k;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LR8/d;->s:J

    .line 32
    .line 33
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR8/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LR8/d;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, LR8/d;->q:LH8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

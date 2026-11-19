.class public final LT8/b;
.super LH8/h;
.source "SourceFile"


# instance fields
.field public final q:LI8/a;

.field public final r:LI8/a;

.field public final s:LI8/a;

.field public final t:LT8/d;

.field public volatile u:Z


# direct methods
.method public constructor <init>(LT8/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/b;->t:LT8/d;

    .line 5
    .line 6
    new-instance p1, LI8/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, LI8/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LT8/b;->q:LI8/a;

    .line 13
    .line 14
    new-instance v0, LI8/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LT8/b;->r:LI8/a;

    .line 21
    .line 22
    new-instance v1, LI8/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, LI8/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LT8/b;->s:LI8/a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LI8/a;->a(LI8/b;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LI8/a;->a(LI8/b;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LI8/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, LT8/b;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LL8/b;->q:LL8/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LT8/b;->t:LT8/d;

    .line 9
    .line 10
    iget-object v5, p0, LT8/b;->r:LI8/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LT8/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT8/b;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LT8/b;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, LT8/b;->s:LI8/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LI8/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(LR8/q;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LT8/b;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LT8/b;->t:LT8/d;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, LT8/b;->q:LI8/a;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, LT8/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LI8/a;)LT8/o;

    .line 16
    .line 17
    .line 18
    return-void
.end method

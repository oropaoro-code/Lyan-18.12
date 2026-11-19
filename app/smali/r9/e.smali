.class public final LR9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/D;


# instance fields
.field public final q:LZ9/o;

.field public r:Z

.field public final synthetic s:LP9/k;


# direct methods
.method public constructor <init>(LP9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9/e;->s:LP9/k;

    .line 5
    .line 6
    new-instance v0, LZ9/o;

    .line 7
    .line 8
    iget-object p1, p1, LP9/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LZ9/y;

    .line 11
    .line 12
    iget-object p1, p1, LZ9/y;->q:LZ9/D;

    .line 13
    .line 14
    invoke-interface {p1}, LZ9/D;->d()LZ9/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LZ9/o;-><init>(LZ9/H;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR9/e;->q:LZ9/o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I(LZ9/g;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LR9/e;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, LZ9/g;->r:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, LM9/b;->c(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR9/e;->s:LP9/k;

    .line 19
    .line 20
    iget-object v0, v0, LP9/k;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZ9/y;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LZ9/y;->I(LZ9/g;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR9/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR9/e;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, LR9/e;->s:LP9/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LR9/e;->q:LZ9/o;

    .line 15
    .line 16
    iget-object v2, v1, LZ9/o;->e:LZ9/H;

    .line 17
    .line 18
    sget-object v3, LZ9/H;->d:LZ9/G;

    .line 19
    .line 20
    iput-object v3, v1, LZ9/o;->e:LZ9/H;

    .line 21
    .line 22
    invoke-virtual {v2}, LZ9/H;->a()LZ9/H;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LZ9/H;->b()LZ9/H;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LP9/k;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final d()LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/e;->q:LZ9/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR9/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LR9/e;->s:LP9/k;

    .line 7
    .line 8
    iget-object v0, v0, LP9/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ9/y;

    .line 11
    .line 12
    invoke-virtual {v0}, LZ9/y;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

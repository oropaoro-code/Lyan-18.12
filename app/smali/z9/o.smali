.class public final LZ9/o;
.super LZ9/H;
.source "SourceFile"


# instance fields
.field public e:LZ9/H;


# direct methods
.method public constructor <init>(LZ9/H;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ9/o;->e:LZ9/H;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/H;->a()LZ9/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/H;->b()LZ9/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/H;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ9/H;->d(J)LZ9/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/H;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ9/H;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LZ9/H;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ9/o;->e:LZ9/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LZ9/H;->g(JLjava/util/concurrent/TimeUnit;)LZ9/H;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

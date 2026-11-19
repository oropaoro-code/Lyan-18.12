.class public final LK9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final q:LN9/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN9/g;

    .line 5
    .line 6
    sget-object v1, LO9/c;->h:LO9/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LN9/g;-><init>(Ljava/io/File;LO9/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK9/g;->q:LN9/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(LR5/b;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/g;->q:LN9/g;

    .line 7
    .line 8
    iget-object p1, p1, LR5/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LK9/y;

    .line 11
    .line 12
    invoke-static {p1}, LU9/d;->o(LK9/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "key"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LN9/g;->o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN9/g;->c()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LN9/g;->F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LN9/g;->w:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LN9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LN9/g;->C(LN9/d;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v0, LN9/g;->u:J

    .line 47
    .line 48
    const-wide/32 v3, 0x500000

    .line 49
    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, LN9/g;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    :goto_1
    return-void

    .line 63
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9/g;->q:LN9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN9/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LK9/g;->q:LN9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LN9/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/e;
.implements Ld6/f;


# instance fields
.field public final a:LB5/c;

.field public final b:Landroid/content/Context;

.field public final c:Lg6/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lg6/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LB5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/c;->a:LB5/c;

    .line 10
    .line 11
    iput-object p3, p0, Ld6/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Ld6/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Ld6/c;->c:Lg6/b;

    .line 16
    .line 17
    iput-object p1, p0, Ld6/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Ld6/c;->a:LB5/c;

    .line 7
    .line 8
    invoke-virtual {v2}, LB5/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld6/g;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ld6/g;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld6/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()LI4/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LA5/a;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ld6/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ld6/b;-><init>(Ld6/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld6/c;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lv4/e;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld6/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LA5/a;->m(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ld6/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ld6/b;-><init>(Ld6/c;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld6/c;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lv4/e;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI4/o;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final q:LD2/e;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/ThreadLocal;

.field public final t:Lb9/l;

.field public final u:Lk3/h;

.field public final v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LD2/e;LE2/c;ILjava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/i;->q:LD2/e;

    .line 3
    iput-object p4, p0, Lk3/i;->r:Ljava/lang/Long;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-eqz p2, :cond_1

    move p4, v0

    :cond_1
    xor-int/2addr p1, p4

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lk3/i;->s:Ljava/lang/ThreadLocal;

    .line 5
    new-instance p1, LA/f;

    const/16 p4, 0x1a

    invoke-direct {p1, p4, p0, p2}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    move-result-object p1

    iput-object p1, p0, Lk3/i;->t:Lb9/l;

    .line 6
    new-instance p1, Lk3/h;

    .line 7
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p1, p0, Lk3/i;->u:Lk3/h;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LE2/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, p1, v1, v0}, Lk3/i;-><init>(LD2/e;LE2/c;ILjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lj3/f;Lapp/layan/quran/QuranApplication;Ljava/lang/String;Lk3/d;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 12
    new-instance p4, Lk3/d;

    const/4 p5, 0x0

    new-array p5, p5, [Lj3/a;

    invoke-direct {p4, p1, p5}, Lk3/d;-><init>(Lj3/f;[Lj3/a;)V

    :cond_0
    move-object v3, p4

    .line 13
    const-string p1, "callback"

    invoke-static {v3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, LE2/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LE2/g;-><init>(Landroid/content/Context;Ljava/lang/String;LD2/b;ZZ)V

    const/4 p2, 0x0

    const/16 p3, 0x14

    .line 15
    invoke-direct {p0, p1, p2, p3, p2}, Lk3/i;-><init>(LD2/e;LE2/c;ILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;Li3/a;)V
    .locals 6

    .line 1
    const-string v0, "queryKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/i;->u:Lk3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->q:LD2/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lk3/i;->o()LE2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/f;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p2}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lk3/f;->q:Lk3/f;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Lk3/i;->i(Ljava/lang/Integer;Lp9/a;Lp9/d;Lp9/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lj3/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final i(Ljava/lang/Integer;Lp9/a;Lp9/d;Lp9/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/i;->u:Lk3/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk3/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lk3/j;

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p4, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk3/j;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Lk3/j;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v1}, Lk3/j;->close()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-object p2

    .line 52
    :goto_3
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk3/j;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Lk3/j;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {v1}, Lk3/j;->close()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_4
    throw p2
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/g;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p4}, Lk3/g;-><init>(Ljava/lang/String;Lk3/i;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LA/f0;

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    invoke-direct {p2, p4, p3}, LA/f0;-><init>(ILp9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p5, p2}, Lk3/i;->i(Ljava/lang/Integer;Lp9/a;Lp9/d;Lp9/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lj3/d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final o()LE2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/i;->t:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lj3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/i;->s:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk3/e;

    .line 8
    .line 9
    new-instance v2, Lk3/e;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lk3/e;-><init>(Lk3/i;Lk3/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lk3/i;->o()LE2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LE2/c;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lj3/d;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lj3/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "queryKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v1

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Li3/a;

    .line 57
    .line 58
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 59
    .line 60
    iget-object v0, v0, Li3/a;->a:LC9/g;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :goto_3
    monitor-exit v1

    .line 68
    throw p1
.end method

.method public final v([Ljava/lang/String;Li3/a;)V
    .locals 5

    .line 1
    const-string v0, "queryKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lk3/i;->v:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1
.end method

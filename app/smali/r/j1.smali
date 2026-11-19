.class public final Lr/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR5/b;Lp3/m;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LB3/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB3/P;-><init>(Lr/j1;Z)V

    iput-object v0, p0, Lr/j1;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, LB3/P;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LB3/P;-><init>(Lr/j1;Z)V

    iput-object v0, p0, Lr/j1;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, LN5/n;

    invoke-direct {v0}, LN5/n;-><init>()V

    iput-object v0, p0, Lr/j1;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lr/j1;->g:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lr/j1;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LN5/g;

    invoke-direct {p1, p2}, LN5/g;-><init>(LR5/b;)V

    iput-object p1, p0, Lr/j1;->a:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lr/j1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lx/e;Ljava/lang/String;Ljava/lang/String;LF4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr/j1;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lr/j1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr/j1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr/j1;->e:Ljava/lang/Object;

    if-nez p5, :cond_2

    sget-object p5, LF4/a;->a:LF4/a;

    :cond_2
    iput-object p5, p0, Lr/j1;->f:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 3
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public static a(Landroid/view/Menu;LL0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f110064

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x104001a

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const v0, 0x104000d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const v0, 0x1040003

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const v0, 0x104000b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const v0, 0x1040001

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    iget v3, p1, LL0/b;->r:I

    .line 56
    .line 57
    iget p1, p1, LL0/b;->q:I

    .line 58
    .line 59
    invoke-interface {p0, v2, p1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/view/Menu;LL0/b;Lp9/a;)V
    .locals 2

    .line 1
    iget v0, p1, LL0/b;->q:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr/j1;->a(Landroid/view/Menu;LL0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/P;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LB3/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LN5/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LN5/d;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, LB3/P;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LN5/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, LN5/o;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v1, v0}, LN5/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LB3/P;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LB3/P;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lr/j1;

    .line 61
    .line 62
    iget-object v0, v0, Lr/j1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp3/m;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

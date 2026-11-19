.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQb/o;

.field public final c:Lp9/d;

.field public final d:LA9/x;

.field public final e:Ljava/lang/Object;

.field public volatile f:LP2/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQb/o;Lp9/d;LA9/x;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, LT1/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LT1/b;->b:LQb/o;

    .line 12
    .line 13
    iput-object p3, p0, LT1/b;->c:Lp9/d;

    .line 14
    .line 15
    iput-object p4, p0, LT1/b;->d:LA9/x;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT1/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw9/d;)LP2/j;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LT1/b;->f:LP2/j;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LT1/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, LT1/b;->f:LP2/j;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LT1/b;->b:LQb/o;

    .line 29
    .line 30
    iget-object v1, p0, LT1/b;->c:Lp9/d;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, LT1/b;->d:LA9/x;

    .line 44
    .line 45
    new-instance v3, LA/f;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v3, v4, p1, p0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LU/a;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {p1, v4, v3}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    new-instance v0, LI5/d;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, LR1/c;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v1, v4}, LR1/c;-><init>(Ljava/util/List;Lg9/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LR1/F;

    .line 81
    .line 82
    invoke-direct {v3, p1, v1, v0, v2}, LR1/F;-><init>(LU/a;Ljava/util/List;LR1/a;LA9/x;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LP2/j;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p1, v0, v3}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LT1/b;->f:LP2/j;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, LT1/b;->f:LP2/j;

    .line 97
    .line 98
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p2

    .line 102
    move-object p2, p1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p2

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_2
    return-object p2
.end method

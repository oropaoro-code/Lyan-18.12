.class public final LDb/b;
.super LV8/b;
.source "SourceFile"


# instance fields
.field public final synthetic r:LDb/c;

.field public final synthetic s:[I


# direct methods
.method public constructor <init>(LDb/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b;->r:LDb/c;

    .line 2
    .line 3
    iput-object p2, p0, LDb/b;->s:[I

    .line 4
    .line 5
    invoke-direct {p0}, LV8/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LDb/b;->r:LDb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v1}, Lu3/e;->I(Ljava/util/concurrent/TimeUnit;)LO8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LDb/b;->s:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    new-array v4, v3, [Ljava/lang/Integer;

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    aget v7, v2, v6

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    aput-object v7, v4, v6

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LQ8/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v1, v2}, LQ8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp6/c;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2, v0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, LH8/e;->b(LK8/c;I)LH8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, LH8/e;->f(LH8/i;)LR8/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LDb/a;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v0, v3}, LDb/a;-><init>(LDb/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LH8/e;->j(LH8/f;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LDb/c;->f:LI8/a;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LI8/a;->a(LI8/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LDa/d;

    .line 2
    .line 3
    const-string v0, "pageCoordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDb/b;->r:LDb/c;

    .line 9
    .line 10
    iget-object v0, v0, LDb/c;->g:Lc2/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LDb/d;->m(LDa/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LDb/b;->r:LDb/c;

    .line 8
    .line 9
    iput-boolean p1, v0, LDb/c;->h:Z

    .line 10
    .line 11
    iget-object p1, v0, LDb/c;->g:Lc2/u;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LDb/d;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

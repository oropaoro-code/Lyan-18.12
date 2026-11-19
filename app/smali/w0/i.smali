.class public final Lw0/I;
.super Lv0/b;
.source "SourceFile"


# instance fields
.field public final e:LY/e0;

.field public final f:LY/e0;

.field public final g:Lw0/E;

.field public final h:LY/b0;

.field public i:F

.field public j:Lr0/j;

.field public k:I


# direct methods
.method public constructor <init>(Lw0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lq0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw0/I;->e:LY/e0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw0/I;->f:LY/e0;

    .line 24
    .line 25
    new-instance v0, Lw0/E;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw0/E;-><init>(Lw0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LU/a;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lw0/E;->f:Lq9/j;

    .line 38
    .line 39
    iput-object v0, p0, Lw0/I;->g:Lw0/E;

    .line 40
    .line 41
    new-instance p1, LY/b0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, LY/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw0/I;->h:LY/b0;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lw0/I;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lw0/I;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/I;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lr0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/I;->j:Lr0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/I;->e:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lq0/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(LI0/J;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/I;->j:Lr0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/I;->g:Lw0/E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lw0/E;->g:LY/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr0/j;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lw0/I;->f:LY/e0;

    .line 16
    .line 17
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LI0/J;->getLayoutDirection()Lf1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lf1/m;->r:Lf1/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LI0/J;->q:Lt0/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt0/b;->H()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, v2, Lt0/b;->r:Lcom/facebook/x;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/x;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lr0/n;->k()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ln0/b;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Ln0/b;->m(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lw0/I;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v0}, Lw0/E;->e(Lt0/d;FLr0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lr0/n;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lcom/facebook/x;->I(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v2}, Lcom/facebook/x;->n()Lr0/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lr0/n;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v6}, Lcom/facebook/x;->I(J)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    iget v2, p0, Lw0/I;->i:F

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v0}, Lw0/E;->e(Lt0/d;FLr0/j;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lw0/I;->h:LY/b0;

    .line 101
    .line 102
    invoke-virtual {p1}, LY/b0;->g()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lw0/I;->k:I

    .line 107
    .line 108
    return-void
.end method

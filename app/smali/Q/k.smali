.class public final LQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/i0;


# instance fields
.field public final synthetic a:LQ/S;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LQ/S;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/K;->a:LQ/S;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ/K;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/K;->a:LQ/S;

    .line 2
    .line 3
    iget-object v1, v0, LQ/S;->r:LY/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LQ/S;->s:LY/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LQ/S;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/K;->a:LQ/S;

    .line 2
    .line 3
    iget-object v1, v0, LQ/S;->r:LY/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LQ/S;->s:LY/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, LQ/S;->q(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ/K;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LM/K;->r:LM/K;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LM/K;->s:LM/K;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LQ/K;->a:LQ/S;

    .line 11
    .line 12
    iget-object v3, v2, LQ/S;->r:LY/e0;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LQ/S;->j(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LQ/y;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v2, LQ/S;->d:LM/X;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, LM/X;->d()LM/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v3, v0, v1}, LM/z0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LQ/S;->o:J

    .line 41
    .line 42
    new-instance v3, Lq0/b;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lq0/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LQ/S;->s:LY/e0;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, v2, LQ/S;->q:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v2, LQ/S;->t:I

    .line 58
    .line 59
    iget-object v0, v2, LQ/S;->d:LM/X;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v0, LM/X;->q:LY/e0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, LQ/S;->q(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LQ/K;->a:LQ/S;

    .line 2
    .line 3
    iget-wide v0, v8, LQ/S;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lq0/b;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, LQ/S;->q:J

    .line 10
    .line 11
    iget-wide v0, v8, LQ/S;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lq0/b;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Lq0/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lq0/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, LQ/S;->s:LY/e0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LQ/S;->k()LY0/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, LQ/S;->g()Lq0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LQ/o;->g:LA/A;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, LQ/K;->b:Z

    .line 42
    .line 43
    iget-wide v2, p1, Lq0/b;->a:J

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, LQ/S;->a(LQ/S;LY0/y;JZZLA/A;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v8, p1}, LQ/S;->q(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

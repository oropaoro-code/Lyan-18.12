.class public final synthetic LR2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LR2/x;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp9/a;

.field public final synthetic t:Landroidx/lifecycle/C;

.field public final synthetic u:Lk1/i;


# direct methods
.method public synthetic constructor <init>(LR2/x;Ljava/lang/String;Lp9/a;Landroidx/lifecycle/C;Lk1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/D;->q:LR2/x;

    iput-object p2, p0, LR2/D;->r:Ljava/lang/String;

    iput-object p3, p0, LR2/D;->s:Lp9/a;

    iput-object p4, p0, LR2/D;->t:Landroidx/lifecycle/C;

    iput-object p5, p0, LR2/D;->u:Lk1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/D;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LR2/D;->s:Lp9/a;

    .line 4
    .line 5
    iget-object v2, p0, LR2/D;->t:Landroidx/lifecycle/C;

    .line 6
    .line 7
    iget-object v3, p0, LR2/D;->u:Lk1/i;

    .line 8
    .line 9
    iget-object v4, p0, LR2/D;->q:LR2/x;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LA5/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v5, "label"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LA5/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LR2/x;->b:LR2/B;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lk1/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, LR2/A;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LR2/A;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/lifecycle/C;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lk1/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method

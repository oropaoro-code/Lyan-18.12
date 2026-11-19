.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public q:Lq3/a;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/view/View$OnTouchListener;

.field public u:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp3/i;->q:Lq3/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lp3/i;->s:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lp3/i;->r:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lp3/h;->f(Lq3/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "_valueToSum"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lt3/c;->d(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v3, "_is_fb_codeless"

    .line 53
    .line 54
    const-string v4, "1"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lp3/a;

    .line 64
    .line 65
    iget-object v0, v0, Lq3/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v0, v5, v2}, Lp3/a;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lp3/i;->t:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_1
    return v1
.end method

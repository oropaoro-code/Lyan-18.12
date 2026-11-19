.class public final LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS2/d;LS2/j;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4/e;->q:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/e;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO4/e;->u:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LO4/e;->r:Z

    .line 5
    iput p4, p0, LO4/e;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO4/e;->q:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/e;->u:Ljava/lang/Object;

    iput-object p2, p0, LO4/e;->t:Ljava/lang/Object;

    iput p3, p0, LO4/e;->s:I

    iput-boolean p4, p0, LO4/e;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO4/e;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LO4/e;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO4/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS2/d;

    .line 13
    .line 14
    iget-object v1, p0, LO4/e;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LS2/j;

    .line 17
    .line 18
    iget v2, p0, LO4/e;->s:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LS2/j;->a:La3/j;

    .line 24
    .line 25
    iget-object v1, v1, La3/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, LS2/d;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, LS2/d;->b(Ljava/lang/String;)LS2/D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v1, v0, v2}, LS2/d;->e(Ljava/lang/String;LS2/D;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, LO4/e;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LS2/d;

    .line 46
    .line 47
    iget-object v1, p0, LO4/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LS2/j;

    .line 50
    .line 51
    iget v2, p0, LO4/e;->s:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LS2/d;->j(LS2/j;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "StopWorkRunnable"

    .line 62
    .line 63
    invoke-static {v2}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "StopWorkRunnable for "

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LO4/e;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LS2/j;

    .line 77
    .line 78
    iget-object v4, v4, LS2/j;->a:La3/j;

    .line 79
    .line 80
    iget-object v4, v4, La3/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "; Processor.stopWork = "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    iget v0, p0, LO4/e;->s:I

    .line 102
    .line 103
    iget-boolean v1, p0, LO4/e;->r:Z

    .line 104
    .line 105
    iget-object v2, p0, LO4/e;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 108
    .line 109
    iget-object v3, p0, LO4/e;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

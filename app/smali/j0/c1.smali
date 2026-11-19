.class public final LJ0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:LF9/c;

.field public final synthetic r:LJ0/d0;

.field public final synthetic s:LY/u0;

.field public final synthetic t:Lq9/u;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(LF9/c;LJ0/d0;LY/u0;Lq9/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c1;->q:LF9/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/c1;->r:LJ0/d0;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/c1;->s:LY/u0;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/c1;->t:Lq9/u;

    .line 11
    .line 12
    iput-object p5, p0, LJ0/c1;->u:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    sget-object v0, LJ0/Z0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LJ0/c1;->s:LY/u0;

    .line 24
    .line 25
    invoke-virtual {p1}, LY/u0;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, LJ0/c1;->s:LY/u0;

    .line 30
    .line 31
    invoke-virtual {p1}, LY/u0;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object p1, p0, LJ0/c1;->r:LJ0/d0;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, LJ0/d0;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LB3/P;

    .line 42
    .line 43
    iget-object p2, p1, LB3/P;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    invoke-virtual {p1}, LB3/P;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :try_start_1
    iget-object v1, p1, LB3/P;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p1, LB3/P;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v2, p1, LB3/P;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p1, LB3/P;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v0, p1, LB3/P;->a:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-ge v0, p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lg9/e;

    .line 80
    .line 81
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lg9/e;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit p2

    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, LJ0/c1;->s:LY/u0;

    .line 99
    .line 100
    invoke-virtual {p1}, LY/u0;->J()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p2, p0, LJ0/c1;->q:LF9/c;

    .line 105
    .line 106
    sget-object v1, LA9/y;->t:LA9/y;

    .line 107
    .line 108
    new-instance v9, LJ0/b1;

    .line 109
    .line 110
    iget-object v3, p0, LJ0/c1;->t:Lq9/u;

    .line 111
    .line 112
    iget-object v4, p0, LJ0/c1;->s:LY/u0;

    .line 113
    .line 114
    iget-object v7, p0, LJ0/c1;->u:Landroid/view/View;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, v9

    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v2 .. v8}, LJ0/b1;-><init>(Lq9/u;LY/u0;Landroidx/lifecycle/v;LJ0/c1;Landroid/view/View;Lg9/e;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-static {p2, p1, v1, v9, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void
.end method

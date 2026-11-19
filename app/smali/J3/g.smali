.class public final LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic q:LJ3/j;


# direct methods
.method public constructor <init>(LJ3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/g;->q:LJ3/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LJ3/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LJ3/g;->q:LJ3/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v3, LJ3/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v3}, LJ3/j;->a(LJ3/j;)Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v3}, LJ3/j;->a(LJ3/j;)Landroid/widget/PopupWindow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, LJ3/j;->a(LJ3/j;)Landroid/widget/PopupWindow;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    iget-object v0, v3, LJ3/j;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LJ3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, v2, LJ3/h;->q:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LJ3/h;->r:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :try_start_2
    iget-object v0, v3, LJ3/j;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LJ3/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object v0, v2, LJ3/h;->q:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LJ3/h;->r:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    return-void
.end method

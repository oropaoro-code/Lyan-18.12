.class public final LA/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/O;->a:I

    iput-object p2, p0, LA/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/O;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LA/O;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LA/O;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LY/V;

    .line 12
    .line 13
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LE/l;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v4, LE/k;

    .line 22
    .line 23
    invoke-direct {v4, v3}, LE/k;-><init>(LE/l;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LE/j;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, LE/j;->b(LE/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, LJ0/T;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v1, LJ0/S;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v2, LJ/L;

    .line 62
    .line 63
    iget-object v0, v2, LJ/L;->c:Lx/H;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx/H;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast v2, LG/b0;

    .line 70
    .line 71
    iget v3, v2, LG/b0;->s:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    iput v3, v2, LG/b0;->s:I

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v0}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LH1/U;->r(Landroid/view/View;LH1/f0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LG/b0;->t:LG/D;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_4
    check-cast v2, LA/s0;

    .line 96
    .line 97
    iget-object v0, v2, LA/s0;->g:Li0/q;

    .line 98
    .line 99
    check-cast v1, LA/n0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Li0/q;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v2, LA/M;

    .line 106
    .line 107
    iget-object v0, v2, LA/M;->a:La0/e;

    .line 108
    .line 109
    check-cast v1, LA/H;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La0/e;->l(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

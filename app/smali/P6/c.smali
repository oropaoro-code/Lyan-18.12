.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/u;
.implements Lp/a;
.implements Lv6/b;
.implements LK8/c;
.implements LE4/U;
.implements LI4/e;
.implements LI4/d;
.implements LI4/b;
.implements LK5/b;
.implements LL5/a;
.implements LH1/r;
.implements LI1/p;
.implements Le5/E;
.implements LH8/d;


# static fields
.field public static volatile s:Lp6/c;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp6/c;->q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LA/E;

    const v1, 0x3c23d70a    # 0.01f

    .line 21
    invoke-direct {v0, p1, p2, v1}, LA/E;-><init>(FFF)V

    .line 22
    iput-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp6/c;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, La0/e;

    const/16 v0, 0x10

    new-array v0, v0, [LD/f;

    invoke-direct {p1, v0}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LC6/f;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, LC6/f;-><init>(I)V

    .line 14
    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/c;->q:I

    iput-object p2, p0, Lp6/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lp6/c;->q:I

    iput-object p2, p0, Lp6/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lp6/c;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lp6/c;->q:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, LJ1/g;

    invoke-direct {v0, p1, p2, p3}, LJ1/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/x;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static r(IIIIZZ)Lp6/c;
    .locals 1

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP8/f;

    .line 4
    .line 5
    iget-object v0, v0, LP8/f;->q:LH8/d;

    .line 6
    .line 7
    invoke-interface {v0}, LH8/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lp6/c;->q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, LHb/b;

    .line 16
    .line 17
    iget-object v1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LMb/v;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, LHb/b;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LR8/k;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LR8/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v3, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LDb/c;

    .line 39
    .line 40
    iget-object v3, v3, LDb/c;->a:Lwb/a;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v4, v2, [Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    iget-object p1, v3, Lwb/a;->a:LUa/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LUa/b;->a()LUa/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string v0, "No AyahInfoDatabaseHandler found!"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LM8/a;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LM8/a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LR8/f;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, LR8/f;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4}, LH8/e;->e([Ljava/lang/Object;)LH8/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lvb/c;

    .line 81
    .line 82
    invoke-direct {v5, v2, p1}, Lvb/c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LR8/p;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5, v1}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lvb/c;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lvb/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LR8/p;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2, v1}, LR8/p;-><init>(LH8/e;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LY8/e;->a:LT8/e;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LH8/e;->l(LH8/i;)LR8/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, Lta/a;

    .line 108
    .line 109
    const-string v1, "it"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LCb/c;

    .line 115
    .line 116
    iget-object v3, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LCb/e;

    .line 119
    .line 120
    invoke-direct {v1, v3, p1, v2}, LCb/c;-><init>(LCb/e;Lta/a;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LS8/a;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lp/b;Lq/k;)Z
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "menu"

    .line 5
    .line 6
    invoke-static {p2, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBb/e;

    .line 12
    .line 13
    iget-object v2, v2, LBb/e;->b:LLb/l;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v3, v2, LLb/l;->r0:LBb/d;

    .line 18
    .line 19
    iget-object v2, v2, LLb/l;->q0:LMb/s;

    .line 20
    .line 21
    invoke-virtual {v2}, LMb/s;->k()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LMb/w;

    .line 42
    .line 43
    iget v8, v7, LMb/w;->f:I

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    add-int/2addr v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, LMb/w;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    add-int/2addr v6, v1

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v5, v1, :cond_3

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v0

    .line 66
    :goto_2
    add-int v3, v5, v6

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_3
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v4, v0

    .line 80
    :goto_4
    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Z

    .line 82
    .line 83
    aput-boolean v2, v5, v0

    .line 84
    .line 85
    aput-boolean v3, v5, v1

    .line 86
    .line 87
    aput-boolean v4, v5, p1

    .line 88
    .line 89
    const v2, 0x7f090075

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-boolean v0, v5, v0

    .line 97
    .line 98
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f090073

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aget-boolean v2, v5, v1

    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f09007d

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aget-boolean p1, v5, p1

    .line 121
    .line 122
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    :cond_6
    return v1
.end method

.method public c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP8/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp6/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP8/f;

    .line 9
    .line 10
    iget-object v0, v0, LP8/f;->q:LH8/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:Ln0/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ln0/b;->k(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public f(Lp/b;Lq/k;)Z
    .locals 1

    .line 1
    const-string p1, "menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LBb/e;

    .line 9
    .line 10
    iget-object p1, p1, LBb/e;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)LA/D;
    .locals 0

    .line 1
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA/E;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p5, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p5, LE4/y1;

    .line 5
    .line 6
    invoke-virtual {p5, p1, p2, p3, p4}, LE4/y1;->A(ZILjava/io/IOException;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(LM5/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Lp/b;)V
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBb/e;

    .line 9
    .line 10
    iget-object v1, v0, LBb/e;->b:LLb/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LLb/l;->q0:LMb/s;

    .line 15
    .line 16
    iget-object v2, v1, LMb/s;->y:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lw2/y;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LBb/e;->a:Lp/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, LBb/e;->a:Lp/b;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LC6/f;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p3}, LC6/f;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Can only encode UPC-A, but got "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public l(Landroid/view/View;LH1/E0;Le5/F;)LH1/E0;
    .locals 4

    .line 1
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LH1/E0;->a()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 14
    .line 15
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 22
    .line 23
    invoke-virtual {p2}, LH1/E0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    move p3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p3, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, LH1/E0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 45
    .line 46
    invoke-virtual {p2}, LH1/E0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_2
    invoke-virtual {p2}, LH1/E0;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:I

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_4
    if-nez p3, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-object p2
.end method

.method public m(Lp/b;Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBb/e;

    .line 11
    .line 12
    iget-object v2, v1, LBb/e;->b:LLb/l;

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lapp/layan/quran/ui/QuranActivity;

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    check-cast v3, Lapp/layan/quran/ui/QuranActivity;

    .line 29
    .line 30
    const v4, 0x7f090073

    .line 31
    .line 32
    .line 33
    if-ne p2, v4, :cond_4

    .line 34
    .line 35
    iget-object p2, v2, LLb/l;->q0:LMb/s;

    .line 36
    .line 37
    invoke-virtual {p2}, LMb/s;->k()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v2, LLb/l;->r0:LBb/d;

    .line 50
    .line 51
    iget-object v7, v6, LBb/d;->j:LLb/l;

    .line 52
    .line 53
    invoke-virtual {v6, p2}, LBb/d;->a(Ljava/util/ArrayList;)LSa/a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, LLb/l;->p0(LSa/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, LBb/d;->m:LBb/c;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, v6, LBb/d;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v7, v6, LBb/d;->m:LBb/c;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, LV8/a;->b()V

    .line 77
    .line 78
    .line 79
    iput-object v8, v6, LBb/d;->m:LBb/c;

    .line 80
    .line 81
    iput-object v8, v6, LBb/d;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_1
    iput-object p2, v6, LBb/d;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    sget-object v7, LY8/e;->a:LT8/e;

    .line 88
    .line 89
    const-string v9, "unit is null"

    .line 90
    .line 91
    invoke-static {p2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v9, "scheduler is null"

    .line 95
    .line 96
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v9, LS8/h;

    .line 100
    .line 101
    const-wide/16 v10, 0xfa0

    .line 102
    .line 103
    invoke-direct {v9, v10, v11, p2, v7}, LS8/h;-><init>(JLjava/util/concurrent/TimeUnit;LT8/e;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LBb/a;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-direct {p2, v6, v7}, LBb/a;-><init>(LBb/d;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LS8/d;

    .line 113
    .line 114
    invoke-direct {v7, v9, p2, v0}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, LY8/e;->b:LT8/i;

    .line 118
    .line 119
    invoke-virtual {v7, p2}, LH8/j;->d(LT8/i;)LP8/n;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, LBb/c;

    .line 128
    .line 129
    invoke-direct {v9, v0, v6}, LBb/c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v10, LS8/e;

    .line 133
    .line 134
    invoke-direct {v10, v9, v7}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v10}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    iput-object v9, v6, LBb/d;->m:LBb/c;

    .line 141
    .line 142
    iget-object p2, v2, LLb/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v7, p1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v7, v0

    .line 151
    .line 152
    const v6, 0x7f0f0003

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v5, 0xfa0

    .line 160
    .line 161
    invoke-static {p2, v4, v5}, Lr5/g;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lr5/g;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v4, p2, Lr5/f;->h:Landroid/content/Context;

    .line 166
    .line 167
    const v5, 0x7f1102e0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p2, Lr5/f;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    iget-object v2, v2, LLb/l;->t0:LB3/n0;

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iput-boolean p1, p2, Lr5/g;->B:Z

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LKb/a;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2, v2}, LKb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v0, p2, Lr5/g;->B:Z

    .line 223
    .line 224
    :goto_1
    const v0, 0x7f060343

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lr5/g;->g()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :catchall_0
    move-exception p1

    .line 240
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v0, "subscribeActual failed"

    .line 246
    .line 247
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :catch_0
    move-exception p1

    .line 255
    throw p1

    .line 256
    :cond_4
    const v4, 0x7f090076

    .line 257
    .line 258
    .line 259
    const-string v5, "AddTagDialog"

    .line 260
    .line 261
    const-string v6, "getSupportFragmentManager(...)"

    .line 262
    .line 263
    if-ne p2, v4, :cond_5

    .line 264
    .line 265
    iget-boolean p2, v3, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 266
    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LLb/b;

    .line 277
    .line 278
    invoke-direct {v0}, LLb/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p2, v5}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_5
    const v4, 0x7f090075

    .line 287
    .line 288
    .line 289
    if-ne p2, v4, :cond_6

    .line 290
    .line 291
    iget-object p2, v2, LLb/l;->q0:LMb/s;

    .line 292
    .line 293
    invoke-virtual {p2}, LMb/s;->k()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v2, p1, :cond_a

    .line 302
    .line 303
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, LMb/w;

    .line 308
    .line 309
    iget-wide v7, p2, LMb/w;->l:J

    .line 310
    .line 311
    iget-boolean v0, v3, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p2, LMb/w;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "id"

    .line 333
    .line 334
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    const-string v3, "name"

    .line 338
    .line 339
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance p2, LLb/b;

    .line 343
    .line 344
    invoke-direct {p2}, LLb/b;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0, v5}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_6
    const v4, 0x7f09007d

    .line 356
    .line 357
    .line 358
    if-ne p2, v4, :cond_9

    .line 359
    .line 360
    iget-object p2, v2, LLb/l;->q0:LMb/s;

    .line 361
    .line 362
    invoke-virtual {p2}, LMb/s;->k()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    new-array v4, v2, [J

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move v7, v0

    .line 377
    :goto_2
    if-ge v7, v5, :cond_7

    .line 378
    .line 379
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LMb/w;

    .line 384
    .line 385
    iget-wide v8, v8, LMb/w;->m:J

    .line 386
    .line 387
    aput-wide v8, v4, v7

    .line 388
    .line 389
    add-int/2addr v7, p1

    .line 390
    goto :goto_2

    .line 391
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string p2, "TagBookmarkDialog"

    .line 395
    .line 396
    const-string v5, "bookmark_ids"

    .line 397
    .line 398
    if-ne v2, p1, :cond_8

    .line 399
    .line 400
    aget-wide v7, v4, v0

    .line 401
    .line 402
    iget-boolean v2, v3, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 403
    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-array v3, p1, [J

    .line 414
    .line 415
    aput-wide v7, v3, v0

    .line 416
    .line 417
    new-instance v0, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LLb/Q;

    .line 426
    .line 427
    invoke-direct {v3}, LLb/Q;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, p2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    iget-boolean v0, v3, Lapp/layan/quran/ui/QuranActivity;->S:Z

    .line 438
    .line 439
    if-nez v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LLb/Q;

    .line 457
    .line 458
    invoke-direct {v3}, LLb/Q;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0, p2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_9
    move p1, v0

    .line 469
    :cond_a
    :goto_3
    move v0, p1

    .line 470
    :cond_b
    iget-object p1, v1, LBb/e;->a:Lp/b;

    .line 471
    .line 472
    if-eqz p1, :cond_c

    .line 473
    .line 474
    invoke-virtual {p1}, Lp/b;->a()V

    .line 475
    .line 476
    .line 477
    :cond_c
    return v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM5/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lp6/c;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, LM5/o;->a:LM5/r;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, LM5/r;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p2, LM5/r;->g:LM5/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LM5/l;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0, v1, p1}, LM5/l;-><init>(LM5/n;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LM5/n;->e:Lp3/m;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lp3/m;->l(Ljava/util/concurrent/Callable;)LI4/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP8/f;

    .line 4
    .line 5
    iget-object v0, v0, LP8/f;->q:LH8/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/e;

    .line 4
    .line 5
    iget v1, v0, La0/e;->s:I

    .line 6
    .line 7
    new-array v2, v1, [LA9/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, La0/e;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, LD/f;

    .line 18
    .line 19
    iget-object v5, v5, LD/f;->b:LA9/h;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, LA9/f;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, La0/e;->s:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, LF/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public q()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)V
    .locals 5

    .line 1
    const-string v0, "install_referrer"

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, LB3/T;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :try_start_1
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ll3/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll3/a;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    const-string v2, "fb"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "facebook"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_3
    const-class v2, Ln3/m;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {}, LB3/X;->k()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-static {p1, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-static {}, LB3/T;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :goto_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :catch_0
    return-void
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 2

    .line 1
    iget-object p1, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:LH1/E0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:LH1/E0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p2, LH1/E0;->a:LH1/z0;

    .line 33
    .line 34
    invoke-virtual {p1}, LH1/z0;->c()LH1/E0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public v(LO5/B;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM5/n;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v9, v0, LM5/n;->e:Lp3/m;

    .line 52
    .line 53
    new-instance v10, LM5/k;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, LM5/k;-><init>(LM5/n;JLjava/lang/Throwable;Ljava/lang/Thread;LO5/B;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lp3/m;->n(Ljava/util/concurrent/Callable;)LI4/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {p1}, LM5/B;->a(LI4/o;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 75
    .line 76
    const-string p3, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/e;

    .line 4
    .line 5
    iget v1, v0, La0/e;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, LA0/c;->G(II)Lv9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lv9/b;->q:I

    .line 13
    .line 14
    iget v1, v1, Lv9/b;->r:I

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v3, v0, La0/e;->q:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    check-cast v3, LD/f;

    .line 23
    .line 24
    iget-object v3, v3, LD/f;->b:LA9/h;

    .line 25
    .line 26
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, La0/e;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y(LY0/y;JZLA/A;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LQ/S;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, LQ/S;->a(LQ/S;LY0/y;JZZLA/A;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LT0/N;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LM/L;->s:LM/L;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LM/L;->r:LM/L;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LQ/S;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LQ/S;->o(LM/L;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z()LE4/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, LE4/m0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Long;)LE4/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 11
    .line 12
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

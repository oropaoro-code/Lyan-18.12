.class public final LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;
.implements LK8/b;
.implements LK8/c;
.implements LR1/g;
.implements Lba/g;
.implements Lh/b;
.implements Lcom/facebook/m;
.implements Le5/f;
.implements LH1/r;
.implements LI4/a;
.implements Lq/i;
.implements Lm4/D;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LP2/j;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, LA0/c;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP2/j;->q:I

    iput-object p2, p0, LP2/j;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LP2/j;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK9/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP2/j;->q:I

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LP2/j;->q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, La2/g;

    invoke-direct {v0, p1}, La2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG3/e;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LP2/j;->q:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, LP2/j;->q:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 16
    new-instance v0, Lx/x;

    array-length v1, p1

    invoke-direct {v0, v1}, Lx/x;-><init>(I)V

    .line 17
    iget v1, v0, Lx/x;->b:I

    if-ltz v1, :cond_3

    .line 18
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 20
    iget-object v3, v0, Lx/x;->a:[J

    .line 21
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 22
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lx/x;->a:[J

    .line 24
    :cond_1
    iget-object v2, v0, Lx/x;->a:[J

    .line 25
    iget v3, v0, Lx/x;->b:I

    if-eq v1, v3, :cond_2

    .line 26
    array-length v4, p1

    add-int/2addr v4, v1

    .line 27
    invoke-static {v2, v2, v4, v1, v3}, Lc9/k;->A([J[JIII)V

    .line 28
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lc9/k;->A([J[JIII)V

    .line 29
    iget v1, v0, Lx/x;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lx/x;->b:I

    goto :goto_0

    .line 30
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Ly/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_4
    new-instance v0, Lx/x;

    const/16 p1, 0x10

    .line 32
    invoke-direct {v0, p1}, Lx/x;-><init>(I)V

    .line 33
    :goto_0
    iput-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public static l(LB3/p;LT5/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, LT5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "18.6.3"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, LT5/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, LT5/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, LT5/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LT5/f;->e:LM5/y;

    .line 51
    .line 52
    invoke-virtual {p1}, LM5/y;->b()LM5/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LM5/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, LP2/j;->m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static m(LB3/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LB3/p;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static q(LT5/f;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT5/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT5/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "display_version"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LT5/f;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LT5/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lp9/f;Li9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LU1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LU1/c;-><init>(Lp9/f;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LR1/F;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LR1/F;->a(Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LRb/b;

    .line 9
    .line 10
    iget-object p1, p1, LRb/b;->b:Lp6/c;

    .line 11
    .line 12
    iget-object p1, p1, Lp6/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-class v2, Lapp/layan/quran/widget/BookmarksWidget;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f090139

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP8/n;

    .line 4
    .line 5
    iget-object v0, v0, LP8/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK8/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-interface {v0, v1}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "The zipper returned a null value"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lm4/i;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lm4/i;->k:Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lk4/b;->u:Lk4/b;

    .line 25
    .line 26
    iput-object p1, v0, Lm4/i;->l:Lk4/b;

    .line 27
    .line 28
    invoke-static {v0}, Lm4/i;->h(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public c(Lk4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-object p1, v0, Lm4/i;->l:Lk4/b;

    .line 13
    .line 14
    invoke-static {v0}, Lm4/i;->h(Lm4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d()LD9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1/F;

    .line 4
    .line 5
    iget-object v0, v0, LR1/F;->s:LD9/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, LP2/j;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    iget-object v1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp3/m;

    .line 44
    .line 45
    iget-object v1, v1, Lp3/m;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lba/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LP2/j;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LP2/j;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LA9/h;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lba/h;

    .line 26
    .line 27
    invoke-static {p1, p2}, LP0/a;->s(Lba/h;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LP2/j;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lc2/O;

    .line 61
    .line 62
    iget-object v0, p1, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc2/J;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v0, Lc2/J;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lc2/N;->c:La3/i;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, La3/i;->f(Ljava/lang/String;)Lc2/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public declared-synchronized j(Ln3/r;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p1, Ln3/r;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln3/b;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LP2/j;->r(Ln3/b;)Ln3/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LE3/a;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    :goto_2
    move-object v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_3
    iget-object v4, p1, Ln3/r;->q:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    :try_start_4
    invoke-static {v2, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ln3/f;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ln3/s;->a(Ln3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw p1
.end method

.method public k(Lq/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LI4/o;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string v1, "registration_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "unregistered"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    const-string v1, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "RST"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x15

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Unexpected response: "

    .line 74
    .line 75
    invoke-static {v2, v1, p1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "FirebaseInstanceId"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "INSTANCE_ID_RESET"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public declared-synchronized o(Ln3/b;)Ln3/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized p()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln3/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln3/s;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized r(Ln3/b;)Ln3/s;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln3/s;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {}, LB3/X;->k()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Ln3/s;

    .line 22
    .line 23
    invoke-static {v0}, LB3/d;->b(Landroid/content/Context;)LB3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lu3/e;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Ln3/s;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Ln3/s;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v2, v1, Ln3/s;->d:LB3/d;

    .line 49
    .line 50
    iput-object v0, v1, Ln3/s;->e:Ljava/lang/String;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public s(Lba/d;Lba/L;)V
    .locals 1

    .line 1
    iget v0, p0, LP2/j;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lba/L;->a:LK9/K;

    .line 12
    .line 13
    invoke-virtual {p1}, LK9/K;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA9/h;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lba/L;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lba/L;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lba/h;

    .line 45
    .line 46
    invoke-static {p1, p2}, LP0/a;->q(Lba/h;Lba/L;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm4/i;

    .line 4
    .line 5
    iget-object v1, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lm4/i;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lm4/i;->n:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lm4/i;->m:Lk4/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lk4/b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lm4/i;->n:Z

    .line 29
    .line 30
    iget-object v0, v0, Lm4/i;->i:Lm4/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lm4/w;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    :try_start_1
    iput-boolean v1, v0, Lm4/i;->n:Z

    .line 43
    .line 44
    invoke-static {v0, p1}, Lm4/i;->g(Lm4/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 5

    .line 1
    iget-object p1, p0, LP2/j;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->r:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2}, LH1/E0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, LH1/E0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, LH1/E0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, LH1/E0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(LH1/E0;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, LH1/E0;->a:LH1/z0;

    .line 41
    .line 42
    invoke-virtual {p2}, LH1/z0;->l()Lz1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lz1/b;->e:Lz1/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz1/b;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LH1/z0;->c()LH1/E0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public v(LQ5/a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Settings response code was: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LQ5/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LJ5/c;->a:LJ5/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LJ5/c;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    iget-object v4, p0, LP2/j;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc9

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0xca

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0xcb

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Settings request failed; (status: "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ") from "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v2, v1}, LJ5/c;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p1, LQ5/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Failed to parse settings JSON from "

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v1}, LJ5/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Settings response "

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1, v0}, LJ5/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-object v0
.end method

.method public declared-synchronized w()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP2/j;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

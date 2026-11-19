.class public final LI3/b;
.super Lu/g;
.source "SourceFile"


# static fields
.field public static a:Lu/f;

.field public static b:Lcom/facebook/x;


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/c;)V
    .locals 3

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lu/f;

    .line 3
    .line 4
    sput-object p1, LI3/b;->a:Lu/f;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lu/c;->a:Lb/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lb/d;->o0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    sget-object p1, LI3/b;->b:Lcom/facebook/x;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LI3/b;->a:Lu/f;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lu/c;->a:Lb/d;

    .line 20
    .line 21
    new-instance v0, Lu/b;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    .line 27
    .line 28
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_1
    invoke-interface {p2, v0}, Lb/d;->t0(Lb/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/facebook/x;

    .line 49
    .line 50
    iget-object p1, p1, Lu/c;->b:Landroid/content/ComponentName;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/facebook/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :goto_0
    sput-object v1, LI3/b;->b:Lcom/facebook/x;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

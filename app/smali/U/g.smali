.class public abstract Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    sget v1, Lu/e;->h:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Lb/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object p2, v1

    .line 22
    check-cast p2, Lb/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lb/c;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Lb/c;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    invoke-direct {v0, p2, p1}, Lu/c;-><init>(Lb/d;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lu/g;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

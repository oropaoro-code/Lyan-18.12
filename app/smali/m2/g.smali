.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LQb/o;

.field public final synthetic s:LT5/d;


# direct methods
.method public synthetic constructor <init>(LT5/d;LQb/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm2/g;->q:I

    iput-object p1, p0, Lm2/g;->s:LT5/d;

    iput-object p2, p0, Lm2/g;->r:LQb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm2/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/g;->r:LQb/o;

    .line 7
    .line 8
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm2/g;->s:LT5/d;

    .line 17
    .line 18
    iget-object v1, v1, LT5/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm2/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lm2/g;->r:LQb/o;

    .line 38
    .line 39
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lm2/g;->s:LT5/d;

    .line 48
    .line 49
    iget-object v1, v1, LT5/d;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm2/a;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lm2/a;->d:LQb/o;

    .line 64
    .line 65
    iget-object v1, v1, LQb/o;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Messenger;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

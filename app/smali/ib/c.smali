.class public final synthetic LIb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIb/c;->q:I

    iput-object p2, p0, LIb/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LIb/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LIb/c;->q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->j(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LLb/Q;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1, p1}, Lc2/p;->p0(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LLb/C;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "currentDialog"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v1, LLb/C;->D0:Landroid/app/Dialog;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget p1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->h:I

    .line 44
    .line 45
    check-cast v1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object p2, v1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-class v0, Lapp/layan/quran/service/QuranDownloadService;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "app.layan.quran.CANCEL_DOWNLOADS"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

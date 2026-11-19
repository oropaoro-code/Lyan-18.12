.class public final synthetic LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIb/b;->q:I

    iput-object p2, p0, LIb/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LIb/b;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lapp/layan/quran/QuranImportActivity;->S:I

    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    check-cast v0, Lapp/layan/quran/QuranImportActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lb7/b;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lb7/c;->a(Lb7/b;Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p1, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->h:I

    .line 28
    .line 29
    check-cast v0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, v0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->d:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, Lapp/layan/quran/service/QuranDownloadService;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "app.layan.quran.CANCEL_DOWNLOADS"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

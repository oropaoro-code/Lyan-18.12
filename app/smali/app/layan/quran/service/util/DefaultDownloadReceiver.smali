.class public Lapp/layan/quran/service/util/DefaultDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public b:LIb/e;

.field public c:Landroid/app/ProgressDialog;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public final g:LIb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a:I

    .line 7
    .line 8
    new-instance p1, LIb/d;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LIb/d;-><init>(Lapp/layan/quran/service/util/DefaultDownloadReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->g:LIb/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    iget-boolean v2, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    new-instance v2, LIb/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p0}, LIb/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    const v2, 0x7f110076

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LIb/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4, p0}, LIb/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 66
    .line 67
    const v2, 0x7f1100c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 74
    .line 75
    const v2, 0x7f1100ca

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final b(LIb/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b:LIb/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->c:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "downloadType"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->e:Z

    .line 26
    .line 27
    iget-object p1, p0, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->g:LIb/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

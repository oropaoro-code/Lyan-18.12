.class public final Lcom/onesignal/notifications/internal/registration/impl/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/c;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/c;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/c;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/c;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/c;)Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onesignal/core/internal/config/B;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/B;->setUserRejectedGMSUpdate(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/b;->invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/c;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/b;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/b;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/c;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/c;)LQ6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    const-string v2, "onesignal_gms_missing_alert_text"

    .line 28
    .line 29
    const-string v3, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onesignal_gms_missing_alert_button_update"

    .line 36
    .line 37
    const-string v4, "Update"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "onesignal_gms_missing_alert_button_skip"

    .line 44
    .line 45
    const-string v5, "Skip"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "onesignal_gms_missing_alert_button_close"

    .line 52
    .line 53
    const-string v6, "Close"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 69
    .line 70
    new-instance v6, LJb/w;

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    invoke-direct {v6, v7, v5, p1}, LJb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/c;

    .line 81
    .line 82
    new-instance v3, LIb/c;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v3, v5, v2}, LIb/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

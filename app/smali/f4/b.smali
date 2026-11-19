.class public final LF4/b;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LF4/b;->g:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, Lx3/a;->c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p4}, LU3/c;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    check-cast p4, LF4/a;

    .line 17
    .line 18
    new-instance p4, LG4/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lr/j1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 81
    .line 82
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v1, p4

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v6, p5

    .line 95
    move-object v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, LG4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Landroid/os/Bundle;Ll4/e;Ll4/f;)V

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;
    .locals 7

    .line 1
    iget v0, p0, LF4/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lx3/a;->d(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Ln4/o;

    .line 13
    .line 14
    new-instance p4, Lp4/c;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lp4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ln4/o;Ll4/e;Ll4/f;)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

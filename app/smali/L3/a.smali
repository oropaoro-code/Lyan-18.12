.class public final Ll3/a;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Le4/c;

.field public d:LB3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll3/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll3/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll3/a;->c:Le4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll3/a;->d:LB3/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll3/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "package_name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    iget-object v2, p0, Ll3/a;->c:Le4/c;

    .line 33
    .line 34
    check-cast v2, Le4/a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Le4/a;->y0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "RemoteException getting install referrer information"

    .line 46
    .line 47
    invoke-static {v1}, LS2/t;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Ll3/a;->a:I

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(Lp6/c;)V
    .locals 8

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Ll3/a;->c:Le4/c;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Ll3/a;->d:LB3/c;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 22
    .line 23
    invoke-static {v0}, LS2/t;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lp6/c;->t(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x3

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to the service."

    .line 34
    .line 35
    invoke-static {v0}, LS2/t;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lp6/c;->t(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    .line 46
    invoke-static {v0}, LS2/t;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lp6/c;->t(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v0, "Starting install referrer service setup."

    .line 54
    .line 55
    invoke-static {v0}, LS2/t;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LB3/c;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v0, v4, p0, p1}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ll3/a;->d:LB3/c;

    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 69
    .line 70
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/content/ComponentName;

    .line 74
    .line 75
    const-string v5, "com.android.vending"

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 78
    .line 79
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ll3/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v7, 0x80

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    const v6, 0x4d17ab4

    .line 138
    .line 139
    .line 140
    if-lt v5, v6, :cond_5

    .line 141
    .line 142
    new-instance v3, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ll3/a;->d:LB3/c;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const-string p1, "Service was bonded successfully."

    .line 156
    .line 157
    invoke-static {p1}, LS2/t;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "Connection to service is blocked."

    .line 162
    .line 163
    invoke-static {v0}, LS2/t;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, Ll3/a;->a:I

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lp6/c;->t(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 173
    .line 174
    invoke-static {v0}, LS2/t;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v1, p0, Ll3/a;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lp6/c;->t(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iput v1, p0, Ll3/a;->a:I

    .line 184
    .line 185
    const-string v0, "Install Referrer service unavailable on device."

    .line 186
    .line 187
    invoke-static {v0}, LS2/t;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lp6/c;->t(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

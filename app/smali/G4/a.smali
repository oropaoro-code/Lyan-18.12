.class public final LG4/a;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ll4/a;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final E:Z

.field public final F:Lr/j1;

.field public final G:Landroid/os/Bundle;

.field public final H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Landroid/os/Bundle;Ll4/e;Ll4/f;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ln4/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/j1;Ll4/e;Ll4/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LG4/a;->E:Z

    .line 14
    .line 15
    iput-object p3, p0, LG4/a;->F:Lr/j1;

    .line 16
    .line 17
    iput-object p4, p0, LG4/a;->G:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, Lr/j1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LG4/a;->H:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Ln4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln4/e;-><init>(Ln4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/f;->l(Ln4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(LG4/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LG4/a;->F:Lr/j1;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    const-string v2, "<<default account>>"

    .line 9
    .line 10
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v4, "com.google"

    .line 13
    .line 14
    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ln4/f;->h:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v4, Lh4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lh4/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object v5, Lh4/a;->d:Lh4/a;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lh4/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v5, v2}, Lh4/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lh4/a;->d:Lh4/a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object v2, Lh4/a;->d:Lh4/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    const-string v4, "defaultGoogleSignInAccount"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lh4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    add-int/2addr v7, v5

    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v5, "googleSignInAccount:"

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lh4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :catch_0
    :cond_2
    :goto_2
    move-object v2, v1

    .line 117
    :goto_3
    new-instance v4, Ln4/t;

    .line 118
    .line 119
    iget-object v5, p0, LG4/a;->H:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v5}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v4, v6, v3, v5, v2}, Ln4/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ln4/f;->u()Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LG4/f;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/F;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v5, Lx4/a;->a:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    const/16 v5, 0x4f45

    .line 153
    .line 154
    invoke-static {v3, v5}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x4

    .line 159
    invoke-static {v3, v0, v7}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v3, v6, v4, v7}, LI3/w;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0xc

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/F;->z0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_1
    move-exception v2

    .line 182
    const-string v3, "SignInClientImpl"

    .line 183
    .line 184
    const-string v4, "Remote service probably died when signIn is called"

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :try_start_6
    new-instance v4, LG4/h;

    .line 190
    .line 191
    new-instance v5, Lk4/b;

    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-direct {v5, v6, v1}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v0, v5, v1}, LG4/h;-><init>(ILk4/b;Ln4/u;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v4}, LG4/e;->F(LG4/h;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 206
    .line 207
    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/a;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LG4/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LG4/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LG4/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LG4/a;->F:Lr/j1;

    .line 2
    .line 3
    iget-object v1, v0, Lr/j1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/f;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LG4/a;->G:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lr/j1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

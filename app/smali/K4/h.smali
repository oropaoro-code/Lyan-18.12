.class public final Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lk4/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk4/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk4/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk4/h;
    .locals 2

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk4/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lk4/h;->c:Lk4/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lk4/p;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk4/h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lk4/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk4/h;->c:Lk4/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lk4/h;->c:Lk4/h;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lk4/m;)Lk4/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lk4/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lk4/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk4/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lk4/o;->a:[Lk4/m;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lk4/h;->c(Landroid/content/pm/PackageInfo;[Lk4/m;)Lk4/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lk4/o;->a:[Lk4/m;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [Lk4/m;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, Lk4/h;->c(Landroid/content/pm/PackageInfo;[Lk4/m;)Lk4/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_e

    .line 22
    .line 23
    array-length v7, v3

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    move v8, v6

    .line 30
    :goto_0
    if-ge v8, v7, :cond_d

    .line 31
    .line 32
    aget-object v9, v3, v8

    .line 33
    .line 34
    const-string v10, "Failed to get Google certificates from remote"

    .line 35
    .line 36
    const-string v11, "GoogleCertificates"

    .line 37
    .line 38
    const-string v12, "null pkg"

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    new-instance v0, Lk4/s;

    .line 43
    .line 44
    invoke-direct {v0, v6, v12, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lk4/h;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Lk4/p;->a:Lk4/l;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :try_start_0
    invoke-static {}, Lk4/p;->c()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lk4/p;->c:Ln4/C;

    .line 69
    .line 70
    check-cast v0, Ln4/A;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln4/A;->E0()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    :try_start_1
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move v0, v6

    .line 87
    :goto_2
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lk4/g;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :try_start_2
    sget-object v14, Lk4/p;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v14}, Ln4/D;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-static {}, Lk4/p;->c()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v14, Lk4/p;->e:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v15, Lu4/b;

    .line 116
    .line 117
    invoke-direct {v15, v14}, Lu4/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lu4/b;->z0(Landroid/os/IBinder;)Lu4/a;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    :try_start_5
    sget-object v15, Lk4/p;->c:Ln4/C;

    .line 131
    .line 132
    check-cast v15, Ln4/A;

    .line 133
    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/F;->B0()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget v16, Lz4/b;->a:I

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x4f45

    .line 144
    .line 145
    invoke-static {v5, v6}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v5, v2, v9}, LI3/w;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-static {v5, v13, v2}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v2}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lu4/b;

    .line 167
    .line 168
    invoke-direct {v0, v14}, Lu4/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v2, v0}, LI3/w;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v5, v0, v2}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v5, v0, v2}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/F;->A0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v5, Lk4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v0, v5}, Lz4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lk4/q;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_6
    iget-boolean v0, v5, Lk4/q;->q:Z

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget v0, v5, Lk4/q;->t:I

    .line 212
    .line 213
    invoke-static {v0}, La3/f;->y(I)I

    .line 214
    .line 215
    .line 216
    new-instance v0, Lk4/s;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v0, v5, v2, v2}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    iget-object v0, v5, Lk4/q;->r:Ljava/lang/String;

    .line 225
    .line 226
    iget v6, v5, Lk4/q;->s:I

    .line 227
    .line 228
    invoke-static {v6}, Ln3/l;->A(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v6, v2, :cond_3

    .line 233
    .line 234
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 235
    .line 236
    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_3
    const/4 v2, 0x0

    .line 243
    :goto_3
    const-string v6, "error checking package certificate"

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    :cond_4
    iget v6, v5, Lk4/q;->t:I

    .line 249
    .line 250
    invoke-static {v6}, La3/f;->y(I)I

    .line 251
    .line 252
    .line 253
    iget v5, v5, Lk4/q;->s:I

    .line 254
    .line 255
    invoke-static {v5}, Ln3/l;->A(I)I

    .line 256
    .line 257
    .line 258
    new-instance v5, Lk4/s;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v5, v6, v0, v2}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v0, v5

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const-string v2, "module call"

    .line 271
    .line 272
    new-instance v5, Lk4/s;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v5, v6, v2, v0}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_3
    move-exception v0

    .line 280
    move-object v2, v0

    .line 281
    invoke-static {v11, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v5, "module init: "

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v5, Lk4/s;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-direct {v5, v6, v0, v2}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :goto_6
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    :try_start_7
    iget-object v0, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v2, 0x40

    .line 323
    .line 324
    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 328
    iget-object v2, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v2}, Lk4/g;->a(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    new-instance v0, Lk4/s;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v0, v5, v12, v2}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_6
    const/4 v5, 0x0

    .line 347
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 348
    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    array-length v6, v6

    .line 352
    const/4 v10, 0x1

    .line 353
    if-eq v6, v10, :cond_7

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    new-instance v6, Lk4/n;

    .line 357
    .line 358
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 359
    .line 360
    aget-object v10, v10, v5

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-direct {v6, v10}, Lk4/n;-><init>([B)V

    .line 367
    .line 368
    .line 369
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :try_start_8
    invoke-static {v10, v6, v2, v5}, Lk4/p;->b(Ljava/lang/String;Lk4/n;ZZ)Lk4/s;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v5, v2, Lk4/s;->a:Z

    .line 383
    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 391
    .line 392
    and-int/2addr v0, v13

    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x1

    .line 401
    :try_start_9
    invoke-static {v10, v6, v11, v12}, Lk4/p;->b(Ljava/lang/String;Lk4/n;ZZ)Lk4/s;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v0, Lk4/s;->a:Z

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    new-instance v0, Lk4/s;

    .line 413
    .line 414
    const-string v2, "debuggable release cert app rejected"

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v0, v11, v2, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_8
    move-object v0, v2

    .line 428
    goto :goto_8

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object v2, v0

    .line 431
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_9
    :goto_7
    new-instance v0, Lk4/s;

    .line 436
    .line 437
    const-string v2, "single cert required"

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct {v0, v6, v2, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    iget-boolean v2, v0, Lk4/s;->a:Z

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    iput-object v9, v1, Lk4/h;->b:Ljava/lang/Object;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_4
    move-exception v0

    .line 452
    const-string v2, "no pkg "

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v5, Lk4/s;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v5, v6, v2, v0}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v5

    .line 465
    goto :goto_a

    .line 466
    :goto_9
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_a
    sget-object v0, Lk4/s;->d:Lk4/s;

    .line 471
    .line 472
    :cond_b
    :goto_a
    iget-boolean v2, v0, Lk4/s;->a:Z

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_c
    const/4 v2, 0x1

    .line 478
    add-int/2addr v8, v2

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_d
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_e
    :goto_b
    new-instance v0, Lk4/s;

    .line 488
    .line 489
    const-string v2, "no pkgs"

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-direct {v0, v5, v2, v3}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    iget-boolean v2, v0, Lk4/s;->a:Z

    .line 497
    .line 498
    if-nez v2, :cond_10

    .line 499
    .line 500
    const-string v2, "GoogleCertificatesRslt"

    .line 501
    .line 502
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    iget-object v3, v0, Lk4/s;->c:Ljava/lang/Exception;

    .line 509
    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    invoke-virtual {v0}, Lk4/s;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_f
    invoke-virtual {v0}, Lk4/s;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lk4/s;->a:Z

    .line 528
    .line 529
    return v0
.end method

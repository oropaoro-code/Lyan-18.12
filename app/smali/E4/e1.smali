.class public final LE4/E1;
.super LE4/t0;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Ls2/d;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE4/E1;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE4/E1;->j:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LE4/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE4/t0;-><init>(LE4/m0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LE4/E1;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static A0()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static B(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p0, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "..."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    return-object p1
.end method

.method public static D(LE4/W0;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, LE4/W0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, LE4/W0;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-wide v1, p0, LE4/W0;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p2, "_el"

    .line 34
    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, p1, p2, v0}, LE4/D1;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_ev"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    instance-of p1, p3, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    instance-of p1, p3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    const-string p3, "_el"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method public static T(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "https://www.google.com"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "android-app://com.google.appcrawler"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    return v3

    .line 69
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    return v3

    .line 83
    :cond_8
    :goto_0
    return v2

    .line 84
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_b

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    return v3

    .line 98
    :cond_b
    :goto_1
    return v2
.end method

.method public static a0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public static c0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 11
    .line 12
    invoke-static {p0, v0}, LE4/E1;->m0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    .line 19
    invoke-static {p0, v0}, LE4/E1;->m0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static h0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE4/d;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LE4/d;->q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "origin"

    .line 48
    .line 49
    iget-object v4, v1, LE4/d;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "creation_timestamp"

    .line 55
    .line 56
    iget-wide v4, v1, LE4/d;->t:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, LE4/d;->s:LE4/B1;

    .line 62
    .line 63
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LE4/d;->s:LE4/B1;

    .line 71
    .line 72
    invoke-virtual {v3}, LE4/B1;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LE4/A0;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    iget-boolean v4, v1, LE4/d;->u:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LE4/d;->v:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v1, LE4/d;->w:LE4/w;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, v3, LE4/w;->q:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "timed_out_event_name"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, LE4/w;->r:LE4/t;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, LE4/t;->d()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "timed_out_event_params"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-string v3, "trigger_timeout"

    .line 123
    .line 124
    iget-wide v4, v1, LE4/d;->x:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, LE4/d;->y:LE4/w;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v4, v3, LE4/w;->q:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "triggered_event_name"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LE4/w;->r:LE4/t;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, LE4/t;->d()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "triggered_event_params"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, LE4/d;->s:LE4/B1;

    .line 154
    .line 155
    iget-wide v3, v3, LE4/B1;->s:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v3, "time_to_live"

    .line 163
    .line 164
    iget-wide v4, v1, LE4/d;->z:J

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LE4/d;->A:LE4/w;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v3, v1, LE4/w;->q:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "expired_event_name"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, LE4/w;->r:LE4/t;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, LE4/t;->d()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "expired_event_params"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-object v0
.end method

.method public static i0(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_err"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LE4/y;->v0:LE4/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static t(LE4/t;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object p0, p0, LE4/t;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, [Landroid/os/Parcelable;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public static u([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ln4/D;->l(Z)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    add-int/lit8 v4, v4, -0x8

    .line 23
    .line 24
    if-lt v0, v4, :cond_1

    .line 25
    .line 26
    aget-byte v4, p0, v0

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0xff

    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    shl-long/2addr v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-wide v2
.end method

.method public static u0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static w0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x800

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "_id"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x100

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "_lgclid"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const-string v0, "_gbraid"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    const/16 p0, 0x24

    .line 44
    .line 45
    return p0
.end method

.method public static z(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LE4/B1;

    .line 24
    .line 25
    iget-object v2, v1, LE4/B1;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, LE4/B1;->r:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, LE4/B1;->t:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v1, LE4/B1;->w:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-wide/16 p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    instance-of v1, p2, Ljava/lang/Character;

    .line 105
    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 114
    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 133
    .line 134
    aget-object v0, p2, p4

    .line 135
    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LE4/E1;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    new-array p2, p2, [Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_c
    return-object v0

    .line 170
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2, p3}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_e
    :goto_3
    return-object p2
.end method

.method public final B0()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/E1;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE4/E1;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LE4/E1;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final C(LB3/E;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, LB3/E;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-le v1, p2, :cond_0

    .line 40
    .line 41
    const-string v3, "Event can\'t contain more than "

    .line 42
    .line 43
    const-string v4, " params"

    .line 44
    .line 45
    invoke-static {v3, p2, v4}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LE4/m0;

    .line 56
    .line 57
    iget-object v6, v5, LE4/m0;->m:LE4/L;

    .line 58
    .line 59
    iget-object v7, p1, LB3/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p1, LB3/E;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v5, v5, LE4/m0;->m:LE4/L;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v4, LE4/P;->h:LE4/S;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v3, v7}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public final G(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v3, LE4/P;->i:LE4/S;

    .line 22
    .line 23
    const-string v5, "Params already contained engagement"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-long/2addr p2, v1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p1, v1, v3}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LE4/m0;

    .line 75
    .line 76
    iget-object v0, v0, LE4/m0;->m:LE4/L;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, LE4/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p3, p3, LE4/P;->k:LE4/S;

    .line 83
    .line 84
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/W;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/W;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LE4/m0;

    .line 9
    .line 10
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 11
    .line 12
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/W;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/W;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/W;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LE4/m0;

    .line 19
    .line 20
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 21
    .line 22
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v12, v0

    .line 15
    check-cast v12, LE4/m0;

    .line 16
    .line 17
    iget-object v0, v12, LE4/m0;->g:LE4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/R3;->r:Lcom/google/android/gms/internal/measurement/R3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LE4/m0;

    .line 30
    .line 31
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 32
    .line 33
    sget-object v2, LE4/y;->B0:LE4/G;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v1, v13, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v15, 0xdc64e60

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LE4/u0;->l()LE4/E1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v15}, LE4/E1;->d0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    move v7, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v4, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_3
    :goto_2
    const/16 v1, 0x28

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    const-string v3, "event param"

    .line 105
    .line 106
    if-nez p5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v3, v6}, LE4/E1;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :goto_3
    move v4, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v8, v3, v13, v13, v6}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    move v4, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8, v3, v1, v6}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :goto_4
    if-nez v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v8, v3, v6}, LE4/E1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    :goto_5
    move v2, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v8, v3, v13, v13, v6}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v8, v3, v1, v6}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_6
    move v4, v2

    .line 158
    :cond_a
    :goto_7
    if-eqz v4, :cond_c

    .line 159
    .line 160
    if-ne v4, v0, :cond_b

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    move-object v0, v13

    .line 165
    :goto_8
    invoke-static {v10, v4, v6, v0}, LE4/E1;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move v13, v7

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LE4/E1;->U(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 188
    .line 189
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 190
    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    invoke-virtual {v0, v1, v9, v5, v6}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x16

    .line 197
    .line 198
    move-object v14, v6

    .line 199
    move v13, v7

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    move-object/from16 v5, p2

    .line 202
    .line 203
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    move-object/from16 v4, p3

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move-object v14, v6

    .line 219
    move/from16 v6, p5

    .line 220
    .line 221
    move v13, v7

    .line 222
    move/from16 v7, v18

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v7}, LE4/E1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_9
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const-string v1, "_ev"

    .line 231
    .line 232
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v10, v0, v14, v1}, LE4/E1;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_a
    move v7, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    invoke-static {v14}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    sget-object v0, LE4/A0;->d:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v14, v0}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    add-int/lit8 v0, v17, 0x1

    .line 267
    .line 268
    invoke-virtual {v8, v15}, LE4/E1;->d0(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, v12, LE4/m0;->m:LE4/L;

    .line 273
    .line 274
    const/16 v3, 0x17

    .line 275
    .line 276
    if-nez v1, :cond_f

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v10}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 291
    .line 292
    const-string v5, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 293
    .line 294
    invoke-virtual {v1, v4, v2, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    if-le v0, v13, :cond_11

    .line 306
    .line 307
    sget-object v1, Lcom/google/android/gms/internal/measurement/R3;->r:Lcom/google/android/gms/internal/measurement/R3;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/R3;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, LE4/y;->B0:LE4/G;

    .line 313
    .line 314
    iget-object v4, v12, LE4/m0;->g:LE4/e;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v4, v5, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v3, "Item can\'t contain more than "

    .line 328
    .line 329
    const-string v4, " item-scoped custom params"

    .line 330
    .line 331
    invoke-static {v3, v13, v4}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v10}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 344
    .line 345
    invoke-virtual {v1, v4, v2, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v1, 0x1c

    .line 349
    .line 350
    invoke-static {v1, v10}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_10
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v10}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 370
    .line 371
    const-string v6, "Item cannot contain custom parameters"

    .line 372
    .line 373
    invoke-virtual {v1, v4, v2, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v10}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    move/from16 v17, v0

    .line 383
    .line 384
    :goto_c
    move v7, v13

    .line 385
    move-object v13, v5

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_11
    const/4 v5, 0x0

    .line 389
    goto :goto_b

    .line 390
    :cond_12
    const/4 v5, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_13
    return-void
.end method

.method public final R([Landroid/os/Parcelable;IZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v7, LE4/A0;->d:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v7}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-le v5, p2, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LE4/m0;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "Param can\'t contain more than "

    .line 68
    .line 69
    const-string v10, " item-scoped custom parameters"

    .line 70
    .line 71
    invoke-static {v9, p2, v10}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v7, LE4/m0;->m:LE4/L;

    .line 76
    .line 77
    invoke-virtual {v10, v6}, LE4/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v7, v7, LE4/m0;->m:LE4/L;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v8, LE4/P;->h:LE4/S;

    .line 88
    .line 89
    invoke-virtual {v8, v10, v7, v9}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x1c

    .line 93
    .line 94
    invoke-static {v7, v3}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v7, LE4/m0;->m:LE4/L;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, LE4/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v7, v7, LE4/m0;->m:LE4/L;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v8, LE4/P;->h:LE4/S;

    .line 115
    .line 116
    const-string v10, "Param cannot contain item-scoped custom parameters"

    .line 117
    .line 118
    invoke-virtual {v8, v9, v7, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x17

    .line 122
    .line 123
    invoke-static {v7, v3}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method

.method public final V(Ljava/lang/String;D)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LE4/m0;

    .line 5
    .line 6
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "deeplink"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string p1, "timestamp"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 43
    .line 44
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final W(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 35
    .line 36
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, p2, p3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    iget-object v2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE4/m0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, v2, LE4/m0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 40
    .line 41
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, LE4/P;->h:LE4/S;

    .line 71
    .line 72
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    iget-object p1, v2, LE4/m0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 93
    .line 94
    iget-object p1, p1, LE4/P;->h:LE4/S;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return v3
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p3, p3, LE4/P;->k:LE4/S;

    .line 76
    .line 77
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 78
    .line 79
    invoke-virtual {p3, v0, p1, p2, p4}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    :goto_1
    return v0
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, LE4/E1;->i:[Ljava/lang/String;

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v3, 0x3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 35
    .line 36
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p4, p3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p4, p2}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p4, p3}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Name is reserved. Type, name"

    .line 66
    .line 67
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p4, p3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final d0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LE4/Z0;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, LE4/E1;->r0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LE4/E1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, LE4/A0;->i:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LE4/m0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, v5, LE4/m0;->g:LE4/e;

    .line 19
    .line 20
    invoke-virtual {p2, v4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1, v2, v2}, LE4/E1;->A(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p2}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v5, LE4/m0;->g:LE4/e;

    .line 40
    .line 41
    invoke-virtual {p2, v4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, v5, LE4/m0;->g:LE4/e;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    invoke-virtual {p0, p2, p1, v3, v2}, LE4/E1;->A(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "Package name not found"

    .line 69
    .line 70
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "Error obtaining certificate"

    .line 81
    .line 82
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 27
    .line 28
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x5f

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 53
    .line 54
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 87
    .line 88
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LE4/E1;->w0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, LE4/E1;->A(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, LE4/E1;->w0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, LE4/E1;->A(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "Name is required and can\'t be null. Type"

    .line 9
    .line 10
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 27
    .line 28
    iget-object p2, p2, LE4/P;->h:LE4/S;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Name must start with a letter. Type, name"

    .line 49
    .line 50
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x5f

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 85
    .line 86
    iget-object v1, v1, LE4/P;->h:LE4/S;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    iget-object v1, v0, LE4/m0;->g:LE4/e;

    .line 9
    .line 10
    sget-object v2, LE4/y;->u0:LE4/G;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p2, "debug.firebase.analytics.app"

    .line 36
    .line 37
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LE4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LT3/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Permission not granted"

    .line 29
    .line 30
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "user property referrer"

    .line 10
    .line 11
    invoke-static {p2}, LE4/E1;->w0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p2, v1, p1}, LE4/E1;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "user property"

    .line 21
    .line 22
    invoke-static {p2}, LE4/E1;->w0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p2, v1, p1}, LE4/E1;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LE4/E1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, LE4/A0;->e:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LE4/A0;->f:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final r0()I
    .locals 3

    .line 1
    iget-object v0, p0, LE4/E1;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk4/f;->b:Lk4/f;

    .line 6
    .line 7
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE4/m0;

    .line 10
    .line 11
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Lk4/g;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LE4/E1;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LE4/E1;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v0, p3

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LE4/E1;->U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "param"

    .line 14
    .line 15
    iget-object v4, v6, LE4/u0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LE4/m0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    if-eqz p7, :cond_6

    .line 23
    .line 24
    sget-object v2, LE4/A0;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v2}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-virtual {v4}, LE4/m0;->s()LE4/Z0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LE4/A;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LE4/N;->q()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LE4/Z0;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, LE4/u0;->l()LE4/E1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LE4/E1;->r0()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v8, 0x310c4

    .line 61
    .line 62
    .line 63
    if-lt v2, v8, :cond_5

    .line 64
    .line 65
    :goto_0
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, [Landroid/os/Parcelable;

    .line 71
    .line 72
    array-length v8, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v8, v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    :goto_1
    const/16 v9, 0xc8

    .line 86
    .line 87
    if-le v8, v9, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v10, v10, LE4/P;->k:LE4/S;

    .line 98
    .line 99
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 100
    .line 101
    invoke-virtual {v10, v11, v3, p2, v8}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, [Landroid/os/Parcelable;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    if-le v8, v9, :cond_4

    .line 111
    .line 112
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Landroid/os/Parcelable;

    .line 117
    .line 118
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-le v8, v9, :cond_4

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    const/16 v1, 0x11

    .line 148
    .line 149
    move v8, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/16 v0, 0x19

    .line 152
    .line 153
    return v0

    .line 154
    :cond_6
    const/16 v0, 0x15

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    move v8, v5

    .line 158
    :goto_3
    invoke-static {p1}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    invoke-static {p2}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v1, v4, LE4/m0;->g:LE4/e;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v5}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    iget-object v1, v4, LE4/m0;->g:LE4/e;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x100

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_5
    invoke-virtual {p0, v3, p2, v1, p3}, LE4/E1;->Y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    return v8

    .line 198
    :cond_a
    if-eqz p7, :cond_11

    .line 199
    .line 200
    instance-of v1, v0, Landroid/os/Bundle;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Landroid/os/Bundle;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-object v1, p1

    .line 209
    move-object v2, p2

    .line 210
    move-object/from16 v4, p5

    .line 211
    .line 212
    move/from16 v5, p6

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, LE4/E1;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, [Landroid/os/Parcelable;

    .line 225
    .line 226
    array-length v10, v9

    .line 227
    move v11, v5

    .line 228
    :goto_6
    if-ge v11, v10, :cond_10

    .line 229
    .line 230
    aget-object v0, v9, v11

    .line 231
    .line 232
    instance-of v1, v0, Landroid/os/Bundle;

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 245
    .line 246
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 247
    .line 248
    invoke-virtual {v1, v0, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move-object v3, v0

    .line 253
    check-cast v3, Landroid/os/Bundle;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    move-object v1, p1

    .line 257
    move-object v2, p2

    .line 258
    move-object/from16 v4, p5

    .line 259
    .line 260
    move/from16 v5, p6

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v5}, LE4/E1;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :goto_7
    if-ge v5, v10, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    add-int/lit8 v11, v5, 0x1

    .line 286
    .line 287
    instance-of v1, v0, Landroid/os/Bundle;

    .line 288
    .line 289
    if-nez v1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    const-string v0, "null"

    .line 303
    .line 304
    :goto_8
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 305
    .line 306
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 307
    .line 308
    invoke-virtual {v1, v0, p2, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    move-object v3, v0

    .line 313
    check-cast v3, Landroid/os/Bundle;

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    move-object v1, p1

    .line 317
    move-object v2, p2

    .line 318
    move-object/from16 v4, p5

    .line 319
    .line 320
    move/from16 v5, p6

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v5}, LE4/E1;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    move v5, v11

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    :goto_9
    return v8

    .line 328
    :cond_11
    :goto_a
    const/4 v0, 0x4

    .line 329
    return v0
.end method

.method public final t0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/m0;->p()LE4/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LE4/K;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LE4/y;->b0:LE4/G;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "*"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v0, v4

    .line 55
    :goto_1
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-wide v6

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    const-wide/16 v0, 0x4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, LE4/D0;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x4

    .line 74
    if-ge v3, v8, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-lt v0, v1, :cond_5

    .line 80
    .line 81
    invoke-static {}, LE4/D0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, LH1/A0;->C()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v0, v5

    .line 94
    :goto_2
    sget-object v1, LE4/y;->W:LE4/G;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x10

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide v0, v6

    .line 112
    :goto_3
    const-string v3, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LE4/E1;->p0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const-wide/16 v8, 0x2

    .line 121
    .line 122
    or-long/2addr v0, v8

    .line 123
    :cond_7
    cmp-long v3, v0, v6

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    iget-object v3, p0, LE4/E1;->g:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, LE4/E1;->y0()Ls2/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v3}, Ls2/d;->b()LA5/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    const-wide/16 v9, 0x2710

    .line 145
    .line 146
    invoke-interface {v3, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v4, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto :goto_6

    .line 163
    :catch_1
    move-exception v2

    .line 164
    goto :goto_6

    .line 165
    :catch_2
    move-exception v2

    .line 166
    goto :goto_6

    .line 167
    :catch_3
    move-exception v2

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v4, v5

    .line 170
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, LE4/E1;->g:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_4
    move-exception v3

    .line 178
    :goto_5
    move-object v11, v3

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, v11

    .line 181
    goto :goto_6

    .line 182
    :catch_5
    move-exception v3

    .line 183
    goto :goto_5

    .line 184
    :catch_6
    move-exception v3

    .line 185
    goto :goto_5

    .line 186
    :catch_7
    move-exception v3

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "Measurement manager api exception"

    .line 193
    .line 194
    iget-object v4, v4, LE4/P;->i:LE4/S;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v2, p0, LE4/E1;->g:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_7
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "Measurement manager api status result"

    .line 208
    .line 209
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v2, p0, LE4/E1;->g:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_8
    if-nez v5, :cond_b

    .line 221
    .line 222
    const-wide/16 v2, 0x40

    .line 223
    .line 224
    or-long/2addr v0, v2

    .line 225
    :cond_b
    cmp-long v2, v0, v6

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    const-wide/16 v0, 0x1

    .line 230
    .line 231
    :cond_c
    return-wide v0
.end method

.method public final v(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LE4/w;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LE4/E1;->r(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p2, "_o"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, LE4/E1;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, LE4/E1;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, LE4/w;

    .line 50
    .line 51
    new-instance v2, LE4/t;

    .line 52
    .line 53
    invoke-direct {v2, p2}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p6

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-wide v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p6

    .line 64
    :cond_3
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, LE4/m0;

    .line 71
    .line 72
    iget-object p3, p3, LE4/m0;->m:LE4/L;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 79
    .line 80
    const-string p3, "Invalid conditional property event name"

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE4/m0;

    .line 12
    .line 13
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "sfmc_id"

    .line 12
    .line 13
    const-string v4, "srsltid"

    .line 14
    .line 15
    const-string v5, "dclid"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :try_start_1
    const-string v2, "utm_campaign"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v8, "utm_source"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "utm_medium"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    move-object v11, v1

    .line 56
    :goto_0
    const-string v12, "utm_id"

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v15, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    move-object v9, v8

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v14

    .line 88
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_6

    .line 93
    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_6

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_6

    .line 119
    .line 120
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_6

    .line 125
    .line 126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_6

    .line 131
    .line 132
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_6

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return-object v1

    .line 148
    :cond_6
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_7

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    const-string v3, "campaign"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v16, v3

    .line 168
    .line 169
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    const-string v2, "source"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    const-string v2, "medium"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-eqz p3, :cond_b

    .line 201
    .line 202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    const-string v2, "utm_term"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    const-string v3, "term"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    const-string v2, "utm_content"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    const-string v3, "content"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    const-string v2, "aclid"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    const-string v2, "cp1"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    const-string v2, "anid"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_10

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    const-string v2, "campaign_id"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    const-string v2, "utm_source_platform"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_13

    .line 321
    .line 322
    const-string v3, "source_platform"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    const-string v2, "utm_creative_format"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_14

    .line 338
    .line 339
    const-string v3, "creative_format"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    const-string v2, "utm_marketing_tactic"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    const-string v2, "marketing_tactic"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    if-eqz p2, :cond_17

    .line 371
    .line 372
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    return-object v1

    .line 384
    :goto_4
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    .line 389
    .line 390
    iget-object v2, v2, LE4/P;->i:LE4/S;

    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public final x(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, LE4/E1;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LE4/m0;

    .line 45
    .line 46
    iget-object v4, v4, LE4/m0;->m:LE4/L;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LE4/L;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v3, LE4/P;->k:LE4/S;

    .line 53
    .line 54
    const-string v4, "Param value can\'t be null"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final x0()J
    .locals 6

    .line 1
    iget-object v0, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LE4/m0;

    .line 25
    .line 26
    iget-object v4, v4, LE4/m0;->n:Lr4/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, LE4/E1;->e:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, LE4/E1;->e:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, LE4/A0;->h:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v9, v0}, LE4/E1;->a0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v10, :cond_12

    .line 17
    .line 18
    new-instance v14, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v14, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v15, v0

    .line 26
    check-cast v15, LE4/m0;

    .line 27
    .line 28
    iget-object v0, v15, LE4/m0;->g:LE4/e;

    .line 29
    .line 30
    invoke-virtual {v0}, LE4/u0;->l()LE4/E1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0xc02a560

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LE4/E1;->d0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    :goto_0
    move v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v0, 0x19

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move/from16 v18, v17

    .line 66
    .line 67
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move/from16 v4, v17

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_2
    :goto_3
    const/16 v1, 0x28

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const-string v3, "event param"

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v8, v3, v6}, LE4/E1;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :goto_4
    move v4, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v8, v3, v13, v13, v6}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {v8, v3, v1, v6}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move/from16 v4, v17

    .line 125
    .line 126
    :goto_5
    if-nez v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8, v3, v6}, LE4/E1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    :goto_6
    move v2, v0

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    invoke-virtual {v8, v3, v13, v13, v6}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v8, v3, v1, v6}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move/from16 v2, v17

    .line 151
    .line 152
    :goto_7
    move v4, v2

    .line 153
    :cond_9
    :goto_8
    if-eqz v4, :cond_b

    .line 154
    .line 155
    if-ne v4, v0, :cond_a

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    move-object v0, v13

    .line 160
    :goto_9
    invoke-static {v14, v4, v6, v0}, LE4/E1;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v8, v7

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    move-object v4, v14

    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-object v13, v6

    .line 181
    move/from16 v6, p4

    .line 182
    .line 183
    move v8, v7

    .line 184
    move v7, v12

    .line 185
    invoke-virtual/range {v0 .. v7}, LE4/E1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    if-ne v0, v1, :cond_c

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v14, v0, v13, v1}, LE4/E1;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const-string v1, "_ev"

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0x15

    .line 210
    .line 211
    if-ne v0, v1, :cond_d

    .line 212
    .line 213
    move-object v6, v9

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    move-object v6, v13

    .line 216
    :goto_a
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v14, v0, v6, v1}, LE4/E1;->F(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_b
    const/4 v13, 0x0

    .line 227
    :goto_c
    move v7, v8

    .line 228
    move-object/from16 v8, p0

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_f
    :goto_d
    invoke-static {v13}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    add-int/lit8 v0, v18, 0x1

    .line 239
    .line 240
    if-le v0, v8, :cond_10

    .line 241
    .line 242
    const-string v1, "Event can\'t contain more than "

    .line 243
    .line 244
    const-string v2, " params"

    .line 245
    .line 246
    invoke-static {v1, v8, v2}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v15, LE4/m0;->m:LE4/L;

    .line 255
    .line 256
    invoke-virtual {v3, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v10}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v2, v2, LE4/P;->h:LE4/S;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v3, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-static {v1, v14}, LE4/E1;->i0(ILandroid/os/Bundle;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v18, v0

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move/from16 v18, v0

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_11
    move-object v13, v14

    .line 284
    goto :goto_e

    .line 285
    :cond_12
    const/4 v13, 0x0

    .line 286
    :goto_e
    return-object v13
.end method

.method public final y0()Ls2/d;
    .locals 7

    .line 1
    iget-object v0, p0, LE4/E1;->f:Ls2/d;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LE4/m0;

    .line 8
    .line 9
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AdServicesInfo.version="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v3, Lq2/a;->a:Lq2/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-lt v2, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lq2/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "MeasurementManager"

    .line 46
    .line 47
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-lt v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lq2/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    const/4 v1, 0x5

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lt v4, v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lt2/c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lt2/c;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Ls2/d;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ls2/d;-><init>(Lt2/c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v2, p0, LE4/E1;->f:Ls2/d;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LE4/E1;->f:Ls2/d;

    .line 77
    .line 78
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, LE4/E1;->B0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-string v2, "%032x"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

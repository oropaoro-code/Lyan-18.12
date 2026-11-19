.class public final synthetic LT0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/J;
.implements LQ3/g;
.implements Lo5/m;
.implements LG5/f;
.implements La4/g;
.implements Lh/b;
.implements LI4/a;
.implements Lc6/a;
.implements LQ3/e;
.implements Ls0/i;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT0/H;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq0/c;Lq0/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq0/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lq0/c;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT0/H;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo6/e;

    .line 7
    .line 8
    sget-object v0, Ln6/l;->a:LB3/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1, v1}, LB3/p;->g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, LT3/i;->a()Lcom/facebook/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/facebook/x;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ld4/a;->b(I)LQ3/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    iput-object v3, v2, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/x;->j()LT3/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(D)D
    .locals 10

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    iget v8, p0, LT0/H;->q:I

    .line 19
    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Ls0/d;->a:[F

    .line 24
    .line 25
    sget-object v0, Ls0/d;->d:Ls0/s;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Ls0/d;->c(Ls0/s;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :pswitch_0
    sget-object v0, Ls0/d;->a:[F

    .line 33
    .line 34
    sget-object v0, Ls0/d;->d:Ls0/s;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Ls0/d;->d(Ls0/s;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :pswitch_1
    sget-object v0, Ls0/d;->a:[F

    .line 42
    .line 43
    sget-object v0, Ls0/d;->c:Ls0/s;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Ls0/d;->a(Ls0/s;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :pswitch_2
    sget-object v0, Ls0/d;->a:[F

    .line 51
    .line 52
    sget-object v0, Ls0/d;->c:Ls0/s;

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Ls0/d;->b(Ls0/s;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :pswitch_3
    cmpg-double v6, p1, v6

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    neg-double v6, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v6, p1

    .line 66
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v8, v6, v8

    .line 72
    .line 73
    if-ltz v8, :cond_1

    .line 74
    .line 75
    mul-double/2addr v4, v6

    .line 76
    add-double/2addr v4, v2

    .line 77
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    mul-double/2addr v0, v6

    .line 88
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1

    .line 93
    :pswitch_4
    cmpg-double v6, p1, v6

    .line 94
    .line 95
    if-gez v6, :cond_2

    .line 96
    .line 97
    neg-double v6, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-wide v6, p1

    .line 100
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v8, v6, v8

    .line 106
    .line 107
    if-ltz v8, :cond_3

    .line 108
    .line 109
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-double/2addr v0, v2

    .line 119
    div-double/2addr v0, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    div-double v0, v6, v0

    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lo5/d;)Lo5/d;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->v:I

    .line 2
    .line 3
    instance-of v0, p1, Lo5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo5/a;

    .line 8
    .line 9
    new-instance v0, Lo5/c;

    .line 10
    .line 11
    iget p1, p1, Lo5/a;->a:F

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo5/c;-><init>(F)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public g(Lcom/facebook/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT0/H;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lcom/facebook/d;)Lr6/T;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lcom/facebook/d;)Lr6/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lcom/facebook/d;)Lt6/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcom/facebook/d;)Lr6/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lcom/facebook/d;)Lr6/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lcom/facebook/d;)Lr6/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_5
    new-instance v0, Lp6/b;

    .line 37
    .line 38
    const-class v1, Lp6/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/facebook/d;->G(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lp6/c;->s:Lp6/c;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v2, Lp6/c;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lp6/c;->s:Lp6/c;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lp6/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lp6/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lp6/c;->s:Lp6/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lp6/b;-><init>(Ljava/util/Set;Lp6/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_6
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/facebook/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :sswitch_7
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/facebook/d;)Lh6/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_8
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/facebook/d;)LQ3/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0xb -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    return-void
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LT0/H;->q:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

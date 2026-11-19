.class public final LIb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapp/layan/quran/service/QuranDownloadService;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Ll2/b;

.field public final e:Lu8/i;

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lapp/layan/quran/service/QuranDownloadService;Lapp/layan/quran/service/QuranDownloadService;Lu8/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LIb/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object v0, p0, LIb/h;->c:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {p1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LIb/h;->d:Ll2/b;

    .line 25
    .line 26
    const v1, 0x7f060322

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LIb/h;->f:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, LIb/h;->g:I

    .line 37
    .line 38
    iput v1, p0, LIb/h;->h:I

    .line 39
    .line 40
    iput-object p2, p0, LIb/h;->b:Lapp/layan/quran/service/QuranDownloadService;

    .line 41
    .line 42
    iput-object p3, p0, LIb/h;->e:Lu8/i;

    .line 43
    .line 44
    const p2, 0x7f1101c1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "notificationManager"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "channelName"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p3, 0x1a

    .line 64
    .line 65
    if-lt p2, p3, :cond_0

    .line 66
    .line 67
    invoke-static {}, LA8/a;->h()V

    .line 68
    .line 69
    .line 70
    const-string p2, "quran_download_progress"

    .line 71
    .line 72
    invoke-static {p2, p1}, LM7/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p2}, Ll0/g;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LIb/g;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "app.layan.quran.download.ProgressUpdate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LIb/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "notificationTitle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "downloadKey"

    .line 23
    .line 24
    iget-object v2, p1, LIb/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "downloadType"

    .line 30
    .line 31
    iget p1, p1, LIb/g;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LIb/h;->d:Ll2/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(LIb/g;)Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p0, LIb/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1100c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LIb/h;->c:Landroid/app/NotificationManager;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LIb/h;->h:I

    .line 18
    .line 19
    iput v0, p0, LIb/h;->g:I

    .line 20
    .line 21
    iget-object v3, p1, LIb/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v10}, LIb/h;->f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu8/b;

    .line 34
    .line 35
    iget v1, p1, LIb/g;->c:I

    .line 36
    .line 37
    iget-object v2, p1, LIb/g;->i:Landroid/os/Parcelable;

    .line 38
    .line 39
    iget-object v3, p1, LIb/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lu8/b;-><init>(Ljava/lang/String;ILandroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LIb/h;->e:Lu8/i;

    .line 45
    .line 46
    iget-object v1, v1, Lu8/i;->a:LD9/X;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LIb/h;->a(LIb/g;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(IZLIb/g;)Landroid/content/Intent;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move v10, p1

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v10, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v10, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v10, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v10, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v10, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1100ba

    .line 21
    .line 22
    .line 23
    :goto_0
    move v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const v1, 0x7f1101c2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    const v1, 0x7f1100bc

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f1100bb

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v1, 0x7f1100bd

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const v1, 0x7f1100bf

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const v1, 0x7f1100b9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v1, v9, LIb/h;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object v1, v9, LIb/h;->b:Lapp/layan/quran/service/QuranDownloadService;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v9, LIb/h;->i:Z

    .line 66
    .line 67
    :cond_6
    iget-object v1, v11, LIb/g;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v2, v13

    .line 77
    invoke-virtual/range {v0 .. v8}, LIb/h;->f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const-string v0, "error"

    .line 83
    .line 84
    :goto_2
    move-object v7, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-string v0, "errorWillRetry"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    if-eqz p2, :cond_8

    .line 90
    .line 91
    new-instance v8, Lu8/a;

    .line 92
    .line 93
    iget v2, v11, LIb/g;->c:I

    .line 94
    .line 95
    iget-object v3, v11, LIb/g;->i:Landroid/os/Parcelable;

    .line 96
    .line 97
    iget-object v1, v11, LIb/g;->b:Ljava/lang/String;

    .line 98
    .line 99
    move-object v0, v8

    .line 100
    move v4, p1

    .line 101
    move v5, v12

    .line 102
    move-object v6, v13

    .line 103
    invoke-direct/range {v0 .. v6}, Lu8/a;-><init>(Ljava/lang/String;ILandroid/os/Parcelable;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, LIb/h;->e:Lu8/i;

    .line 107
    .line 108
    iget-object v0, v0, Lu8/i;->a:LD9/X;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v1, "app.layan.quran.download.ProgressUpdate"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "notificationTitle"

    .line 121
    .line 122
    iget-object v2, v11, LIb/g;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "downloadKey"

    .line 128
    .line 129
    iget-object v2, v11, LIb/g;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "downloadType"

    .line 135
    .line 136
    iget v2, v11, LIb/g;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "state"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, "errorCode"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, LIb/h;->d:Ll2/b;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public final d(LIb/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lu8/f;

    .line 2
    .line 3
    iget-object v1, p1, LIb/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, LIb/g;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget v0, p1, LIb/g;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v2, p1, LIb/g;->c:I

    .line 18
    .line 19
    iget-object v3, p1, LIb/g;->i:Landroid/os/Parcelable;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lu8/f;-><init>(Ljava/lang/String;ILandroid/os/Parcelable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LIb/h;->e:Lu8/i;

    .line 27
    .line 28
    iget-object p1, p1, Lu8/i;->a:LD9/X;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(LIb/g;JJ)Landroid/content/Intent;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v13, p4

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v13, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move v15, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v15, v2

    .line 20
    :goto_0
    if-nez v15, :cond_2

    .line 21
    .line 22
    long-to-double v2, v11

    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    long-to-double v6, v13

    .line 27
    mul-double/2addr v6, v4

    .line 28
    div-double/2addr v2, v6

    .line 29
    iget-boolean v0, v10, LIb/g;->h:Z

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v2, v5

    .line 38
    :goto_1
    double-to-int v0, v2

    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v0, v10, LIb/g;->e:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float v0, v4, v0

    .line 45
    .line 46
    float-to-double v5, v0

    .line 47
    iget v0, v10, LIb/g;->d:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-double v7, v0

    .line 51
    mul-double/2addr v7, v5

    .line 52
    mul-double/2addr v2, v5

    .line 53
    add-double/2addr v2, v7

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget v0, v10, LIb/g;->f:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget v0, v10, LIb/g;->g:I

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget v0, v10, LIb/g;->d:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v2, v10, LIb/g;->e:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v0, v2

    .line 70
    mul-float/2addr v0, v4

    .line 71
    float-to-int v2, v0

    .line 72
    :cond_2
    move v8, v2

    .line 73
    iget-object v0, v9, LIb/h;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v2, 0x7f1100c9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v0, v9, LIb/h;->i:Z

    .line 83
    .line 84
    xor-int/lit8 v16, v0, 0x1

    .line 85
    .line 86
    iget-object v1, v10, LIb/g;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const/16 v5, 0x64

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move v6, v8

    .line 95
    move v7, v15

    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    move/from16 v8, v16

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v8}, LIb/h;->f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lu8/e;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    move/from16 v22, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move/from16 v22, v17

    .line 112
    .line 113
    :goto_3
    iget v1, v10, LIb/g;->f:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object/from16 v23, v2

    .line 126
    .line 127
    :goto_4
    iget v1, v10, LIb/g;->g:I

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v24, v1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object/from16 v24, v2

    .line 139
    .line 140
    :goto_5
    if-eqz v15, :cond_6

    .line 141
    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v25, v1

    .line 150
    .line 151
    :goto_6
    if-eqz v15, :cond_7

    .line 152
    .line 153
    move-object/from16 v26, v2

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    :goto_7
    iget-object v1, v10, LIb/g;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget v2, v10, LIb/g;->c:I

    .line 165
    .line 166
    iget-object v3, v10, LIb/g;->i:Landroid/os/Parcelable;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    invoke-direct/range {v18 .. v26}, Lu8/e;-><init>(Ljava/lang/String;ILandroid/os/Parcelable;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v9, LIb/h;->e:Lu8/i;

    .line 180
    .line 181
    iget-object v1, v1, Lu8/i;->a:LD9/X;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v1, "app.layan.quran.download.ProgressUpdate"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "notificationTitle"

    .line 194
    .line 195
    iget-object v2, v10, LIb/g;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "downloadKey"

    .line 201
    .line 202
    iget-object v2, v10, LIb/g;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "downloadType"

    .line 208
    .line 209
    iget v2, v10, LIb/g;->c:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string v1, "state"

    .line 215
    .line 216
    const-string v2, "downloading"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    iget v1, v10, LIb/g;->f:I

    .line 222
    .line 223
    if-lez v1, :cond_8

    .line 224
    .line 225
    const-string v2, "sura"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v1, "ayah"

    .line 231
    .line 232
    iget v2, v10, LIb/g;->g:I

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :cond_8
    if-nez v15, :cond_9

    .line 238
    .line 239
    const-string v1, "downloadedSize"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v1, "totalSize"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v1, "progress"

    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v1, v9, LIb/h;->d:Ll2/b;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IZIIZZ)V
    .locals 4

    .line 1
    new-instance v0, Lv1/t;

    .line 2
    .line 3
    iget-object v1, p0, LIb/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "quran_download_progress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv1/t;->y:Landroid/app/Notification;

    .line 11
    .line 12
    const v3, 0x7f0800e9

    .line 13
    .line 14
    .line 15
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    iget v2, p0, LIb/h;->f:I

    .line 18
    .line 19
    iput v2, v0, Lv1/t;->t:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lv1/t;->f(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, p4}, Lv1/t;->f(IZ)V

    .line 29
    .line 30
    .line 31
    iput v3, v0, Lv1/t;->u:I

    .line 32
    .line 33
    invoke-static {p1}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lv1/t;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-lez p5, :cond_0

    .line 44
    .line 45
    if-lt p5, p6, :cond_0

    .line 46
    .line 47
    move p2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, p1

    .line 50
    :goto_0
    iget p4, p0, LIb/h;->g:I

    .line 51
    .line 52
    if-ne p4, p6, :cond_1

    .line 53
    .line 54
    iget p4, p0, LIb/h;->h:I

    .line 55
    .line 56
    if-ne p4, p5, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput p6, p0, LIb/h;->g:I

    .line 60
    .line 61
    iput p5, p0, LIb/h;->h:I

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput p5, v0, Lv1/t;->m:I

    .line 66
    .line 67
    iput p6, v0, Lv1/t;->n:I

    .line 68
    .line 69
    iput-boolean p7, v0, Lv1/t;->o:Z

    .line 70
    .line 71
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 72
    .line 73
    const-class p4, Lapp/layan/quran/QuranDataActivity;

    .line 74
    .line 75
    invoke-direct {p2, v1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/high16 p4, 0x4000000

    .line 79
    .line 80
    invoke-static {v1, p1, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    if-eqz p8, :cond_3

    .line 87
    .line 88
    :try_start_0
    iget-boolean p1, p0, LIb/h;->i:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, LIb/h;->b:Lapp/layan/quran/service/QuranDownloadService;

    .line 93
    .line 94
    invoke-virtual {v0}, Lv1/t;->b()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, LIb/h;->i:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    const/16 p2, 0x18

    .line 111
    .line 112
    iget-object p4, p0, LIb/h;->c:Landroid/app/NotificationManager;

    .line 113
    .line 114
    if-lt p1, p2, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-static {p4}, LB5/i;->x(Landroid/app/NotificationManager;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lv1/t;->b()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p4, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    sget-object p2, LTb/c;->a:LTb/a;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

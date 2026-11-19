.class public final Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:Lvb/e;

.field public final c:LB3/p;

.field public final d:LI8/a;

.field public e:Z

.field public f:LR8/c;

.field public g:Lapp/layan/quran/QuranImportActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;LB3/p;Lvb/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzb/e;->d:LI8/a;

    .line 11
    .line 12
    iput-object p1, p0, Lzb/e;->a:Lapp/layan/quran/QuranApplication;

    .line 13
    .line 14
    iput-object p3, p0, Lzb/e;->b:Lvb/e;

    .line 15
    .line 16
    iput-object p2, p0, Lzb/e;->c:LB3/p;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lzb/e;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/e;->a:Lapp/layan/quran/QuranApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/a;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzb/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lzb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LP8/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, LP8/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzb/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzb/a;-><init>(Lzb/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LP8/g;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v0, v2}, LP8/g;-><init>(LH8/c;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LY8/e;->b:LT8/i;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LH8/c;->c(LT8/i;)LP8/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lzb/d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lzb/d;-><init>(Lzb/e;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance p0, LP8/k;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, LP8/k;-><init>(LH8/d;LH8/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, LH8/c;->a(LH8/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "subscribeActual failed"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    throw p0

    .line 73
    :cond_0
    iget-object p1, p0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lzb/e;->e:Z

    .line 79
    .line 80
    invoke-static {p1}, Lx3/a;->g(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "didPresentStoragePermissionDialog"

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 106
    .line 107
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1, v1}, Lv1/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p0, p0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, LA/S;

    .line 123
    .line 124
    invoke-direct {p1, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1100ee

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LA/S;->g(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lea/e;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v0, p0, v1}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x104000a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, LA/S;->d()Lk/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/e;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzb/e;->f:LR8/c;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "android.intent.extra.STREAM"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lzb/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lzb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LP8/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p1}, LP8/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lzb/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lzb/a;-><init>(Lzb/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LP8/g;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, p1, v3}, LP8/g;-><init>(LH8/c;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LY8/e;->b:LT8/i;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LH8/c;->c(LT8/i;)LP8/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lzb/c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lzb/c;-><init>(Lzb/e;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v0, LP8/k;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LP8/k;-><init>(LH8/d;LH8/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, LH8/c;->a(LH8/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "subscribeActual failed"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    throw p1

    .line 99
    :cond_1
    iget-object p1, p0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, LA/S;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LA/S;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1100ed

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LA/S;->g(I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lea/e;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v2}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x104000a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lzb/a;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lzb/a;-><init>(Lzb/e;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LN8/g;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LN8/g;-><init>(LK8/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, LH8/e;->j(LH8/f;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lzb/e;->d:LI8/a;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LI8/a;->a(LI8/b;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
.end method

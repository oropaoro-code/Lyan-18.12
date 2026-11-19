.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public P:Lc2/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1, p3, p4}, Lcom/facebook/x;->x(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->P:Lc2/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc2/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/facebook/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/facebook/j;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/facebook/j;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    const v0, 0x7f0c0028

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "PassThrough"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LB3/a0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v1, LB3/a0;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object p1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_2
    const-string v0, "error_type"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const-string v3, "error_description"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string p1, "UserCanceled"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {p1, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2, p1}, LB3/a0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "SingleFragment"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lc2/N;->E(Ljava/lang/String;)Lc2/u;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "FacebookDialogFragment"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v2, LB3/n;

    .line 173
    .line 174
    invoke-direct {v2}, LB3/n;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lc2/u;->k0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const-string v2, "DeviceShareDialogFragment"

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    new-instance v2, LN3/e;

    .line 197
    .line 198
    invoke-direct {v2}, LN3/e;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lc2/u;->k0()V

    .line 202
    .line 203
    .line 204
    const-string v3, "content"

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LO3/d;

    .line 211
    .line 212
    iput-object p1, v2, LN3/e;->K0:LO3/d;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    const-string v2, "ReferralFragment"

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 v2, 0x1

    .line 229
    const v3, 0x7f090095

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    new-instance p1, LL3/a;

    .line 235
    .line 236
    invoke-direct {p1}, LL3/a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lc2/u;->k0()V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lc2/a;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Lc2/a;-><init>(Lc2/N;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3, p1, v1, v2}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lc2/a;->e()V

    .line 251
    .line 252
    .line 253
    :goto_5
    move-object v2, p1

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    new-instance p1, LI3/t;

    .line 256
    .line 257
    invoke-direct {p1}, LI3/t;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lc2/u;->k0()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lc2/a;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lc2/a;-><init>(Lc2/N;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, p1, v1, v2}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lc2/a;->e()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    :goto_6
    iput-object v2, p0, Lcom/facebook/FacebookActivity;->P:Lc2/u;

    .line 276
    .line 277
    return-void
.end method

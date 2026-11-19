.class public LN3/e;
.super Lc2/p;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public F0:Landroid/widget/ProgressBar;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/app/Dialog;

.field public volatile I0:LN3/d;

.field public volatile J0:Ljava/util/concurrent/ScheduledFuture;

.field public K0:LO3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "request_state"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LN3/e;->u0(LN3/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc2/p;->W(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/e;->I0:LN3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, LN3/e;->I0:LN3/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN3/e;->J0:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LN3/e;->J0:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LN3/e;->s0(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1204b6

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN3/e;->H0:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0c0029

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0901c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v1, p0, LN3/e;->F0:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v1, 0x7f09009f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, LN3/e;->G0:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f090080

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v3, LB3/n0;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f090094

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x7f11007f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lc2/u;->C(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LN3/e;->H0:Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LN3/e;->K0:LO3/d;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    move-object v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of v1, v0, LO3/f;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast v0, LO3/f;

    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LO3/d;->v:LO3/e;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v3, "hashtag"

    .line 121
    .line 122
    iget-object v1, v1, LO3/e;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-string v1, "href"

    .line 128
    .line 129
    iget-object v3, v0, LO3/d;->q:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v2, v1, v3}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "quote"

    .line 135
    .line 136
    iget-object v0, v0, LO3/f;->z:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of v1, v0, LO3/t;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    check-cast v0, LO3/t;

    .line 147
    .line 148
    invoke-static {v0}, LA5/b;->f(LO3/t;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v0, Lcom/facebook/g;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v2, ""

    .line 165
    .line 166
    const-string v3, "Failed to get share content"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LN3/e;->t0(Lcom/facebook/g;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LB3/X;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "|"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-static {}, LB3/X;->k()V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "access_token"

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "device_info"

    .line 213
    .line 214
    invoke-static {}, LA3/b;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/facebook/p;

    .line 222
    .line 223
    sget-object v7, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 224
    .line 225
    new-instance v8, LC3/a;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {v8, v1, p0}, LC3/a;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const-string v5, "device/share"

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/facebook/p;->e()Lcom/facebook/q;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LN3/e;->H0:Landroid/app/Dialog;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "No Client Token found, please set the Client Token."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final s0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/e;->I0:LN3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN3/e;->I0:LN3/d;

    .line 6
    .line 7
    iget-object v0, v0, LN3/d;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LA3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc2/u;->y()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/facebook/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final t0(Lcom/facebook/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc2/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc2/a;-><init>(Lc2/N;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lc2/a;->i(Lc2/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lc2/a;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "error"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LN3/e;->s0(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u0(LN3/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN3/e;->I0:LN3/d;

    .line 2
    .line 3
    iget-object v0, p0, LN3/e;->G0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, LN3/d;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN3/e;->G0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN3/e;->F0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LN3/e;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, LN3/e;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LN3/e;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, LN3/e;->L0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    new-instance v0, LB3/r;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, LN3/d;->r:J

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LN3/e;->J0:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

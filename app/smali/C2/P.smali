.class public Lc2/p;
.super Lc2/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Landroid/app/Dialog;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public p0:Landroid/os/Handler;

.field public final q0:LB3/r;

.field public final r0:LB3/m0;

.field public final s0:Lc2/n;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public final z0:LT5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/r;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc2/p;->q0:LB3/r;

    .line 12
    .line 13
    new-instance v0, LB3/m0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LB3/m0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc2/p;->r0:LB3/m0;

    .line 20
    .line 21
    new-instance v0, Lc2/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc2/n;-><init>(Lc2/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc2/p;->s0:Lc2/n;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lc2/p;->t0:I

    .line 30
    .line 31
    iput v0, p0, Lc2/p;->u0:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lc2/p;->v0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lc2/p;->w0:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lc2/p;->x0:I

    .line 39
    .line 40
    new-instance v1, LT5/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lc2/p;->z0:LT5/d;

    .line 46
    .line 47
    iput-boolean v0, p0, Lc2/p;->E0:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/u;->k0:Landroidx/lifecycle/C;

    .line 5
    .line 6
    iget-object v0, p0, Lc2/p;->z0:LT5/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "observeForever"

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/z;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/C;->b:Lt/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt/f;->c(Ljava/lang/Object;)Lt/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lt/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lt/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lt/f;->t:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p1, Lt/f;->t:I

    .line 42
    .line 43
    iget-object v0, p1, Lt/f;->r:Lt/c;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lt/f;->q:Lt/c;

    .line 48
    .line 49
    iput-object v2, p1, Lt/f;->r:Lt/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v0, Lt/c;->s:Lt/c;

    .line 53
    .line 54
    iput-object v0, v2, Lt/c;->t:Lt/c;

    .line 55
    .line 56
    iput-object v2, p1, Lt/f;->r:Lt/c;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, Landroidx/lifecycle/B;

    .line 60
    .line 61
    instance-of v0, p1, Landroidx/lifecycle/A;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->a(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, Lc2/p;->D0:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lc2/p;->C0:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/p;->p0:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lc2/u;->P:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lc2/p;->w0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lc2/p;->t0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lc2/p;->u0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lc2/p;->v0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lc2/p;->w0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lc2/p;->w0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lc2/p;->x0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lc2/p;->B0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lc2/p;->C0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lc2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lc2/p;->E0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lc2/p;->D0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lc2/p;->C0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lc2/p;->C0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc2/u;->k0:Landroidx/lifecycle/C;

    .line 15
    .line 16
    iget-object v1, p0, Lc2/p;->z0:LT5/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->h(Landroidx/lifecycle/D;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lc2/u;->S(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lc2/p;->w0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Lc2/p;->y0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Lc2/p;->E0:Z

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lc2/p;->y0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lc2/p;->q0()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lc2/p;->w0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Lc2/p;->t0:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v1, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lc2/u;->y()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 72
    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v4, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-boolean v5, p0, Lc2/p;->v0:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v5, p0, Lc2/p;->r0:LB3/m0;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 96
    .line 97
    iget-object v5, p0, Lc2/p;->s0:Lc2/n;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lc2/p;->E0:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lc2/p;->A0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_2
    iput-boolean v0, p0, Lc2/p;->y0:Z

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v0, p0, Lc2/p;->y0:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " from dialog context"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_8
    return-object p1

    .line 155
    :cond_9
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Lc2/p;->w0:Z

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "mShowsDialog = false: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "mCreatingDialog = true: "

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_6
    return-object p1
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lc2/p;->t0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lc2/p;->u0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lc2/p;->v0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lc2/p;->w0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lc2/p;->x0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lc2/p;->B0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->l(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/u;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/u;->Z:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lc2/p;->B0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1, p1}, Lc2/p;->p0(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final p0(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/p;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc2/p;->C0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lc2/p;->D0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lc2/p;->p0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lc2/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lc2/p;->p0:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lc2/p;->q0:LB3/r;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc2/p;->B0:Z

    .line 53
    .line 54
    iget p2, p0, Lc2/p;->x0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lc2/u;->A()Lc2/N;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lc2/p;->x0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lc2/L;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lc2/L;-><init>(Lc2/N;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lc2/N;->y(Lc2/K;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lc2/p;->x0:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lc2/u;->A()Lc2/N;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lc2/a;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lc2/a;-><init>(Lc2/N;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v1, Lc2/a;->p:Z

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lc2/a;->i(Lc2/u;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0, v0}, Lc2/a;->f(ZZ)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1}, Lc2/a;->e()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public q0()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Le/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lc2/p;->u0:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Le/k;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public r0(Lc2/N;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/p;->C0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc2/p;->D0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lc2/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lc2/a;-><init>(Lc2/N;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Lc2/a;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lc2/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()Lc2/z;
    .locals 2

    .line 1
    new-instance v0, Lc2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/r;-><init>(Lc2/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc2/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lc2/o;-><init>(Lc2/p;Lc2/r;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

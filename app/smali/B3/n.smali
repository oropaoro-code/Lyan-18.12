.class public LB3/n;
.super Lc2/p;
.source "SourceFile"


# instance fields
.field public F0:LB3/u0;


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
.method public final N(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc2/p;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB3/n;->F0:LB3/u0;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LB3/a0;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "is_fallback"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "params"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v2, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/a;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, LB3/l0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string v0, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v4, LG3/d;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v4, v5, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "app_id"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v3, v2, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "access_token"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1, v1, v0, v4}, LB3/u0;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;LB3/r0;)LB3/u0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v1, "url"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-static {}, LB3/X;->k()V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "fb"

    .line 150
    .line 151
    const-string v4, "://bridge/"

    .line 152
    .line 153
    invoke-static {v3, v1, v4}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v3, LB3/s;->E:I

    .line 158
    .line 159
    invoke-static {p1}, LB3/u0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LB3/s;

    .line 163
    .line 164
    invoke-static {}, LB3/X;->k()V

    .line 165
    .line 166
    .line 167
    sget v4, LB3/u0;->C:I

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, LB3/X;->k()V

    .line 172
    .line 173
    .line 174
    sget v4, LB3/u0;->C:I

    .line 175
    .line 176
    :cond_7
    invoke-direct {v3, p1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v3, LB3/u0;->y:Z

    .line 180
    .line 181
    iput-boolean v2, v3, LB3/u0;->z:Z

    .line 182
    .line 183
    iput-boolean v2, v3, LB3/u0;->A:Z

    .line 184
    .line 185
    iput-object v0, v3, LB3/u0;->q:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v3, LB3/u0;->r:Ljava/lang/String;

    .line 188
    .line 189
    new-instance p1, LA/C0;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {p1, v0, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v3, LB3/u0;->s:LB3/r0;

    .line 196
    .line 197
    move-object p1, v3

    .line 198
    :goto_3
    iput-object p1, p0, LB3/n;->F0:LB3/u0;

    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld2/c;->a:Ld2/b;

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Attempting to get retain instance for fragment "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lc2/u;->T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lc2/p;->A0:Landroid/app/Dialog;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lc2/p;->Q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LB3/n;->F0:LB3/u0;

    .line 5
    .line 6
    instance-of v1, v0, LB3/u0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LB3/u0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object p1, p0, LB3/n;->F0:LB3/u0;

    .line 5
    .line 6
    instance-of v0, p1, LB3/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lc2/u;->q:I

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LB3/u0;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, LB3/n;->F0:LB3/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2}, LB3/a0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lc2/p;->w0:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LB3/n;->F0:LB3/u0;

    .line 29
    .line 30
    return-object v0
.end method

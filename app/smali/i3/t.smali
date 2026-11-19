.class public LI3/t;
.super Lc2/u;
.source "SourceFile"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:LI3/s;

.field public r0:LI3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc2/u;->L(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI3/t;->q0:LI3/s;

    .line 5
    .line 6
    iget v1, v0, LI3/s;->A:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, LI3/s;->A:I

    .line 11
    .line 12
    iget-object v1, v0, LI3/s;->w:LI3/q;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/facebook/CustomTabMainActivity;->s:I

    .line 19
    .line 20
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LI3/s;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LI3/s;->e()LI3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v1, LI3/o;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget v1, v0, LI3/s;->A:I

    .line 47
    .line 48
    iget v2, v0, LI3/s;->B:I

    .line 49
    .line 50
    if-lt v1, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, LI3/s;->e()LI3/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2, p3}, LI3/y;->g(IILandroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "loginClient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LI3/s;

    .line 13
    .line 14
    iput-object p1, p0, LI3/t;->q0:LI3/s;

    .line 15
    .line 16
    iget-object v0, p1, LI3/s;->s:LI3/t;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p0, p1, LI3/s;->s:LI3/t;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 24
    .line 25
    const-string v0, "Can\'t set fragment once it is already set."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, LI3/s;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p1, LI3/s;->r:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, LI3/s;->A:I

    .line 41
    .line 42
    iput v0, p1, LI3/s;->B:I

    .line 43
    .line 44
    iput-object p0, p1, LI3/s;->s:LI3/t;

    .line 45
    .line 46
    iput-object p1, p0, LI3/t;->q0:LI3/s;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LI3/t;->q0:LI3/s;

    .line 49
    .line 50
    new-instance v0, LA/C0;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LI3/s;->t:LA/C0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LI3/t;->p0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v0, "com.facebook.LoginFragment:Request"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    const-string v0, "request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LI3/q;

    .line 100
    .line 101
    iput-object p1, p0, LI3/t;->r0:LI3/q;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c002a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090096

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, LI3/t;->q0:LI3/s;

    .line 17
    .line 18
    new-instance v0, Lp6/c;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p3, LI3/s;->u:Lp6/c;

    .line 26
    .line 27
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/t;->q0:LI3/s;

    .line 2
    .line 3
    iget v1, v0, LI3/s;->r:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LI3/s;->e()LI3/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LI3/y;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/u;->Z:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f090096

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LI3/t;->p0:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LI3/t;->q0:LI3/s;

    .line 24
    .line 25
    iget-object v1, p0, LI3/t;->r0:LI3/q;

    .line 26
    .line 27
    iget-object v2, v0, LI3/s;->w:LI3/q;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v0, LI3/s;->r:I

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_a

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LI3/s;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    iput-object v1, v0, LI3/s;->w:LI3/q;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LI3/q;->q:LI3/p;

    .line 65
    .line 66
    iget-boolean v3, v1, LI3/p;->q:Z

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v3, LI3/n;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LI3/y;-><init>(LI3/s;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v3, v1, LI3/p;->r:Z

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    new-instance v3, LI3/o;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LI3/y;-><init>(LI3/s;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v3, v1, LI3/p;->v:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    new-instance v3, LI3/l;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LI3/y;-><init>(LI3/s;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-boolean v3, v1, LI3/p;->u:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    new-instance v3, LI3/a;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LI3/y;-><init>(LI3/s;)V

    .line 109
    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    iput-object v4, v3, LI3/a;->v:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/util/Random;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/math/BigInteger;

    .line 121
    .line 122
    const/16 v6, 0x64

    .line 123
    .line 124
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x20

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, LI3/a;->u:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    sput-boolean v4, LI3/a;->w:Z

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "fb"

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {}, LB3/X;->k()V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "://authorize"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LB3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v3, LI3/a;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-boolean v3, v1, LI3/p;->s:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v3, LI3/D;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LI3/y;-><init>(LI3/s;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-boolean v1, v1, LI3/p;->t:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    new-instance v1, LI3/j;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LI3/y;-><init>(LI3/s;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-array v1, v1, [LI3/y;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, LI3/s;->q:[LI3/y;

    .line 207
    .line 208
    invoke-virtual {v0}, LI3/s;->i()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    .line 213
    .line 214
    const-string v1, "Attempted to authorize while a request is pending."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loginClient"

    .line 2
    .line 3
    iget-object v1, p0, LI3/t;->q0:LI3/s;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

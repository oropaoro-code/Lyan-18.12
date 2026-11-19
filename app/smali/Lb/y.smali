.class public final LLb/y;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LLb/C;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLb/C;Ljava/lang/String;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/y;->r:LLb/C;

    .line 2
    .line 3
    iput-object p2, p0, LLb/y;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, LLb/y;

    .line 2
    .line 3
    iget-object v0, p0, LLb/y;->r:LLb/C;

    .line 4
    .line 5
    iget-object v1, p0, LLb/y;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLb/y;-><init>(LLb/C;Ljava/lang/String;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLb/y;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLb/y;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLb/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LLb/y;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LLb/y;->s:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "appContext"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LLb/y;->r:LLb/C;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v6}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LLb/C;->z0:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    const v7, 0x7f1101f2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, LLb/C;->D0:Landroid/app/Dialog;

    .line 63
    .line 64
    sget-object p1, LA9/K;->a:LH9/e;

    .line 65
    .line 66
    sget-object p1, LH9/d;->s:LH9/d;

    .line 67
    .line 68
    new-instance v1, LLb/x;

    .line 69
    .line 70
    invoke-direct {v1, v6, v3, v2}, LLb/x;-><init>(LLb/C;Ljava/lang/String;Lg9/e;)V

    .line 71
    .line 72
    .line 73
    iput v5, p0, LLb/y;->q:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-boolean v0, v6, LLb/C;->B0:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v6, LLb/C;->D0:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, v6, LLb/C;->z0:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, LPb/h;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LPb/h;->h()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, LLb/C;->x0:Lapp/layan/quran/ui/preference/DataListPreference;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p1, "listStoragePref"

    .line 124
    .line 125
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    iget-object p1, v6, LLb/C;->z0:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const v0, 0x7f1101ff

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lc2/u;->C(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "getString(...)"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v5}, La3/f;->u(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object v2, v6, LLb/C;->D0:Landroid/app/Dialog;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_8
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

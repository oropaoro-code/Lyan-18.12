.class public final synthetic LLb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/l;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LLb/C;

.field public final synthetic s:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LLb/C;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LLb/v;->q:I

    iput-object p1, p0, LLb/v;->r:LLb/C;

    iput-object p2, p0, LLb/v;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget p1, p0, LLb/v;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLb/v;->r:LLb/C;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLb/v;->s:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, p1, LLb/C;->E0:LV8/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LLb/C;->F0:LB3/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LB3/p;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvb/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lvb/e;->a(I)LP8/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lvb/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, Lvb/a;-><init>(LB3/p;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LS8/d;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LY8/e;->b:LT8/i;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LH8/j;->d(LT8/i;)LP8/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LLb/z;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p1, v0, v4}, LLb/z;-><init>(LLb/C;Landroidx/fragment/app/FragmentActivity;I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v0, LS8/e;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, LLb/C;->E0:LV8/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "subscribeActual failed"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    throw p1

    .line 88
    :cond_0
    const-string p1, "bookmarkImportExportModel"

    .line 89
    .line 90
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, LLb/v;->r:LLb/C;

    .line 97
    .line 98
    const-string v0, "this$0"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LLb/v;->s:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v1, p1, LLb/C;->E0:LV8/a;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, LLb/C;->F0:LB3/p;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v2, v1, LB3/p;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lvb/e;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v2, v3}, Lvb/e;->a(I)LP8/n;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lvb/a;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v1, v4}, Lvb/a;-><init>(LB3/p;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LS8/d;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, v2, v3, v4}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LY8/e;->b:LT8/i;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LH8/j;->d(LT8/i;)LP8/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, LLb/z;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, p1, v0, v4}, LLb/z;-><init>(LLb/C;Landroidx/fragment/app/FragmentActivity;I)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    new-instance v0, LS8/e;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LH8/j;->b(LH8/k;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    iput-object v3, p1, LLb/C;->E0:LV8/a;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v1, "subscribeActual failed"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    throw p1

    .line 178
    :cond_2
    const-string p1, "bookmarkImportExportModel"

    .line 179
    .line 180
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_3
    :goto_1
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/QuranDataActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/QuranDataActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/a;->q:I

    iput-object p1, p0, Lea/a;->r:Lapp/layan/quran/QuranDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p2, "shouldFetchPages"

    .line 2
    .line 3
    const-string v0, "dialog"

    .line 4
    .line 5
    const-string v1, "quranSettings"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    iget-object v5, p0, Lea/a;->r:Lapp/layan/quran/QuranDataActivity;

    .line 12
    .line 13
    iget v6, p0, Lea/a;->q:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 19
    .line 20
    invoke-static {v5, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dialog1"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v5, Lapp/layan/quran/QuranDataActivity;->w:Lk/g;

    .line 32
    .line 33
    iget-object p1, v5, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lapp/layan/quran/QuranDataActivity;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :pswitch_0
    sget v2, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 59
    .line 60
    invoke-static {v5, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 70
    .line 71
    invoke-virtual {v5}, Lapp/layan/quran/QuranDataActivity;->l()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v5, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lapp/layan/quran/QuranDataActivity;->n()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :pswitch_1
    sget p2, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 101
    .line 102
    invoke-static {v5, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v5, Lapp/layan/quran/QuranDataActivity;->v:Lk/g;

    .line 112
    .line 113
    invoke-virtual {v5}, Lapp/layan/quran/QuranDataActivity;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lapp/layan/quran/QuranDataActivity;->c(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    sget p2, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 121
    .line 122
    invoke-static {v5, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    .line 130
    .line 131
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v5, p1, v2}, Lv1/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "didPresentStoragePermissionDialog"

    .line 151
    .line 152
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

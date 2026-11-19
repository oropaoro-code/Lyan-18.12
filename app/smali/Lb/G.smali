.class public final LLb/G;
.super Lp2/r;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public x0:Lz5/q;

.field public y0:Lz5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/B0;->e()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 24
    .line 25
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LE4/B0;->e()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "useArabicNames"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lapp/layan/quran/QuranPreferenceActivity;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lapp/layan/quran/QuranPreferenceActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lapp/layan/quran/QuranApplication;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, p1, v0}, Lapp/layan/quran/QuranApplication;->b(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, 0x7f140007

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lp2/r;->p0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lapp/layan/quran/QuranApplication;

    .line 24
    .line 25
    invoke-virtual {v3}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ls8/b;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "madani"

    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v4, v3}, Lz5/q;->b(I[Ljava/lang/Object;LB3/a;)Lz5/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, LLb/G;->x0:Lz5/q;

    .line 47
    .line 48
    sget-object v4, Lc9/x;->q:Lc9/x;

    .line 49
    .line 50
    invoke-static {v4}, Lz5/j;->s(Ljava/util/Collection;)Lz5/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LLb/G;->y0:Lz5/j;

    .line 55
    .line 56
    const-string v4, "translationManagerKey"

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lp2/r;->q0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v5, LLb/E;

    .line 65
    .line 66
    invoke-direct {v5, p0, v0}, LLb/E;-><init>(LLb/G;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Landroidx/preference/Preference;->v:Lp2/l;

    .line 70
    .line 71
    :cond_0
    const-string v0, "audioManagerKey"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lp2/r;->q0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v4, LLb/E;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2}, LLb/E;-><init>(LLb/G;I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Landroidx/preference/Preference;->v:Lp2/l;

    .line 85
    .line 86
    :cond_1
    const-string v0, "pageTypeKey"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lp2/r;->q0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, LLb/G;->x0:Lz5/q;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget v2, v2, Lz5/q;->v:I

    .line 97
    .line 98
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v1, "readingCategoryKey"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lp2/r;->q0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "null cannot be cast to non-null type androidx.preference.PreferenceGroup"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->D(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LLb/G;->y0:Lz5/j;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v1, LLb/F;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 151
    .line 152
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 155
    .line 156
    const-string v1, "getPreferenceScreen(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    const-string v0, "extraPreferences"

    .line 169
    .line 170
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_6
    const-string v0, "pageTypes"

    .line 175
    .line 176
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final s0(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key_prefs_advanced"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lapp/layan/quran/QuranAdvancedPreferenceActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc2/u;->n0(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const-string v1, "pageTypeKey"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc2/u;->n0(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-object v0, p0, LLb/G;->y0:Lz5/j;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-super {p0, p1}, Lp2/r;->s0(Landroidx/preference/Preference;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    invoke-static {v0}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_3
    const-string p1, "extraPreferences"

    .line 75
    .line 76
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

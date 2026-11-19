.class public abstract LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/gms/internal/measurement/H1;

.field public c:Ljava/util/List;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LB3/m;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LB3/m;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 5
    iput p2, p0, LB3/m;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB3/m;->b:Lcom/google/android/gms/internal/measurement/H1;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LB3/m;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, LB3/m;->d:I

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    check-cast p2, Lc2/u;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LO3/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB3/m;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LP3/g;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, LP3/g;->a(LO3/d;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v2
.end method

.method public abstract b()LB3/a;
.end method

.method public final c()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/m;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LB3/m;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc2/u;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public e(LO3/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB3/m;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB3/m;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LP3/g;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, p1, v3}, LP3/g;->a(LO3/d;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, LP3/g;->b(LO3/d;)LB3/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, LB3/m;->b()LB3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LB3/S;->h(LB3/a;Lcom/facebook/FacebookException;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LB3/m;->b()LB3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/facebook/FacebookException;

    .line 61
    .line 62
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LB3/S;->h(LB3/a;Lcom/facebook/FacebookException;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, LB3/m;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_1
    iget-object v3, p1, LB3/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    invoke-static {v3, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :try_start_2
    iget v0, p1, LB3/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v3

    .line 107
    invoke-static {v3, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lc2/u;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lc2/u;->o0(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :try_start_3
    invoke-static {p1}, LB3/a;->o(LB3/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    invoke-static {v0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :try_start_4
    iget-object v1, p1, LB3/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    invoke-static {v1, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :try_start_5
    iget v0, p1, LB3/a;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_4
    move-exception v1

    .line 177
    invoke-static {v1, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object v1, p0, LB3/m;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :try_start_6
    invoke-static {p1}, LB3/a;->o(LB3/a;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    invoke-static {v0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-void
.end method

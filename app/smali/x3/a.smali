.class public abstract Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/util/HashMap;

.field public static d:Lorg/json/JSONObject;

.field public static e:Z

.field public static f:Lw0/f;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "ENGLISH"

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lx3/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    sget-object v1, Lx3/a;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v4, "rulesForLanguage"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Lx3/a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rulesForEvent"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lx3/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "positiveRules"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lx3/a;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p2}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v3
.end method

.method public static B(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static C([F[F)V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    array-length v2, p0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v0

    .line 17
    .line 18
    aget v3, p1, v0

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    aput v2, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static D(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lx3/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "hint"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v4, " "

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v0, "childviews"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, p1, p2}, Lx3/a;->D(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void

    .line 90
    :goto_2
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lk0/r;Lg0/c;LY/o;I)V
    .locals 8

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, LY/o;->K(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    sget-object v1, LQ/F;->a:LQ/F;

    .line 58
    .line 59
    shr-int/lit8 v2, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iget v2, p2, LY/o;->P:I

    .line 71
    .line 72
    invoke-virtual {p2}, LY/o;->m()LY/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2, p0}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LI0/i;->b:LI0/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, LI0/h;->b:LI0/A;

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x6

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x6

    .line 92
    .line 93
    iget-object v7, p2, LY/o;->a:LY/a;

    .line 94
    .line 95
    instance-of v7, v7, LY/d;

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, LY/o;->W()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p2, LY/o;->O:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v6}, LY/o;->l(LI0/A;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p2}, LY/o;->g0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v6, LI0/h;->e:LI0/g;

    .line 114
    .line 115
    invoke-static {p2, v1, v6}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LI0/h;->d:LI0/g;

    .line 119
    .line 120
    invoke-static {p2, v4, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LI0/h;->f:LI0/g;

    .line 124
    .line 125
    iget-boolean v4, p2, LY/o;->O:Z

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v4, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v2, p2, v2, v1}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v1, LI0/h;->c:LI0/g;

    .line 147
    .line 148
    invoke-static {p2, v5, v1}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 149
    .line 150
    .line 151
    shr-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p2, v0}, Lg0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3}, LY/o;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {}, LY/c;->p()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_9
    invoke-virtual {p2}, LY/o;->N()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p2}, LY/o;->r()LY/m0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    new-instance v0, LA/r0;

    .line 181
    .line 182
    const/4 v1, 0x6

    .line 183
    invoke-direct {v0, p3, v1, p0, p1}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, LY/m0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final e(Landroid/content/Context;Lp9/a;Lp9/a;)Lk/g;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/S;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1101dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LA/S;->g(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LIb/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, LIb/f;-><init>(Lp9/a;I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f1100b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LIb/f;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p2, p1}, LIb/f;-><init>(Lp9/a;I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1100b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final varargs f([Lb9/h;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lb9/h;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lb9/h;->r:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final g(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "didPresentStoragePermissionDialog"

    .line 11
    .line 12
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public static h(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static i(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "shareContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callId"

    .line 7
    .line 8
    invoke-static {p0, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LO3/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LO3/f;

    .line 16
    .line 17
    invoke-static {p1}, Lx3/a;->j(LO3/d;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "com.facebook.platform.extra.TITLE"

    .line 22
    .line 23
    iget-object v1, p1, LO3/f;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.facebook.platform.extra.DESCRIPTION"

    .line 29
    .line 30
    iget-object v1, p1, LO3/f;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.facebook.platform.extra.IMAGE"

    .line 36
    .line 37
    iget-object p1, p1, LO3/f;->y:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, LO3/y;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LO3/y;

    .line 48
    .line 49
    invoke-static {p1, p0}, LN3/G;->t(LO3/y;Ljava/util/UUID;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lx3/a;->j(LO3/d;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "com.facebook.platform.extra.PHOTOS"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, LO3/C;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, LO3/C;

    .line 75
    .line 76
    :cond_2
    move-object p0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, LO3/t;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, LO3/t;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p0, p1}, LN3/G;->G(Ljava/util/UUID;LO3/t;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Lx3/a;->j(LO3/d;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 93
    .line 94
    iget-object v2, p1, LO3/t;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LO3/t;->w:LO3/s;

    .line 100
    .line 101
    iget-object p1, p1, LO3/v;->q:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "og:type"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "com.facebook.platform.extra.ACTION_TYPE"

    .line 110
    .line 111
    invoke-static {v1, p1, v0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "com.facebook.platform.extra.ACTION"

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0, v0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p0, v0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lcom/facebook/FacebookException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :goto_0
    return-object p0
.end method

.method public static j(LO3/d;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO3/d;->q:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 14
    .line 15
    iget-object v2, p0, LO3/d;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.facebook.platform.extra.REF"

    .line 21
    .line 22
    iget-object v2, p0, LO3/d;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LO3/d;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0}, LB3/l0;->y(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "com.facebook.platform.extra.FRIENDS"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static k(LW4/f;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    sget-object v0, LW4/c;->a:LW4/c;

    .line 2
    .line 3
    sget-object v1, LW4/b;->b:LW4/b;

    .line 4
    .line 5
    new-instance v2, LW4/e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p3}, LW4/e;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [LW4/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, LW4/f;->getRevealInfo()LW4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, LW4/e;->c:F

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v0, p2, v5

    .line 45
    .line 46
    aput-object p0, p2, v3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static l(LZ9/t;LZ9/x;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "path"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p1, p0}, LZ9/t;->b(LZ9/x;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LZ9/x;

    .line 39
    .line 40
    invoke-virtual {v2}, LZ9/x;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p2, p0}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 55
    .line 56
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LZ9/x;

    .line 82
    .line 83
    invoke-virtual {v0}, LZ9/x;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2}, Ly9/h;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p0
.end method

.method public static final m(La3/p;)La3/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/j;

    .line 7
    .line 8
    iget-object v1, p0, La3/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, La3/p;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La3/j;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final n()Lw0/f;
    .locals 12

    .line 1
    sget-object v0, Lx3/a;->f:Lw0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lw0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Check"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Lw0/G;->a:I

    .line 29
    .line 30
    new-instance v1, Lr0/J;

    .line 31
    .line 32
    sget-wide v2, Lr0/p;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lr0/J;-><init>(J)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lw0/n;

    .line 45
    .line 46
    const v4, 0x41815c29    # 16.17f

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lw0/n;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lw0/m;

    .line 58
    .line 59
    const v4, 0x409a8f5c    # 4.83f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, Lw0/m;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lw0/u;

    .line 71
    .line 72
    const v4, -0x404a3d71    # -1.42f

    .line 73
    .line 74
    .line 75
    const v6, 0x3fb47ae1    # 1.41f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v6}, Lw0/u;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lw0/m;

    .line 85
    .line 86
    const/high16 v4, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-direct {v3, v5, v4}, Lw0/m;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lw0/m;

    .line 95
    .line 96
    const/high16 v4, 0x41a80000    # 21.0f

    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Lw0/m;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lw0/u;

    .line 107
    .line 108
    const v4, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v4}, Lw0/u;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v3, Lw0/j;->c:Lw0/j;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lw0/e;->a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lw0/e;->b()Lw0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lx3/a;->f:Lw0/f;

    .line 130
    .line 131
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-boolean v0, Lx3/a;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    const/16 v0, 0x1e

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v4, "view"

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "screenname"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lx3/a;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lx3/a;->w(Lorg/json/JSONObject;)[F

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v0, v5}, Lx3/a;->C([F[F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lx3/a;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v4, p1, v3, p0}, Lx3/a;->v(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lx3/a;->C([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    return-object v0

    .line 88
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "childviews"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lx3/a;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_4
    return-object v2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " | "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static s(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    sget-object v4, LE3/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-class v5, Lx3/a;

    .line 12
    .line 13
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lx3/a;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v4, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "UTF-8"

    .line 49
    .line 50
    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lx3/a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v4, "ENGLISH"

    .line 66
    .line 67
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v4, "GERMAN"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v4, "SPANISH"

    .line 80
    .line 81
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lx3/a;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v4, "JAPANESE"

    .line 87
    .line 88
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v4, "VIEW_CONTENT"

    .line 99
    .line 100
    const-string v6, "0"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v4, "SEARCH"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    const-string v4, "ADD_TO_CART"

    .line 115
    .line 116
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v4, "ADD_TO_WISHLIST"

    .line 122
    .line 123
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    const-string v4, "INITIATE_CHECKOUT"

    .line 129
    .line 130
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v4, "ADD_PAYMENT_INFO"

    .line 136
    .line 137
    const-string v6, "5"

    .line 138
    .line 139
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    const-string v4, "PURCHASE"

    .line 145
    .line 146
    const-string v6, "6"

    .line 147
    .line 148
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v4, "LEAD"

    .line 154
    .line 155
    const-string v6, "7"

    .line 156
    .line 157
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lx3/a;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    const-string v4, "COMPLETE_REGISTRATION"

    .line 163
    .line 164
    const-string v6, "8"

    .line 165
    .line 166
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object p0, Lx3/a;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v4, "BUTTON_TEXT"

    .line 177
    .line 178
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lx3/a;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v3, "PAGE_TITLE"

    .line 184
    .line 185
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lx3/a;->c:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 191
    .line 192
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lx3/a;->c:Ljava/util/HashMap;

    .line 196
    .line 197
    const-string v1, "BUTTON_ID"

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    sput-boolean p0, Lx3/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    invoke-static {p0, v5}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :catch_0
    return-void
.end method

.method public static t([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_3

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    array-length v5, p1

    .line 20
    move v6, v2

    .line 21
    :goto_1
    if-ge v6, v5, :cond_2

    .line 22
    .line 23
    aget-object v7, p1, v6

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static final u(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr0/p;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lr0/p;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static v(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "LEAD"

    .line 4
    .line 5
    const-string v3, "PURCHASE"

    .line 6
    .line 7
    const-string v4, "PAGE_TITLE"

    .line 8
    .line 9
    const-string v5, "BUTTON_TEXT"

    .line 10
    .line 11
    const-string v6, "COMPLETE_REGISTRATION"

    .line 12
    .line 13
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v7, Lx3/a;

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_0
    const/16 v0, 0x1e

    .line 26
    .line 27
    :try_start_0
    new-array v9, v0, [F

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-le v0, v11, :cond_1

    .line 40
    .line 41
    sub-int/2addr v0, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_0
    int-to-float v0, v0

    .line 45
    const/4 v11, 0x3

    .line 46
    aput v0, v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v12, v0, :cond_4

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v14, LE3/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    const-string v14, "classtypebitmask"

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    :try_start_3
    aget v14, v9, v0

    .line 84
    .line 85
    add-float/2addr v14, v11

    .line 86
    aput v14, v9, v0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v0, v7}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_4
    const/16 v0, 0xd

    .line 100
    .line 101
    const/high16 v12, -0x40800000    # -1.0f

    .line 102
    .line 103
    :try_start_4
    aput v12, v9, v0

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    aput v12, v9, v0

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v12, p2

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x7c

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v14, p0

    .line 144
    .line 145
    invoke-static {v14, v13, v12}, Lx3/a;->D(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v6, v5, v13}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    move v14, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v14, v10

    .line 165
    :goto_3
    const/16 v15, 0xf

    .line 166
    .line 167
    aput v14, v9, v15

    .line 168
    .line 169
    invoke-static {v6, v4, v0}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    move v14, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v14, v10

    .line 178
    :goto_4
    const/16 v15, 0x10

    .line 179
    .line 180
    aput v14, v9, v15

    .line 181
    .line 182
    const-string v14, "BUTTON_ID"

    .line 183
    .line 184
    invoke-static {v6, v14, v12}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    move v6, v11

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v6, v10

    .line 193
    :goto_5
    const/16 v12, 0x11

    .line 194
    .line 195
    aput v6, v9, v12

    .line 196
    .line 197
    const-string v6, "password"

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move v6, v11

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move v6, v10

    .line 208
    :goto_6
    const/16 v12, 0x12

    .line 209
    .line 210
    aput v6, v9, v12

    .line 211
    .line 212
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 213
    .line 214
    invoke-static {v6, v1}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    move v6, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move v6, v10

    .line 223
    :goto_7
    const/16 v12, 0x13

    .line 224
    .line 225
    aput v6, v9, v12

    .line 226
    .line 227
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 228
    .line 229
    invoke-static {v6, v1}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move v6, v11

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move v6, v10

    .line 238
    :goto_8
    const/16 v12, 0x14

    .line 239
    .line 240
    aput v6, v9, v12

    .line 241
    .line 242
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 243
    .line 244
    invoke-static {v6, v1}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    move v1, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move v1, v10

    .line 253
    :goto_9
    const/16 v6, 0x15

    .line 254
    .line 255
    aput v1, v9, v6

    .line 256
    .line 257
    invoke-static {v3, v5, v13}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    move v1, v11

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v1, v10

    .line 266
    :goto_a
    const/16 v6, 0x16

    .line 267
    .line 268
    aput v1, v9, v6

    .line 269
    .line 270
    invoke-static {v3, v4, v0}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    move v1, v11

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    move v1, v10

    .line 279
    :goto_b
    const/16 v3, 0x18

    .line 280
    .line 281
    aput v1, v9, v3

    .line 282
    .line 283
    const-string v1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 284
    .line 285
    invoke-static {v1, v13}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    move v1, v11

    .line 292
    goto :goto_c

    .line 293
    :cond_e
    move v1, v10

    .line 294
    :goto_c
    const/16 v3, 0x19

    .line 295
    .line 296
    aput v1, v9, v3

    .line 297
    .line 298
    const-string v1, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lx3/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    move v1, v11

    .line 307
    goto :goto_d

    .line 308
    :cond_f
    move v1, v10

    .line 309
    :goto_d
    const/16 v3, 0x1b

    .line 310
    .line 311
    aput v1, v9, v3

    .line 312
    .line 313
    invoke-static {v2, v5, v13}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    move v1, v11

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    move v1, v10

    .line 322
    :goto_e
    const/16 v3, 0x1c

    .line 323
    .line 324
    aput v1, v9, v3

    .line 325
    .line 326
    invoke-static {v2, v4, v0}, Lx3/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    move v10, v11

    .line 333
    :cond_11
    const/16 v0, 0x1d

    .line 334
    .line 335
    aput v10, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    return-object v9

    .line 338
    :goto_f
    invoke-static {v0, v7}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v8
.end method

.method public static w(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/16 v0, 0x1e

    .line 14
    .line 15
    :try_start_0
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    const-string v3, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "hint"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "classname"

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "inputtype"

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v7, "$"

    .line 63
    .line 64
    const-string v8, "amount"

    .line 65
    .line 66
    const-string v9, "price"

    .line 67
    .line 68
    const-string v10, "total"

    .line 69
    .line 70
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v4}, Lx3/a;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    aget v7, v0, v8

    .line 84
    .line 85
    float-to-double v11, v7

    .line 86
    add-double/2addr v11, v9

    .line 87
    double-to-float v7, v11

    .line 88
    aput v7, v0, v8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    const-string v7, "password"

    .line 95
    .line 96
    const-string v11, "pwd"

    .line 97
    .line 98
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v4}, Lx3/a;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    aget v11, v0, v7

    .line 110
    .line 111
    float-to-double v11, v11

    .line 112
    add-double/2addr v11, v9

    .line 113
    double-to-float v11, v11

    .line 114
    aput v11, v0, v7

    .line 115
    .line 116
    :cond_2
    const-string v7, "tel"

    .line 117
    .line 118
    const-string v11, "phone"

    .line 119
    .line 120
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v4}, Lx3/a;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v11, 0x2

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    aget v7, v0, v11

    .line 132
    .line 133
    float-to-double v12, v7

    .line 134
    add-double/2addr v12, v9

    .line 135
    double-to-float v7, v12

    .line 136
    aput v7, v0, v11

    .line 137
    .line 138
    :cond_3
    const-string v7, "search"

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v4}, Lx3/a;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aget v7, v0, v4

    .line 152
    .line 153
    float-to-double v12, v7

    .line 154
    add-double/2addr v12, v9

    .line 155
    double-to-float v7, v12

    .line 156
    aput v7, v0, v4

    .line 157
    .line 158
    :cond_4
    if-ltz v6, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    aget v7, v0, v4

    .line 162
    .line 163
    float-to-double v12, v7

    .line 164
    add-double/2addr v12, v9

    .line 165
    double-to-float v7, v12

    .line 166
    aput v7, v0, v4

    .line 167
    .line 168
    :cond_5
    const/4 v4, 0x3

    .line 169
    if-eq v6, v4, :cond_6

    .line 170
    .line 171
    if-ne v6, v11, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v4, 0x6

    .line 174
    aget v7, v0, v4

    .line 175
    .line 176
    float-to-double v11, v7

    .line 177
    add-double/2addr v11, v9

    .line 178
    double-to-float v7, v11

    .line 179
    aput v7, v0, v4

    .line 180
    .line 181
    :cond_7
    const/16 v4, 0x20

    .line 182
    .line 183
    if-eq v6, v4, :cond_8

    .line 184
    .line 185
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v4, 0x7

    .line 198
    aget v6, v0, v4

    .line 199
    .line 200
    float-to-double v6, v6

    .line 201
    add-double/2addr v6, v9

    .line 202
    double-to-float v6, v6

    .line 203
    aput v6, v0, v4

    .line 204
    .line 205
    :cond_9
    const-string v4, "checkbox"

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    aget v6, v0, v4

    .line 216
    .line 217
    float-to-double v6, v6

    .line 218
    add-double/2addr v6, v9

    .line 219
    double-to-float v6, v6

    .line 220
    aput v6, v0, v4

    .line 221
    .line 222
    :cond_a
    const-string v4, "complete"

    .line 223
    .line 224
    const-string v6, "confirm"

    .line 225
    .line 226
    const-string v7, "done"

    .line 227
    .line 228
    const-string v11, "submit"

    .line 229
    .line 230
    filled-new-array {v4, v6, v7, v11}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v3}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v4, v3}, Lx3/a;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    aget v4, v0, v3

    .line 247
    .line 248
    float-to-double v6, v4

    .line 249
    add-double/2addr v6, v9

    .line 250
    double-to-float v4, v6

    .line 251
    aput v4, v0, v3

    .line 252
    .line 253
    :cond_b
    const-string v3, "radio"

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    const-string v3, "button"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    const/16 v3, 0xc

    .line 270
    .line 271
    aget v4, v0, v3

    .line 272
    .line 273
    float-to-double v4, v4

    .line 274
    add-double/2addr v4, v9

    .line 275
    double-to-float v4, v4

    .line 276
    aput v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    :cond_c
    :try_start_1
    const-string v3, "childviews"

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_1
    if-ge v8, v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lx3/a;->w(Lorg/json/JSONObject;)[F

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lx3/a;->C([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    :cond_d
    return-object v0

    .line 305
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public static x(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 2
    .line 3
    const-string v1, "is_interacted"

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lx3/a;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    :goto_1
    move v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v7, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move p1, v4

    .line 64
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p1, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v1, v4

    .line 81
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v1, v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p0, v8}, Lx3/a;->x(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move v6, v5

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_7
    return v6

    .line 108
    :goto_5
    invoke-static {p0, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :catch_0
    return v4
.end method

.method public static y(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lx3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lx3/a;->d(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

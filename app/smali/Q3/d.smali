.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/d;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sput-object v1, Lq3/d;->b:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "com.facebook.react.ReactRootView"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static c(Landroid/view/View;)I
    .locals 7

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroid/widget/AdapterView;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const-string v5, "android.support.v4.view.NestedScrollingChild"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :catch_0
    :goto_1
    move-object v0, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :try_start_4
    const-class v6, LH1/n;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_5
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :catch_1
    :goto_3
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    :goto_4
    or-int/lit16 v2, v2, 0x200

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_5
    :try_start_6
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_6
    instance-of v0, p0, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v2, 0x401

    .line 111
    .line 112
    instance-of v4, p0, Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    or-int/lit16 v0, v2, 0x405

    .line 117
    .line 118
    instance-of v4, p0, Landroid/widget/Switch;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v2, 0x2405

    .line 123
    .line 124
    :cond_9
    :goto_7
    move v2, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    const v0, 0x8405

    .line 131
    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    goto :goto_7

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    goto :goto_b

    .line 137
    :goto_8
    instance-of p0, p0, Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p0, :cond_10

    .line 140
    .line 141
    or-int/lit16 v2, v2, 0x800

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    instance-of v0, p0, Landroid/widget/Spinner;

    .line 145
    .line 146
    if-nez v0, :cond_f

    .line 147
    .line 148
    instance-of v0, p0, Landroid/widget/DatePicker;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    const/high16 p0, 0x10000

    .line 158
    .line 159
    or-int/2addr v2, p0

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0x4000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    sget-object v0, Lq3/d;->a:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lq3/d;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    if-eqz p0, :cond_10

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x40

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    :goto_9
    or-int/lit16 v2, v2, 0x1000

    .line 190
    .line 191
    :cond_10
    :goto_a
    return v2

    .line 192
    :goto_b
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return v3
.end method

.method public static d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "com.facebook.react.ReactRootView"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq3/d;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p0, v0}, Lq3/d;->n(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lq3/d;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v5}, Lq3/d;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string p0, "childviews"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    const-string v3, "q3.d"

    .line 88
    .line 89
    const-string v4, "Failed to create JSONObject for view."

    .line 90
    .line 91
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :goto_4
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v3, "top"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "left"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "width"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "height"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "scrollx"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "scrolly"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "visibility"

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    const-string v3, "q3.d"

    .line 86
    .line 87
    const-string v4, "Failed to create JSONObject for dimension."

    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static f(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnClickListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    return-object v2
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    const-string v0, "android.view.View"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const-string v0, "android.view.View$ListenerInfo"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "mOnTouchListener"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static h(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    instance-of v0, p0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p0, v2

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    return-object p0

    .line 48
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v2

    .line 30
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static j(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v4, Lq3/d;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, p0, Landroid/widget/Switch;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    check-cast p0, Landroid/widget/Switch;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "1"

    .line 40
    .line 41
    :goto_0
    move-object v0, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "0"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Landroid/widget/Spinner;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_8

    .line 62
    .line 63
    check-cast p0, Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast p0, Landroid/widget/DatePicker;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v7, "%04d-%02d-%02d"

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v8, 0x3

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v8, v2

    .line 112
    .line 113
    aput-object v6, v8, v1

    .line 114
    .line 115
    aput-object p0, v8, v0

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    instance-of v3, p0, Landroid/widget/TimePicker;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast p0, Landroid/widget/TimePicker;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    const-string v6, "%02d:%02d"

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v0, v2

    .line 147
    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p0, Landroid/widget/RadioGroup;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_1
    if-ge v2, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v0, :cond_6

    .line 180
    .line 181
    instance-of v7, v6, Landroid/widget/RadioButton;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    check-cast v6, Landroid/widget/RadioButton;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    add-int/2addr v2, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast p0, Landroid/widget/RatingBar;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object v0, v5

    .line 211
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 212
    .line 213
    const-string p0, ""

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_3
    return-object p0

    .line 221
    :goto_4
    invoke-static {p0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5
.end method

.method public static k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 3
    .line 4
    const-class v2, Lq3/d;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lq3/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "findTouchTargetView"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, [F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const-class v5, Landroid/view/ViewGroup;

    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lq3/d;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :goto_1
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v4, Lq3/d;

    .line 7
    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "com.facebook.react.views.view.ReactViewGroup"

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    new-array v3, v0, [I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    aget v6, v3, v2

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    aget v3, v3, v1

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    new-array v7, v0, [F

    .line 52
    .line 53
    aput v6, v7, v2

    .line 54
    .line 55
    aput v3, v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    :try_start_2
    invoke-static {v3, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_3
    invoke-static {}, Lq3/d;->k()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lq3/d;->b:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v7, v0, v2

    .line 85
    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :try_start_5
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_6
    invoke-static {p1, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    if-ne p1, p0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v1, v2

    .line 139
    :goto_4
    return v1

    .line 140
    :cond_6
    return v2

    .line 141
    :goto_5
    invoke-static {p0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2
.end method

.method public static m(Landroid/view/View;Lx3/f;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    :try_start_0
    const-string v2, "android.view.View"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mListenerInfo"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v3, "android.view.View$ListenerInfo"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "mOnClickListener"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-object v2, v0

    .line 41
    :catch_1
    move-object v3, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catch_2
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :catch_3
    :goto_3
    return-void
.end method

.method public static n(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lq3/d;

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
    :try_start_0
    invoke-static {p0}, Lq3/d;->j(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lq3/d;->h(Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "classname"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v5, "classtypebitmask"

    .line 42
    .line 43
    invoke-static {p0}, Lq3/d;->c(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "id"

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lc9/B;->n(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string v6, "text"

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "is_user_input"

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v0, "hint"

    .line 93
    .line 94
    invoke-static {v2}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v7}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-string v0, "tag"

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v7}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    const-string v0, "description"

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LB3/l0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v7}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {p0}, Lq3/d;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "dimension"

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :goto_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.class public abstract LO5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Lw0/f;


# direct methods
.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/lit8 v4, v4, 0x9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v5, "<"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " threw "

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ">"

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    aput-object v2, p1, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v3, p1

    .line 171
    mul-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    add-int/2addr v3, v2

    .line 174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v2, v0

    .line 178
    :goto_3
    array-length v3, p1

    .line 179
    if-ge v0, v3, :cond_4

    .line 180
    .line 181
    const-string v3, "%s"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    if-ne v3, v4, :cond_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    aget-object v0, p1, v0

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v3, 0x2

    .line 202
    .line 203
    move v9, v2

    .line 204
    move v2, v0

    .line 205
    move v0, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length p0, p1

    .line 215
    if-ge v0, p0, :cond_6

    .line 216
    .line 217
    const-string p0, " ["

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p0, v0, 0x1

    .line 223
    .line 224
    aget-object v0, p1, v0

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_5
    array-length v0, p1

    .line 230
    if-ge p0, v0, :cond_5

    .line 231
    .line 232
    const-string v0, ", "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p0, 0x1

    .line 238
    .line 239
    aget-object p0, p1, p0

    .line 240
    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move p0, v0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/16 p0, 0x5d

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method public static final H(LY/o;)Lv0/b;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LY/R0;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LO0/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, LO0/d;->a:Lx/v;

    .line 31
    .line 32
    const v6, 0x7f0800d3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lx/k;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/util/TypedValue;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v5, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, LO0/d;->a:Lx/v;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lx/v;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Lx/k;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v9, v8

    .line 60
    .line 61
    iget-object v7, v7, Lx/k;->b:[I

    .line 62
    .line 63
    aput v6, v7, v8

    .line 64
    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_25

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v4, :cond_35

    .line 76
    .line 77
    const-string v9, ".xml"

    .line 78
    .line 79
    invoke-static {v4, v9}, Ly9/h;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v1, :cond_35

    .line 84
    .line 85
    const v4, -0x2fdd7805

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LY/o;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LY/R0;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LO0/c;

    .line 104
    .line 105
    new-instance v9, LO0/b;

    .line 106
    .line 107
    invoke-direct {v9, v2}, LO0/b;-><init>(Landroid/content/res/Resources$Theme;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v5, LO0/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LO0/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v10, 0x0

    .line 128
    :goto_1
    if-nez v10, :cond_34

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_2
    const/4 v11, 0x2

    .line 139
    if-eq v10, v11, :cond_2

    .line 140
    .line 141
    if-eq v10, v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v10, v11, :cond_33

    .line 149
    .line 150
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v12, "vector"

    .line 155
    .line 156
    invoke-static {v10, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_32

    .line 161
    .line 162
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v12, Lx0/a;

    .line 167
    .line 168
    invoke-direct {v12, v6}, Lx0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lx0/b;->a:[I

    .line 172
    .line 173
    invoke-static {v3, v2, v10, v13}, Ly1/a;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12, v14}, Lx0/a;->b(I)V

    .line 182
    .line 183
    .line 184
    const-string v14, "autoMirrored"

    .line 185
    .line 186
    invoke-static {v6, v14}, Ly1/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/4 v15, 0x5

    .line 191
    if-nez v14, :cond_3

    .line 192
    .line 193
    move/from16 v25, v7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 v25, v14

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v12, v14}, Lx0/a;->b(I)V

    .line 207
    .line 208
    .line 209
    const-string v14, "viewportWidth"

    .line 210
    .line 211
    const/4 v8, 0x7

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v12, v13, v14, v8, v7}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    const-string v14, "viewportHeight"

    .line 218
    .line 219
    const/16 v8, 0x8

    .line 220
    .line 221
    invoke-virtual {v12, v13, v14, v8, v7}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    cmpg-float v14, v20, v7

    .line 226
    .line 227
    if-lez v14, :cond_31

    .line 228
    .line 229
    cmpg-float v14, v21, v7

    .line 230
    .line 231
    if-lez v14, :cond_30

    .line 232
    .line 233
    const/4 v14, 0x3

    .line 234
    invoke-virtual {v13, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v12, v8}, Lx0/a;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v12, v7}, Lx0/a;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    new-instance v7, Landroid/util/TypedValue;

    .line 263
    .line 264
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v1, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 268
    .line 269
    .line 270
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 271
    .line 272
    if-ne v7, v11, :cond_4

    .line 273
    .line 274
    sget-wide v17, Lr0/p;->g:J

    .line 275
    .line 276
    :goto_4
    move-wide/from16 v22, v17

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_4
    invoke-static {v13, v6, v2}, Ly1/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v12, v11}, Lx0/a;->b(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v7}, Lr0/E;->c(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    goto :goto_4

    .line 301
    :cond_5
    sget-wide v17, Lr0/p;->g:J

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-wide v17, Lr0/p;->g:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    const/4 v7, 0x6

    .line 308
    const/4 v11, -0x1

    .line 309
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v12, v7}, Lx0/a;->b(I)V

    .line 318
    .line 319
    .line 320
    const/16 v7, 0x9

    .line 321
    .line 322
    if-eq v1, v11, :cond_7

    .line 323
    .line 324
    if-eq v1, v14, :cond_9

    .line 325
    .line 326
    if-eq v1, v15, :cond_7

    .line 327
    .line 328
    if-eq v1, v7, :cond_8

    .line 329
    .line 330
    packed-switch v1, :pswitch_data_0

    .line 331
    .line 332
    .line 333
    :cond_7
    move/from16 v24, v15

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_0
    const/16 v24, 0xc

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_1
    const/16 v1, 0xe

    .line 340
    .line 341
    move/from16 v24, v1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_2
    const/16 v24, 0xd

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    move/from16 v24, v7

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move/from16 v24, v14

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 357
    .line 358
    div-float v18, v16, v1

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    div-float v19, v8, v1

    .line 367
    .line 368
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lw0/e;

    .line 372
    .line 373
    const/16 v26, 0x1

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    invoke-direct/range {v16 .. v26}, Lw0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    const/4 v7, 0x1

    .line 388
    if-eq v13, v7, :cond_a

    .line 389
    .line 390
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-ge v13, v7, :cond_b

    .line 395
    .line 396
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ne v7, v14, :cond_b

    .line 401
    .line 402
    :cond_a
    move-object v6, v1

    .line 403
    move/from16 v23, v4

    .line 404
    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    move-object/from16 v21, v9

    .line 408
    .line 409
    goto/16 :goto_22

    .line 410
    .line 411
    :cond_b
    iget-object v7, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 412
    .line 413
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const-string v11, "group"

    .line 418
    .line 419
    const/4 v15, 0x2

    .line 420
    if-eq v13, v15, :cond_10

    .line 421
    .line 422
    if-eq v13, v14, :cond_c

    .line 423
    .line 424
    move/from16 v23, v4

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    move-object/from16 v24, v6

    .line 429
    .line 430
    move-object/from16 v21, v9

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    const/16 v7, 0xd

    .line 434
    .line 435
    const/4 v9, 0x7

    .line 436
    const/4 v11, 0x0

    .line 437
    const/16 v15, 0x9

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    move-object v1, v2

    .line 441
    goto/16 :goto_21

    .line 442
    .line 443
    :cond_c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_f

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    add-int/2addr v8, v7

    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_8
    if-ge v7, v8, :cond_e

    .line 457
    .line 458
    iget-boolean v11, v1, Lw0/e;->k:Z

    .line 459
    .line 460
    if-eqz v11, :cond_d

    .line 461
    .line 462
    const-string v11, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 463
    .line 464
    invoke-static {v11}, LF0/a;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    iget-object v11, v1, Lw0/e;->i:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/4 v15, 0x1

    .line 474
    sub-int/2addr v13, v15

    .line 475
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Lw0/d;

    .line 480
    .line 481
    invoke-static {v15, v11}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Lw0/d;

    .line 486
    .line 487
    iget-object v11, v11, Lw0/d;->j:Ljava/util/List;

    .line 488
    .line 489
    new-instance v15, Lw0/F;

    .line 490
    .line 491
    iget-object v14, v13, Lw0/d;->a:Ljava/lang/String;

    .line 492
    .line 493
    move/from16 v20, v8

    .line 494
    .line 495
    iget v8, v13, Lw0/d;->b:F

    .line 496
    .line 497
    iget v0, v13, Lw0/d;->c:F

    .line 498
    .line 499
    move-object/from16 v21, v9

    .line 500
    .line 501
    iget v9, v13, Lw0/d;->d:F

    .line 502
    .line 503
    move-object/from16 v22, v5

    .line 504
    .line 505
    iget v5, v13, Lw0/d;->e:F

    .line 506
    .line 507
    move/from16 v23, v4

    .line 508
    .line 509
    iget v4, v13, Lw0/d;->f:F

    .line 510
    .line 511
    move-object/from16 v24, v6

    .line 512
    .line 513
    iget v6, v13, Lw0/d;->g:F

    .line 514
    .line 515
    move-object/from16 v25, v1

    .line 516
    .line 517
    iget v1, v13, Lw0/d;->h:F

    .line 518
    .line 519
    move-object/from16 v26, v2

    .line 520
    .line 521
    iget-object v2, v13, Lw0/d;->i:Ljava/util/List;

    .line 522
    .line 523
    iget-object v13, v13, Lw0/d;->j:Ljava/util/List;

    .line 524
    .line 525
    move-object/from16 v27, v15

    .line 526
    .line 527
    move-object/from16 v28, v14

    .line 528
    .line 529
    move/from16 v29, v8

    .line 530
    .line 531
    move/from16 v30, v0

    .line 532
    .line 533
    move/from16 v31, v9

    .line 534
    .line 535
    move/from16 v32, v5

    .line 536
    .line 537
    move/from16 v33, v4

    .line 538
    .line 539
    move/from16 v34, v6

    .line 540
    .line 541
    move/from16 v35, v1

    .line 542
    .line 543
    move-object/from16 v36, v2

    .line 544
    .line 545
    move-object/from16 v37, v13

    .line 546
    .line 547
    invoke-direct/range {v27 .. v37}, Lw0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    add-int/2addr v7, v0

    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move/from16 v8, v20

    .line 558
    .line 559
    move-object/from16 v9, v21

    .line 560
    .line 561
    move-object/from16 v5, v22

    .line 562
    .line 563
    move/from16 v4, v23

    .line 564
    .line 565
    move-object/from16 v6, v24

    .line 566
    .line 567
    move-object/from16 v1, v25

    .line 568
    .line 569
    move-object/from16 v2, v26

    .line 570
    .line 571
    const/4 v14, 0x3

    .line 572
    goto :goto_8

    .line 573
    :cond_e
    move/from16 v23, v4

    .line 574
    .line 575
    move-object/from16 v22, v5

    .line 576
    .line 577
    move-object/from16 v24, v6

    .line 578
    .line 579
    move-object/from16 v21, v9

    .line 580
    .line 581
    move-object v6, v1

    .line 582
    move-object v1, v2

    .line 583
    const/4 v0, 0x1

    .line 584
    const/16 v7, 0xd

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    :goto_9
    const/4 v9, 0x7

    .line 588
    const/4 v11, 0x0

    .line 589
    const/16 v15, 0x9

    .line 590
    .line 591
    goto/16 :goto_21

    .line 592
    .line 593
    :cond_f
    move/from16 v23, v4

    .line 594
    .line 595
    move-object/from16 v22, v5

    .line 596
    .line 597
    move-object/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v21, v9

    .line 600
    .line 601
    move-object v6, v1

    .line 602
    move-object v1, v2

    .line 603
    :goto_a
    const/4 v0, 0x1

    .line 604
    const/16 v7, 0xd

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_10
    move-object/from16 v25, v1

    .line 608
    .line 609
    move-object/from16 v26, v2

    .line 610
    .line 611
    move/from16 v23, v4

    .line 612
    .line 613
    move-object/from16 v22, v5

    .line 614
    .line 615
    move-object/from16 v24, v6

    .line 616
    .line 617
    move-object/from16 v21, v9

    .line 618
    .line 619
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sget-object v36, Lc9/v;->q:Lc9/v;

    .line 630
    .line 631
    const-string v2, ""

    .line 632
    .line 633
    iget-object v4, v12, Lx0/a;->c:Ln0/b;

    .line 634
    .line 635
    const v5, -0x624e8b7e

    .line 636
    .line 637
    .line 638
    if-eq v1, v5, :cond_2b

    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    const v6, 0x346425

    .line 642
    .line 643
    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    if-eq v1, v6, :cond_16

    .line 647
    .line 648
    const v4, 0x5e0f67f

    .line 649
    .line 650
    .line 651
    if-eq v1, v4, :cond_11

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_13

    .line 659
    .line 660
    :cond_12
    :goto_b
    move-object/from16 v6, v25

    .line 661
    .line 662
    move-object/from16 v1, v26

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_13
    sget-object v0, Lx0/b;->b:[I

    .line 666
    .line 667
    move-object/from16 v1, v26

    .line 668
    .line 669
    invoke-static {v3, v1, v10, v0}, Ly1/a;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v12, v4}, Lx0/a;->b(I)V

    .line 678
    .line 679
    .line 680
    const-string v4, "rotation"

    .line 681
    .line 682
    const/4 v6, 0x5

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-virtual {v12, v0, v4, v6, v7}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 685
    .line 686
    .line 687
    move-result v29

    .line 688
    const/4 v4, 0x1

    .line 689
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 690
    .line 691
    .line 692
    move-result v30

    .line 693
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v12, v4}, Lx0/a;->b(I)V

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x2

    .line 701
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 702
    .line 703
    .line 704
    move-result v31

    .line 705
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v12, v4}, Lx0/a;->b(I)V

    .line 710
    .line 711
    .line 712
    const-string v4, "scaleX"

    .line 713
    .line 714
    const/4 v6, 0x3

    .line 715
    invoke-virtual {v12, v0, v4, v6, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 716
    .line 717
    .line 718
    move-result v32

    .line 719
    const-string v4, "scaleY"

    .line 720
    .line 721
    invoke-virtual {v12, v0, v4, v5, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 722
    .line 723
    .line 724
    move-result v33

    .line 725
    const-string v4, "translateX"

    .line 726
    .line 727
    const/4 v5, 0x6

    .line 728
    invoke-virtual {v12, v0, v4, v5, v7}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 729
    .line 730
    .line 731
    move-result v34

    .line 732
    const-string v4, "translateY"

    .line 733
    .line 734
    const/4 v5, 0x7

    .line 735
    invoke-virtual {v12, v0, v4, v5, v7}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 736
    .line 737
    .line 738
    move-result v35

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v12, v4}, Lx0/a;->b(I)V

    .line 749
    .line 750
    .line 751
    if-nez v5, :cond_14

    .line 752
    .line 753
    move-object/from16 v28, v2

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_14
    move-object/from16 v28, v5

    .line 757
    .line 758
    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 759
    .line 760
    .line 761
    sget v0, Lw0/G;->a:I

    .line 762
    .line 763
    move-object/from16 v6, v25

    .line 764
    .line 765
    iget-boolean v0, v6, Lw0/e;->k:Z

    .line 766
    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 770
    .line 771
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_15
    new-instance v0, Lw0/d;

    .line 775
    .line 776
    const/16 v37, 0x200

    .line 777
    .line 778
    move-object/from16 v27, v0

    .line 779
    .line 780
    invoke-direct/range {v27 .. v37}, Lw0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v6, Lw0/e;->i:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_16
    move-object/from16 v6, v25

    .line 791
    .line 792
    move-object/from16 v1, v26

    .line 793
    .line 794
    const-string v11, "path"

    .line 795
    .line 796
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_17

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_17
    sget-object v0, Lx0/b;->c:[I

    .line 805
    .line 806
    invoke-static {v3, v1, v10, v0}, Ly1/a;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    invoke-virtual {v12, v11}, Lx0/a;->b(I)V

    .line 815
    .line 816
    .line 817
    const-string v11, "pathData"

    .line 818
    .line 819
    invoke-static {v7, v11}, Ly1/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_2a

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-virtual {v12, v7}, Lx0/a;->b(I)V

    .line 835
    .line 836
    .line 837
    if-nez v11, :cond_18

    .line 838
    .line 839
    move-object/from16 v38, v2

    .line 840
    .line 841
    :goto_d
    const/4 v2, 0x2

    .line 842
    goto :goto_e

    .line 843
    :cond_18
    move-object/from16 v38, v11

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v12, v2}, Lx0/a;->b(I)V

    .line 855
    .line 856
    .line 857
    if-nez v7, :cond_19

    .line 858
    .line 859
    sget v2, Lw0/G;->a:I

    .line 860
    .line 861
    :goto_f
    move-object/from16 v39, v36

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_19
    invoke-static {v4, v7}, Ln0/b;->l(Ln0/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v36

    .line 868
    goto :goto_f

    .line 869
    :goto_10
    const-string v2, "fillColor"

    .line 870
    .line 871
    iget-object v4, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    invoke-static {v0, v4, v1, v2, v7}, Ly1/a;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LB3/a;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-virtual {v12, v4}, Lx0/a;->b(I)V

    .line 883
    .line 884
    .line 885
    const-string v4, "fillAlpha"

    .line 886
    .line 887
    const/16 v7, 0xc

    .line 888
    .line 889
    invoke-virtual {v12, v0, v4, v7, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 890
    .line 891
    .line 892
    move-result v42

    .line 893
    const-string v4, "strokeLineCap"

    .line 894
    .line 895
    iget-object v11, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 896
    .line 897
    invoke-static {v11, v4}, Ly1/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-nez v4, :cond_1a

    .line 902
    .line 903
    const/4 v4, -0x1

    .line 904
    const/16 v11, 0x8

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1a
    const/4 v4, -0x1

    .line 908
    const/16 v11, 0x8

    .line 909
    .line 910
    invoke-virtual {v0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    move v4, v13

    .line 915
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    invoke-virtual {v12, v13}, Lx0/a;->b(I)V

    .line 920
    .line 921
    .line 922
    if-eqz v4, :cond_1d

    .line 923
    .line 924
    const/4 v13, 0x1

    .line 925
    if-eq v4, v13, :cond_1c

    .line 926
    .line 927
    const/4 v13, 0x2

    .line 928
    if-eq v4, v13, :cond_1b

    .line 929
    .line 930
    :goto_12
    const/16 v46, 0x0

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_1b
    move/from16 v46, v13

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_1c
    const/4 v13, 0x2

    .line 937
    const/16 v46, 0x1

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_1d
    const/4 v13, 0x2

    .line 941
    goto :goto_12

    .line 942
    :goto_13
    const-string v4, "strokeLineJoin"

    .line 943
    .line 944
    iget-object v14, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 945
    .line 946
    invoke-static {v14, v4}, Ly1/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_1e

    .line 951
    .line 952
    const/4 v4, -0x1

    .line 953
    const/4 v14, -0x1

    .line 954
    const/16 v15, 0x9

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_1e
    const/4 v14, -0x1

    .line 958
    const/16 v15, 0x9

    .line 959
    .line 960
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    invoke-virtual {v12, v7}, Lx0/a;->b(I)V

    .line 969
    .line 970
    .line 971
    if-eqz v4, :cond_20

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    if-eq v4, v7, :cond_1f

    .line 975
    .line 976
    move/from16 v47, v13

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_1f
    const/16 v47, 0x1

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_20
    const/16 v47, 0x0

    .line 983
    .line 984
    :goto_15
    const-string v4, "strokeMiterLimit"

    .line 985
    .line 986
    const/16 v7, 0xa

    .line 987
    .line 988
    invoke-virtual {v12, v0, v4, v7, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 989
    .line 990
    .line 991
    move-result v48

    .line 992
    const-string v4, "strokeColor"

    .line 993
    .line 994
    iget-object v7, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 995
    .line 996
    const/4 v11, 0x3

    .line 997
    invoke-static {v0, v7, v1, v4, v11}, Ly1/a;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LB3/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-virtual {v12, v7}, Lx0/a;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v7, "strokeAlpha"

    .line 1009
    .line 1010
    const/16 v11, 0xb

    .line 1011
    .line 1012
    invoke-virtual {v12, v0, v7, v11, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v44

    .line 1016
    const-string v7, "strokeWidth"

    .line 1017
    .line 1018
    invoke-virtual {v12, v0, v7, v5, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v45

    .line 1022
    const-string v5, "trimPathEnd"

    .line 1023
    .line 1024
    const/4 v7, 0x6

    .line 1025
    invoke-virtual {v12, v0, v5, v7, v9}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1026
    .line 1027
    .line 1028
    move-result v50

    .line 1029
    const-string v5, "trimPathOffset"

    .line 1030
    .line 1031
    const/4 v9, 0x7

    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-virtual {v12, v0, v5, v9, v11}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1034
    .line 1035
    .line 1036
    move-result v51

    .line 1037
    const-string v5, "trimPathStart"

    .line 1038
    .line 1039
    const/4 v7, 0x5

    .line 1040
    invoke-virtual {v12, v0, v5, v7, v11}, Lx0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v49

    .line 1044
    const-string v5, "fillType"

    .line 1045
    .line 1046
    iget-object v7, v12, Lx0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 1047
    .line 1048
    invoke-static {v7, v5}, Ly1/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_21

    .line 1053
    .line 1054
    const/16 v7, 0xd

    .line 1055
    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_21
    const/4 v5, 0x0

    .line 1060
    const/16 v7, 0xd

    .line 1061
    .line 1062
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v16

    .line 1066
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-virtual {v12, v5}, Lx0/a;->b(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v2, LB3/a;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroid/graphics/Shader;

    .line 1079
    .line 1080
    if-eqz v0, :cond_22

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_22
    iget v5, v2, LB3/a;->b:I

    .line 1084
    .line 1085
    if-eqz v5, :cond_24

    .line 1086
    .line 1087
    :goto_17
    if-eqz v0, :cond_23

    .line 1088
    .line 1089
    new-instance v2, Lr0/m;

    .line 1090
    .line 1091
    invoke-direct {v2, v0}, Lr0/m;-><init>(Landroid/graphics/Shader;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v41, v2

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_23
    new-instance v0, Lr0/J;

    .line 1098
    .line 1099
    iget v2, v2, LB3/a;->b:I

    .line 1100
    .line 1101
    invoke-static {v2}, Lr0/E;->c(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v13

    .line 1105
    invoke-direct {v0, v13, v14}, Lr0/J;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v41, v0

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_24
    const/16 v41, 0x0

    .line 1112
    .line 1113
    :goto_18
    iget-object v0, v4, LB3/a;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Landroid/graphics/Shader;

    .line 1116
    .line 1117
    if-eqz v0, :cond_25

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_25
    iget v2, v4, LB3/a;->b:I

    .line 1121
    .line 1122
    if-eqz v2, :cond_27

    .line 1123
    .line 1124
    :goto_19
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    new-instance v2, Lr0/m;

    .line 1127
    .line 1128
    invoke-direct {v2, v0}, Lr0/m;-><init>(Landroid/graphics/Shader;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v43, v2

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_26
    new-instance v0, Lr0/J;

    .line 1135
    .line 1136
    iget v2, v4, LB3/a;->b:I

    .line 1137
    .line 1138
    invoke-static {v2}, Lr0/E;->c(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    invoke-direct {v0, v4, v5}, Lr0/J;-><init>(J)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v43, v0

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_27
    const/16 v43, 0x0

    .line 1149
    .line 1150
    :goto_1a
    if-nez v16, :cond_28

    .line 1151
    .line 1152
    const/16 v40, 0x0

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_28
    const/16 v40, 0x1

    .line 1156
    .line 1157
    :goto_1b
    iget-boolean v0, v6, Lw0/e;->k:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_29

    .line 1160
    .line 1161
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1162
    .line 1163
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_29
    iget-object v0, v6, Lw0/e;->i:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    invoke-static {v2, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Lw0/d;

    .line 1174
    .line 1175
    iget-object v0, v0, Lw0/d;->j:Ljava/util/List;

    .line 1176
    .line 1177
    new-instance v2, Lw0/J;

    .line 1178
    .line 1179
    move-object/from16 v37, v2

    .line 1180
    .line 1181
    invoke-direct/range {v37 .. v51}, Lw0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILr0/l;FLr0/l;FFIIFFFF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :goto_1c
    const/4 v0, 0x1

    .line 1188
    goto/16 :goto_21

    .line 1189
    .line 1190
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    const-string v1, "No path data available"

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_2b
    move-object/from16 v6, v25

    .line 1199
    .line 1200
    move-object/from16 v1, v26

    .line 1201
    .line 1202
    const/16 v7, 0xd

    .line 1203
    .line 1204
    const/4 v9, 0x7

    .line 1205
    const/4 v11, 0x0

    .line 1206
    const/16 v15, 0x9

    .line 1207
    .line 1208
    const-string v5, "clip-path"

    .line 1209
    .line 1210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_2c

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_2c
    sget-object v0, Lx0/b;->d:[I

    .line 1218
    .line 1219
    invoke-static {v3, v1, v10, v0}, Ly1/a;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-virtual {v12, v5}, Lx0/a;->b(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v12, v5}, Lx0/a;->b(I)V

    .line 1240
    .line 1241
    .line 1242
    if-nez v13, :cond_2d

    .line 1243
    .line 1244
    move-object/from16 v38, v2

    .line 1245
    .line 1246
    :goto_1d
    const/4 v2, 0x1

    .line 1247
    goto :goto_1e

    .line 1248
    :cond_2d
    move-object/from16 v38, v13

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    invoke-virtual {v12, v2}, Lx0/a;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    if-nez v5, :cond_2e

    .line 1263
    .line 1264
    sget v2, Lw0/G;->a:I

    .line 1265
    .line 1266
    :goto_1f
    move-object/from16 v46, v36

    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_2e
    invoke-static {v4, v5}, Ln0/b;->l(Ln0/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v36

    .line 1273
    goto :goto_1f

    .line 1274
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v0, v6, Lw0/e;->k:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_2f

    .line 1280
    .line 1281
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1282
    .line 1283
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_2f
    new-instance v0, Lw0/d;

    .line 1287
    .line 1288
    const/16 v47, 0x200

    .line 1289
    .line 1290
    const/16 v39, 0x0

    .line 1291
    .line 1292
    const/16 v40, 0x0

    .line 1293
    .line 1294
    const/16 v41, 0x0

    .line 1295
    .line 1296
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    const/16 v44, 0x0

    .line 1301
    .line 1302
    const/16 v45, 0x0

    .line 1303
    .line 1304
    move-object/from16 v37, v0

    .line 1305
    .line 1306
    invoke-direct/range {v37 .. v47}, Lw0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v6, Lw0/e;->i:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    const/4 v0, 0x1

    .line 1315
    add-int/2addr v8, v0

    .line 1316
    :goto_21
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move-object v2, v1

    .line 1322
    move-object v1, v6

    .line 1323
    move v7, v15

    .line 1324
    move-object/from16 v9, v21

    .line 1325
    .line 1326
    move-object/from16 v5, v22

    .line 1327
    .line 1328
    move/from16 v4, v23

    .line 1329
    .line 1330
    move-object/from16 v6, v24

    .line 1331
    .line 1332
    const/4 v11, -0x1

    .line 1333
    const/4 v14, 0x3

    .line 1334
    const/4 v15, 0x5

    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :goto_22
    new-instance v10, LO0/a;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Lw0/e;->b()Lw0/f;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move/from16 v1, v23

    .line 1344
    .line 1345
    invoke-direct {v10, v0, v1}, LO0/a;-><init>(Lw0/f;I)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v5, v22

    .line 1349
    .line 1350
    iget-object v0, v5, LO0/c;->a:Ljava/util/HashMap;

    .line 1351
    .line 1352
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1353
    .line 1354
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v2, v21

    .line 1358
    .line 1359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1364
    .line 1365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1391
    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1418
    .line 1419
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1420
    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1426
    .line 1427
    const-string v1, "No start tag found"

    .line 1428
    .line 1429
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_34
    :goto_23
    iget-object v0, v10, LO0/a;->a:Lw0/f;

    .line 1434
    .line 1435
    move-object/from16 v1, p0

    .line 1436
    .line 1437
    invoke-static {v0, v1}, Lw0/b;->c(Lw0/f;LY/o;)Lw0/I;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_24

    .line 1446
    :cond_35
    move-object v1, v0

    .line 1447
    const v0, -0x2fdb18db

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, LY/o;->S(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v4}, LY/o;->g(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    invoke-virtual {v1, v6}, LY/o;->e(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    or-int/2addr v2, v5

    .line 1466
    invoke-virtual {v1, v0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    or-int/2addr v0, v2

    .line 1471
    invoke-virtual/range {p0 .. p0}, LY/o;->H()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    if-nez v0, :cond_36

    .line 1476
    .line 1477
    sget-object v0, LY/k;->a:LY/Q;

    .line 1478
    .line 1479
    if-ne v2, v0, :cond_37

    .line 1480
    .line 1481
    :cond_36
    const/4 v0, 0x0

    .line 1482
    :try_start_1
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1487
    .line 1488
    invoke-static {v0, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, Lr0/e;

    .line 1498
    .line 1499
    invoke-direct {v2, v0}, Lr0/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_37
    check-cast v2, Lr0/e;

    .line 1506
    .line 1507
    new-instance v0, Lv0/a;

    .line 1508
    .line 1509
    invoke-direct {v0, v2}, Lv0/a;-><init>(Lr0/e;)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v2, 0x0

    .line 1513
    invoke-virtual {v1, v2}, LY/o;->p(Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_24
    return-object v0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1519
    .line 1520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    const-string v3, "Error attempting to load resource: "

    .line 1523
    .line 1524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    throw v1

    .line 1538
    :goto_25
    monitor-exit v4

    .line 1539
    throw v0

    .line 1540
    nop

    .line 1541
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lb9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lb9/j;

    .line 7
    .line 8
    iget-object p0, p0, Lb9/j;->q:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final a(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;LY/o;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v3, p13

    .line 8
    .line 9
    const v1, -0x24270477

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0xc00

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LY/o;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x6000

    .line 70
    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v15}, LY/o;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    const/high16 v6, 0x30000

    .line 88
    .line 89
    and-int/2addr v6, v3

    .line 90
    move-object/from16 v13, p5

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v13}, LY/o;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v6, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v6

    .line 106
    :cond_9
    const/high16 v6, 0x180000

    .line 107
    .line 108
    and-int/2addr v6, v3

    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    const/high16 v6, 0x80000

    .line 112
    .line 113
    or-int/2addr v5, v6

    .line 114
    :cond_a
    const/high16 v6, 0xc00000

    .line 115
    .line 116
    and-int/2addr v6, v3

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    const/high16 v6, 0x400000

    .line 120
    .line 121
    or-int/2addr v5, v6

    .line 122
    :cond_b
    const/high16 v6, 0x6000000

    .line 123
    .line 124
    and-int/2addr v6, v3

    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    const/high16 v6, 0x2000000

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    :cond_c
    const/high16 v6, 0x30000000

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    const v6, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v6, v5

    .line 137
    const v7, 0x12492492

    .line 138
    .line 139
    .line 140
    if-eq v6, v7, :cond_d

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v7, v6}, LY/o;->K(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_10

    .line 152
    .line 153
    invoke-virtual/range {p12 .. p12}, LY/o;->P()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v6, v3, 0x1

    .line 157
    .line 158
    const v7, -0xff80001

    .line 159
    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    invoke-virtual/range {p12 .. p12}, LY/o;->w()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    invoke-virtual/range {p12 .. p12}, LY/o;->N()V

    .line 171
    .line 172
    .line 173
    and-int/2addr v5, v7

    .line 174
    move-object/from16 v19, p2

    .line 175
    .line 176
    move-object/from16 v20, p6

    .line 177
    .line 178
    move-wide/from16 v21, p7

    .line 179
    .line 180
    move-wide/from16 v23, p9

    .line 181
    .line 182
    move-object/from16 v25, p11

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    :goto_7
    sget-object v6, Lk0/o;->a:Lk0/o;

    .line 186
    .line 187
    sget-object v8, LR/T0;->a:LY/R0;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LR/S0;

    .line 194
    .line 195
    iget-object v8, v8, LR/S0;->b:LL/e;

    .line 196
    .line 197
    sget-object v9, LR/S;->a:LY/R0;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LR/P;

    .line 204
    .line 205
    invoke-virtual {v9}, LR/P;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10, v0}, LR/S;->a(JLY/o;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    and-int/2addr v5, v7

    .line 214
    new-instance v7, Lj1/p;

    .line 215
    .line 216
    invoke-direct {v7}, Lj1/p;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    move-object/from16 v25, v7

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    move-wide/from16 v21, v9

    .line 226
    .line 227
    move-wide/from16 v23, v11

    .line 228
    .line 229
    :goto_8
    invoke-virtual/range {p12 .. p12}, LY/o;->q()V

    .line 230
    .line 231
    .line 232
    const v6, 0x7ffffffe

    .line 233
    .line 234
    .line 235
    and-int/2addr v6, v5

    .line 236
    new-instance v7, LR/h;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct {v7, v4, v2, v8}, LR/h;-><init>(Lp9/f;Lg0/c;I)V

    .line 240
    .line 241
    .line 242
    const v8, 0x4595b953

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v0, v7}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    and-int/lit8 v8, v5, 0xe

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x30

    .line 252
    .line 253
    and-int/lit16 v5, v5, 0x380

    .line 254
    .line 255
    or-int/2addr v5, v8

    .line 256
    shr-int/lit8 v6, v6, 0x3

    .line 257
    .line 258
    and-int/lit16 v8, v6, 0x1c00

    .line 259
    .line 260
    or-int/2addr v5, v8

    .line 261
    const v8, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v8, v6

    .line 265
    or-int/2addr v5, v8

    .line 266
    const/high16 v8, 0xe000000

    .line 267
    .line 268
    and-int/2addr v6, v8

    .line 269
    or-int v17, v5, v6

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    move-object v6, v7

    .line 276
    move-object/from16 v7, v19

    .line 277
    .line 278
    move-object/from16 v8, p4

    .line 279
    .line 280
    move-object/from16 v9, p5

    .line 281
    .line 282
    move-object/from16 v10, v20

    .line 283
    .line 284
    move-wide/from16 v11, v21

    .line 285
    .line 286
    move-wide/from16 v13, v23

    .line 287
    .line 288
    move-object/from16 v15, v25

    .line 289
    .line 290
    move-object/from16 v16, p12

    .line 291
    .line 292
    invoke-static/range {v5 .. v18}, LO5/l0;->b(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;LY/o;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v7, v20

    .line 296
    .line 297
    move-wide/from16 v8, v21

    .line 298
    .line 299
    move-wide/from16 v10, v23

    .line 300
    .line 301
    move-object/from16 v12, v25

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-virtual/range {p12 .. p12}, LY/o;->N()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, p2

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move-wide/from16 v8, p7

    .line 312
    .line 313
    move-wide/from16 v10, p9

    .line 314
    .line 315
    move-object/from16 v12, p11

    .line 316
    .line 317
    :goto_9
    invoke-virtual/range {p12 .. p12}, LY/o;->r()LY/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-eqz v14, :cond_11

    .line 322
    .line 323
    new-instance v15, LR/C;

    .line 324
    .line 325
    move-object v0, v15

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, v19

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    move/from16 v13, p13

    .line 339
    .line 340
    invoke-direct/range {v0 .. v13}, LR/C;-><init>(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;I)V

    .line 341
    .line 342
    .line 343
    iput-object v15, v14, LY/m0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_11
    return-void
.end method

.method public static final b(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;LY/o;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v2, 0x3db8d755

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LY/o;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v5, v12, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LY/o;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LY/o;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v7

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v6, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LY/o;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v2, v8

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move-object/from16 v7, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int/2addr v8, v12

    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    and-int/lit8 v8, v13, 0x20

    .line 127
    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move-object/from16 v8, p5

    .line 131
    .line 132
    invoke-virtual {v0, v8}, LY/o;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x20000

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    move-object/from16 v8, p5

    .line 142
    .line 143
    :cond_c
    const/high16 v9, 0x10000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v2, v9

    .line 146
    goto :goto_b

    .line 147
    :cond_d
    move-object/from16 v8, p5

    .line 148
    .line 149
    :goto_b
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v12

    .line 152
    if-nez v9, :cond_10

    .line 153
    .line 154
    and-int/lit8 v9, v13, 0x40

    .line 155
    .line 156
    if-nez v9, :cond_e

    .line 157
    .line 158
    move-wide/from16 v9, p6

    .line 159
    .line 160
    invoke-virtual {v0, v9, v10}, LY/o;->f(J)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_f

    .line 165
    .line 166
    const/high16 v11, 0x100000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    move-wide/from16 v9, p6

    .line 170
    .line 171
    :cond_f
    const/high16 v11, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v2, v11

    .line 174
    goto :goto_d

    .line 175
    :cond_10
    move-wide/from16 v9, p6

    .line 176
    .line 177
    :goto_d
    const/high16 v11, 0xc00000

    .line 178
    .line 179
    and-int/2addr v11, v12

    .line 180
    if-nez v11, :cond_12

    .line 181
    .line 182
    and-int/lit16 v11, v13, 0x80

    .line 183
    .line 184
    move-wide/from16 v14, p8

    .line 185
    .line 186
    if-nez v11, :cond_11

    .line 187
    .line 188
    invoke-virtual {v0, v14, v15}, LY/o;->f(J)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_11

    .line 193
    .line 194
    const/high16 v11, 0x800000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v11, 0x400000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v2, v11

    .line 200
    goto :goto_f

    .line 201
    :cond_12
    move-wide/from16 v14, p8

    .line 202
    .line 203
    :goto_f
    and-int/lit16 v11, v13, 0x100

    .line 204
    .line 205
    const/high16 v16, 0x6000000

    .line 206
    .line 207
    if-eqz v11, :cond_13

    .line 208
    .line 209
    or-int v2, v2, v16

    .line 210
    .line 211
    move-object/from16 v3, p10

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_13
    and-int v16, v12, v16

    .line 215
    .line 216
    move-object/from16 v3, p10

    .line 217
    .line 218
    if-nez v16, :cond_15

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LY/o;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_14

    .line 225
    .line 226
    const/high16 v16, 0x4000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_14
    const/high16 v16, 0x2000000

    .line 230
    .line 231
    :goto_10
    or-int v2, v2, v16

    .line 232
    .line 233
    :cond_15
    :goto_11
    const v16, 0x2492493

    .line 234
    .line 235
    .line 236
    and-int v3, v2, v16

    .line 237
    .line 238
    const v5, 0x2492492

    .line 239
    .line 240
    .line 241
    if-eq v3, v5, :cond_16

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_12

    .line 245
    :cond_16
    const/4 v3, 0x0

    .line 246
    :goto_12
    and-int/lit8 v5, v2, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v5, v3}, LY/o;->K(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_21

    .line 253
    .line 254
    invoke-virtual/range {p11 .. p11}, LY/o;->P()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v3, v12, 0x1

    .line 258
    .line 259
    const v5, -0x1c00001

    .line 260
    .line 261
    .line 262
    const v16, -0x380001

    .line 263
    .line 264
    .line 265
    const v17, -0x70001

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_1b

    .line 269
    .line 270
    invoke-virtual/range {p11 .. p11}, LY/o;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_17

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_17
    invoke-virtual/range {p11 .. p11}, LY/o;->N()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v3, v13, 0x20

    .line 281
    .line 282
    if-eqz v3, :cond_18

    .line 283
    .line 284
    and-int v2, v2, v17

    .line 285
    .line 286
    :cond_18
    and-int/lit8 v3, v13, 0x40

    .line 287
    .line 288
    if-eqz v3, :cond_19

    .line 289
    .line 290
    and-int v2, v2, v16

    .line 291
    .line 292
    :cond_19
    and-int/lit16 v3, v13, 0x80

    .line 293
    .line 294
    if-eqz v3, :cond_1a

    .line 295
    .line 296
    and-int/2addr v2, v5

    .line 297
    :cond_1a
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v5, p10

    .line 300
    .line 301
    move-object v4, v8

    .line 302
    move-wide v8, v9

    .line 303
    :goto_13
    move-wide v10, v14

    .line 304
    goto :goto_18

    .line 305
    :cond_1b
    :goto_14
    if-eqz v4, :cond_1c

    .line 306
    .line 307
    sget-object v3, Lk0/o;->a:Lk0/o;

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    move-object/from16 v3, p2

    .line 311
    .line 312
    :goto_15
    and-int/lit8 v4, v13, 0x20

    .line 313
    .line 314
    if-eqz v4, :cond_1d

    .line 315
    .line 316
    sget-object v4, LR/T0;->a:LY/R0;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LR/S0;

    .line 323
    .line 324
    iget-object v4, v4, LR/S0;->b:LL/e;

    .line 325
    .line 326
    and-int v2, v2, v17

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_1d
    move-object v4, v8

    .line 330
    :goto_16
    and-int/lit8 v8, v13, 0x40

    .line 331
    .line 332
    if-eqz v8, :cond_1e

    .line 333
    .line 334
    sget-object v8, LR/S;->a:LY/R0;

    .line 335
    .line 336
    invoke-virtual {v0, v8}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LR/P;

    .line 341
    .line 342
    invoke-virtual {v8}, LR/P;->d()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    and-int v2, v2, v16

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_1e
    move-wide v8, v9

    .line 350
    :goto_17
    and-int/lit16 v10, v13, 0x80

    .line 351
    .line 352
    if-eqz v10, :cond_1f

    .line 353
    .line 354
    invoke-static {v8, v9, v0}, LR/S;->a(JLY/o;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    and-int/2addr v2, v5

    .line 359
    :cond_1f
    if-eqz v11, :cond_20

    .line 360
    .line 361
    new-instance v5, Lj1/p;

    .line 362
    .line 363
    invoke-direct {v5}, Lj1/p;-><init>()V

    .line 364
    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_20
    move-object/from16 v5, p10

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :goto_18
    invoke-virtual/range {p11 .. p11}, LY/o;->q()V

    .line 371
    .line 372
    .line 373
    const v14, 0xffffffe

    .line 374
    .line 375
    .line 376
    and-int v24, v2, v14

    .line 377
    .line 378
    new-instance v15, LR/i;

    .line 379
    .line 380
    move-object v14, v15

    .line 381
    move-object v6, v15

    .line 382
    move-object/from16 v15, p1

    .line 383
    .line 384
    move-object/from16 v16, v3

    .line 385
    .line 386
    move-object/from16 v17, p3

    .line 387
    .line 388
    move-object/from16 v18, p4

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-wide/from16 v20, v8

    .line 393
    .line 394
    move-wide/from16 v22, v10

    .line 395
    .line 396
    invoke-direct/range {v14 .. v23}, LR/i;-><init>(Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lr0/H;JJ)V

    .line 397
    .line 398
    .line 399
    const v14, -0x3f8bcf8

    .line 400
    .line 401
    .line 402
    invoke-static {v14, v0, v6}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    and-int/lit8 v2, v2, 0xe

    .line 407
    .line 408
    or-int/lit16 v2, v2, 0x180

    .line 409
    .line 410
    shr-int/lit8 v14, v24, 0x15

    .line 411
    .line 412
    and-int/lit8 v14, v14, 0x70

    .line 413
    .line 414
    or-int/2addr v2, v14

    .line 415
    invoke-static {v1, v5, v6, v0, v2}, LN3/G;->b(Lp9/a;Lj1/p;Lg0/c;LY/o;I)V

    .line 416
    .line 417
    .line 418
    move-object v6, v4

    .line 419
    move-object v14, v5

    .line 420
    goto :goto_19

    .line 421
    :cond_21
    invoke-virtual/range {p11 .. p11}, LY/o;->N()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object v6, v8

    .line 427
    move-wide v8, v9

    .line 428
    move-wide v10, v14

    .line 429
    move-object/from16 v14, p10

    .line 430
    .line 431
    :goto_19
    invoke-virtual/range {p11 .. p11}, LY/o;->r()LY/m0;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-eqz v15, :cond_22

    .line 436
    .line 437
    new-instance v5, LR/D;

    .line 438
    .line 439
    move-object v0, v5

    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v25, v5

    .line 447
    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    move-wide v7, v8

    .line 451
    move-wide v9, v10

    .line 452
    move-object v11, v14

    .line 453
    move/from16 v12, p12

    .line 454
    .line 455
    move/from16 v13, p13

    .line 456
    .line 457
    invoke-direct/range {v0 .. v13}, LR/D;-><init>(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v25

    .line 461
    .line 462
    iput-object v0, v15, LY/m0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    :cond_22
    return-void
.end method

.method public static final c(Lw0/f;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Lp9/d;Lp9/d;LY/o;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    const-string v1, "values"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "format"

    .line 17
    .line 18
    invoke-static {v5, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onValueChanged"

    .line 22
    .line 23
    invoke-static {v6, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x74191102

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LY/o;->U(I)LY/o;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 33
    .line 34
    sget-object v4, Lk0/c;->q:Lk0/j;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v4, v15}, LG/m;->d(Lk0/j;Z)LG0/I;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v7, v0, LY/o;->P:I

    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, LY/o;->m()LY/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v0, v1}, Lk0/a;->d(LY/o;Lk0/r;)Lk0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v9, LI0/i;->b:LI0/h;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v9, LI0/h;->b:LI0/A;

    .line 57
    .line 58
    iget-object v10, v0, LY/o;->a:LY/a;

    .line 59
    .line 60
    instance-of v10, v10, LY/d;

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, LY/o;->W()V

    .line 65
    .line 66
    .line 67
    iget-boolean v10, v0, LY/o;->O:Z

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v9}, LY/o;->l(LI0/A;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p6 .. p6}, LY/o;->g0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v9, LI0/h;->e:LI0/g;

    .line 79
    .line 80
    invoke-static {v0, v4, v9}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LI0/h;->d:LI0/g;

    .line 84
    .line 85
    invoke-static {v0, v8, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LI0/h;->f:LI0/g;

    .line 89
    .line 90
    iget-boolean v8, v0, LY/o;->O:Z

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p6 .. p6}, LY/o;->H()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v7, v0, v7, v4}, LA/j;->y(ILY/o;ILI0/g;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v4, LI0/h;->c:LI0/g;

    .line 112
    .line 113
    invoke-static {v0, v1, v4}, LY/c;->v(LY/o;Ljava/lang/Object;Lp9/f;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 117
    .line 118
    new-instance v7, LD/h;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-direct {v7, v2, v3, v6, v4}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LD/I0;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    move-object/from16 v14, p0

    .line 130
    .line 131
    invoke-direct {v4, v8, v14}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x6afe68a1

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0, v4}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/high16 v4, 0x30000

    .line 146
    .line 147
    move-object/from16 v13, p6

    .line 148
    .line 149
    move v14, v4

    .line 150
    invoke-static/range {v7 .. v14}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 151
    .line 152
    .line 153
    const v4, -0x75e74b41

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, LY/o;->T(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v5, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v7, v4

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v4, LV/v0;->a:LY/R0;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LV/u0;

    .line 179
    .line 180
    iget-object v4, v4, LV/u0;->o:LT0/O;

    .line 181
    .line 182
    const-wide v8, 0xff3b85e4L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Lr0/E;->d(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    sget-object v8, Lk0/c;->s:Lk0/j;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/layout/a;->a(Lk0/j;)Lk0/r;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v21, 0xb

    .line 207
    .line 208
    move/from16 v19, v1

    .line 209
    .line 210
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->l(Lk0/r;FFFFI)Lk0/r;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v29, 0x180

    .line 217
    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v15, v1

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const-wide/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const v31, 0xfff8

    .line 243
    .line 244
    .line 245
    move-object/from16 v27, v4

    .line 246
    .line 247
    move-object/from16 v28, p6

    .line 248
    .line 249
    invoke-static/range {v7 .. v31}, LV/t0;->b(Ljava/lang/String;Lk0/r;JJLX0/i;LX0/k;LX0/o;JLe1/l;Le1/k;JIZIILp9/d;LT0/O;LY/o;III)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move v1, v15

    .line 255
    :goto_1
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, LY/o;->p(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p6 .. p6}, LY/o;->r()LY/m0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    new-instance v10, LV/r;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    move-object v0, v10

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move/from16 v7, p7

    .line 285
    .line 286
    invoke-direct/range {v0 .. v8}, LV/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V

    .line 287
    .line 288
    .line 289
    iput-object v10, v9, LY/m0;->d:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    :cond_5
    invoke-static {}, LY/c;->p()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
.end method

.method public static final f(JLD/o0;)V
    .locals 2

    .line 1
    sget-object v0, LD/o0;->q:LD/o0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lf1/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, LF/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lf1/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, LF/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final i(Lq0/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lq0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lq0/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lq0/c;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lq0/c;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/Throwable;)Lb9/j;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb9/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb9/j;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final p(LH1/E0;I)Lz1/b;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/E0;->a:LH1/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/z0;->g(I)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "{\n        getInsets(typeMask)\n    }"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract A(FF)Z
.end method

.method public abstract C()V
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(ILandroid/view/KeyEvent;)Z
.end method

.method public F(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K()V
.end method

.method public abstract L(Z)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Ljava/lang/String;)V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Ljava/lang/String;)V
.end method

.method public Q(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, LO5/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LK2/A;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LO5/l0;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LO5/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LO5/l0;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, LO5/l0;->c:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LO5/l0;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, LO5/l0;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract S(Ljava/lang/CharSequence;)V
.end method

.method public abstract T(Landroid/view/View;F)Z
.end method

.method public U(Lcom/google/android/gms/internal/measurement/H1;)Lp/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract W(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract X(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract d(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract e(I)F
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s(Landroid/view/View;)I
.end method

.method public abstract t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract u()I
.end method

.method public abstract v()Landroid/content/Context;
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, LO5/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LK2/A;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LO5/l0;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract y(F)Z
.end method

.method public abstract z(Landroid/view/View;)Z
.end method

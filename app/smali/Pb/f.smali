.class public final LPb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LPb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, LTb/c;->a:LTb/a;

    .line 8
    .line 9
    const-string v1, "Error while checking partial pages: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lc9/v;->q:Lc9/v;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v5

    .line 27
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v8}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v5}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 34
    .line 35
    .line 36
    int-to-long v9, v7

    .line 37
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "page"

    .line 42
    .line 43
    const-string v10, ".png"

    .line 44
    .line 45
    invoke-static {v9, v8, v10}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v9, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sparse-switch v8, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_0
    const-string v8, "_1920"

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v8, 0x9

    .line 102
    .line 103
    :goto_1
    move/from16 v16, v8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :sswitch_1
    const-string v8, "_1280"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v8, 0x7

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    const-string v8, "_1260"

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_3
    const-string v8, "_1024"

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    :cond_2
    :goto_2
    const/4 v8, 0x4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_3
    const/4 v8, 0x5

    .line 137
    goto :goto_1

    .line 138
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    array-length v8, v6

    .line 145
    mul-int v10, v15, v16

    .line 146
    .line 147
    if-ne v8, v10, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    mul-int v6, v15, v16

    .line 151
    .line 152
    new-array v6, v6, [I

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int v14, v8, v16

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v10, v6

    .line 163
    move v12, v15

    .line 164
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 165
    .line 166
    .line 167
    array-length v8, v6

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_6
    if-ge v9, v8, :cond_6

    .line 170
    .line 171
    aget v10, v6, v9

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_7
    const/16 v8, 0x25c

    .line 187
    .line 188
    if-eq v7, v8, :cond_8

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    return-object v2

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x551b980 -> :sswitch_3
        0x551c17a -> :sswitch_2
        0x551c1b8 -> :sswitch_1
        0x551db45 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Lp6/b;

    .line 10
    .line 11
    invoke-static {v4}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LG5/l;

    .line 16
    .line 17
    const-class v7, Lp6/a;

    .line 18
    .line 19
    invoke-direct {v6, v2, v0, v7}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, LG5/b;->a(LG5/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LT0/H;

    .line 26
    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    invoke-direct {v6, v7}, LT0/H;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, LG5/b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v5}, LG5/b;->b()LG5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, LG5/r;

    .line 42
    .line 43
    const-class v6, LF5/a;

    .line 44
    .line 45
    const-class v7, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v7, Ld6/e;

    .line 53
    .line 54
    aput-object v7, v6, v0

    .line 55
    .line 56
    const-class v7, Ld6/f;

    .line 57
    .line 58
    aput-object v7, v6, v1

    .line 59
    .line 60
    new-instance v7, LG5/b;

    .line 61
    .line 62
    const-class v8, Ld6/c;

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, LG5/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v6, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v6}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, LG5/b;->a(LG5/l;)V

    .line 74
    .line 75
    .line 76
    const-class v6, LB5/g;

    .line 77
    .line 78
    invoke-static {v6}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v6}, LG5/b;->a(LG5/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LG5/l;

    .line 86
    .line 87
    const-class v8, Ld6/d;

    .line 88
    .line 89
    invoke-direct {v6, v2, v0, v8}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, LG5/b;->a(LG5/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LG5/l;

    .line 96
    .line 97
    invoke-direct {v6, v1, v1, v4}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, LG5/b;->a(LG5/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LG5/l;

    .line 104
    .line 105
    invoke-direct {v4, v5, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, LG5/b;->a(LG5/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LG5/a;

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    invoke-direct {v0, v4, v5}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, LG5/b;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7}, LG5/b;->b()LG5/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "fire-android"

    .line 134
    .line 135
    invoke-static {v4, v0}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v0, "fire-core"

    .line 143
    .line 144
    const-string v4, "20.4.3"

    .line 145
    .line 146
    invoke-static {v0, v4}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "device-name"

    .line 160
    .line 161
    invoke-static {v4, v0}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "device-model"

    .line 175
    .line 176
    invoke-static {v4, v0}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "device-brand"

    .line 190
    .line 191
    invoke-static {v4, v0}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, LA/A;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "android-target-sdk"

    .line 204
    .line 205
    invoke-static {v1, v0}, LS2/t;->i(Ljava/lang/String;LA/A;)LG5/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, LA/A;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LA/A;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v1, v0}, LS2/t;->i(Ljava/lang/String;LA/A;)LG5/c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v0, LA/A;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "android-platform"

    .line 233
    .line 234
    invoke-static {v1, v0}, LS2/t;->i(Ljava/lang/String;LA/A;)LG5/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, LA/A;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v1, "android-installer"

    .line 248
    .line 249
    invoke-static {v1, v0}, LS2/t;->i(Ljava/lang/String;LA/A;)LG5/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :try_start_0
    sget-object v0, Lb9/e;->r:Lb9/e;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v0, "2.0.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v1, "kotlin"

    .line 268
    .line 269
    invoke-static {v1, v0}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object v3
.end method

.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# static fields
.field public static volatile c:LD5/b;


# instance fields
.field public final a:LA/C0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LA/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD5/b;->a:LA/C0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LE5/b;->c:Lz5/l;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lz5/e;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, LE5/b;->b:Lz5/l;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lz5/e;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :goto_0
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, LE5/b;->d:Lz5/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz5/l;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v0

    .line 29
    :cond_2
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lz5/l;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/2addr v4, v1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v1

    .line 46
    :goto_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string v2, "_cmp"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :goto_2
    move v0, v1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_5
    sget-object v2, LE5/b;->c:Lz5/l;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lz5/e;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    sget-object v2, LE5/b;->d:Lz5/l;

    .line 70
    .line 71
    invoke-virtual {v2}, Lz5/l;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v4, v0

    .line 76
    :cond_7
    if-ge v4, v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lz5/l;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/2addr v4, v1

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const-string v2, "_cis"

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_0
    const-string v4, "fiam"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/4 v3, 0x2

    .line 113
    goto :goto_3

    .line 114
    :sswitch_1
    const-string v4, "fdl"

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_a
    move v3, v1

    .line 124
    goto :goto_3

    .line 125
    :sswitch_2
    const-string v4, "fcm"

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move v3, v0

    .line 135
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_0
    const-string v0, "fiam_integration"

    .line 140
    .line 141
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_1
    const-string v0, "fdl_integration"

    .line 146
    .line 147
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const-string v0, "fcm_integration"

    .line 152
    .line 153
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    if-nez v0, :cond_c

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    const-string v0, "clx"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const-string v0, "_ae"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v0, "_r"

    .line 177
    .line 178
    const-wide/16 v1, 0x1

    .line 179
    .line 180
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, LD5/b;->a:LA/C0;

    .line 184
    .line 185
    iget-object v0, v0, LA/C0;->r:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/google/android/gms/internal/measurement/m0;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    move-object v1, v7

    .line 196
    move-object v2, v0

    .line 197
    move-object v3, p1

    .line 198
    move-object v4, p2

    .line 199
    move-object v5, p3

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;La3/e;)LD5/c;
    .locals 6

    .line 1
    sget-object v0, LE5/b;->c:Lz5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/e;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LD5/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string v0, "fiam"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, LD5/b;->a:LA/C0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Le6/f;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Le6/f;->r:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, LE5/c;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p2, v4, v0}, LE5/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, LA/C0;->y(LE5/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Le6/f;->q:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "clx"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LG3/d;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v0, v4, v5}, LG3/d;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, LG3/d;->r:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, LE5/c;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {p2, v4, v0}, LE5/c;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, LA/C0;->y(LE5/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_0
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance p1, LD5/c;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object v1
.end method

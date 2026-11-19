.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/J2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/u2;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 14
    .line 15
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getInstance"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/A2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/u2;->r:Lcom/google/android/gms/internal/measurement/b2;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/A2;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/measurement/b2;->b:Lcom/google/android/gms/internal/measurement/b2;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/v2;->a:[Lcom/google/android/gms/internal/measurement/A2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/h2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/L2;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/u2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/M2;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/f2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/measurement/M2;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u2;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/K2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/measurement/K2;->d:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    and-int/2addr v1, v4

    .line 61
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/K2;->a:Lcom/google/android/gms/internal/measurement/P1;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/measurement/M2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/measurement/Y1;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/D2;-><init>(Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/P1;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/measurement/Y1;->b:Lcom/google/android/gms/internal/measurement/X1;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/measurement/D2;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/D2;-><init>(Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/P1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->a:[I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/K2;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LX/c;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    aget v1, v1, v4

    .line 121
    .line 122
    if-eq v1, v2, :cond_5

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/measurement/G2;->b:Lcom/google/android/gms/internal/measurement/E2;

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 127
    .line 128
    sget-object v6, Lcom/google/android/gms/internal/measurement/M2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 129
    .line 130
    sget-object v7, Lcom/google/android/gms/internal/measurement/Y1;->a:Lcom/google/android/gms/internal/measurement/X1;

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/gms/internal/measurement/y2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/C2;->l(Lcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/C2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/G2;->b:Lcom/google/android/gms/internal/measurement/E2;

    .line 140
    .line 141
    sget-object v5, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/s2;

    .line 142
    .line 143
    sget-object v6, Lcom/google/android/gms/internal/measurement/M2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 144
    .line 145
    sget-object v8, Lcom/google/android/gms/internal/measurement/y2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/C2;->l(Lcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/C2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/w2;->a:[I

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/K2;->b()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, LX/c;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    aget v1, v1, v4

    .line 164
    .line 165
    if-eq v1, v2, :cond_8

    .line 166
    .line 167
    sget-object v4, Lcom/google/android/gms/internal/measurement/G2;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 168
    .line 169
    sget-object v1, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 170
    .line 171
    sget-object v6, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 172
    .line 173
    sget-object v7, Lcom/google/android/gms/internal/measurement/Y1;->b:Lcom/google/android/gms/internal/measurement/X1;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    sget-object v8, Lcom/google/android/gms/internal/measurement/y2;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/C2;->l(Lcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/C2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/measurement/G2;->a:Lcom/google/android/gms/internal/measurement/E2;

    .line 192
    .line 193
    sget-object v5, Lcom/google/android/gms/internal/measurement/p2;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 194
    .line 195
    sget-object v6, Lcom/google/android/gms/internal/measurement/M2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 196
    .line 197
    sget-object v8, Lcom/google/android/gms/internal/measurement/y2;->a:Lcom/google/android/gms/internal/measurement/z2;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/C2;->l(Lcom/google/android/gms/internal/measurement/K2;Lcom/google/android/gms/internal/measurement/E2;Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/N2;Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/C2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/gms/internal/measurement/L2;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    :cond_9
    return-object v1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "messageType"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

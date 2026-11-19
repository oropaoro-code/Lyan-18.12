.class public final synthetic LPb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:LPb/d;

.field public final synthetic r:Lta/c;

.field public final synthetic s:Lta/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPb/d;Lta/c;Lta/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/c;->q:LPb/d;

    iput-object p2, p0, LPb/c;->r:Lta/c;

    iput-object p3, p0, LPb/c;->s:Lta/c;

    iput-object p4, p0, LPb/c;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPb/c;->t:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LPb/c;->q:LPb/d;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LPb/c;->r:Lta/c;

    .line 10
    .line 11
    iget-object v4, p0, LPb/c;->s:Lta/c;

    .line 12
    .line 13
    iget v5, v4, Lta/c;->q:I

    .line 14
    .line 15
    iget v6, v3, Lta/c;->q:I

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    iget v2, v4, Lta/c;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, LPb/d;->a:Lra/a;

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Lra/a;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget v3, v3, Lta/c;->r:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "http://quranapp.com/"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "surah"

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, ""

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-string v6, "start_ayah"

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "/"

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-string v3, "end_ayah"

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v6, "-"

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v2, "key"

    .line 139
    .line 140
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LPb/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "url"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v1

    .line 168
    move-object v4, v5

    .line 169
    :goto_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, LTb/c;->a:LTb/a;

    .line 172
    .line 173
    const-string v6, "error getting QuranApp url"

    .line 174
    .line 175
    invoke-virtual {v3, v1, v6, v2}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_2
    const/4 v1, 0x2

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v5, v1, v0

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v4, v1, v0

    .line 185
    .line 186
    sget-object v0, LTb/c;->a:LTb/a;

    .line 187
    .line 188
    const-string v2, "got back %s and fallback %s"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move-object v4, v5

    .line 201
    :goto_3
    return-object v4
.end method

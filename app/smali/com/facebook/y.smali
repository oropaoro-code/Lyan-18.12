.class public final Lcom/facebook/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/y;->q:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/A;

    .line 4
    .line 5
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/A;->e:Lcom/facebook/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_2
    invoke-static {v2, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/z;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-object v2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {}, LB3/X;->k()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v4}, LB3/D;->f(Ljava/lang/String;Z)LB3/A;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, v2, LB3/A;->j:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, LB3/X;->k()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, LB3/d;->b(Landroid/content/Context;)LB3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LB3/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, LB3/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    :goto_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "advertiser_id"

    .line 89
    .line 90
    invoke-virtual {v2}, LB3/d;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "fields"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LB3/X;->k()V

    .line 103
    .line 104
    .line 105
    sget-object v8, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lcom/facebook/p;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v6 .. v11}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    iput-boolean v6, v2, Lcom/facebook/p;->h:Z

    .line 119
    .line 120
    iput-object v5, v2, Lcom/facebook/p;->e:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/p;->d()Lcom/facebook/t;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/A;->a()Lcom/facebook/z;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Lcom/facebook/z;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/A;->a()Lcom/facebook/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-wide v5, p0, Lcom/facebook/y;->q:J

    .line 149
    .line 150
    iput-wide v5, v0, Lcom/facebook/z;->d:J

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/A;->a()Lcom/facebook/z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :try_start_3
    invoke-static {v0}, Lcom/facebook/A;->k(Lcom/facebook/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_4
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :try_start_5
    sget-object v3, Lcom/facebook/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_6
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.class public final synthetic LS2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LS2/D;


# direct methods
.method public synthetic constructor <init>(LS2/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LS2/u;->q:I

    iput-object p1, p0, LS2/u;->r:LS2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LS2/u;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/u;->r:LS2/D;

    .line 7
    .line 8
    iget-object v1, v0, LS2/D;->j:La3/q;

    .line 9
    .line 10
    iget-object v0, v0, LS2/D;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La3/q;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, v0}, La3/q;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, La3/q;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, La3/q;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La3/h;

    .line 33
    .line 34
    invoke-virtual {v4}, LN3/j;->c()LE2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v3, v0}, LD2/f;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v5}, LE2/i;->c()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LN3/j;->k(LE2/i;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, -0x100

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, La3/q;->o(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v4, v5}, LN3/j;->k(LE2/i;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, p0, LS2/u;->r:LS2/D;

    .line 79
    .line 80
    iget-object v1, v0, LS2/D;->a:La3/p;

    .line 81
    .line 82
    iget v2, v1, La3/p;->b:I

    .line 83
    .line 84
    iget-object v3, v1, La3/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v2, v4, :cond_1

    .line 88
    .line 89
    sget-object v0, LS2/E;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, La3/p;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget v2, v1, La3/p;->b:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_3

    .line 127
    .line 128
    iget v2, v1, La3/p;->k:I

    .line 129
    .line 130
    if-lez v2, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object v0, v0, LS2/D;->g:LR2/x;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v1}, La3/p;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmp-long v0, v4, v0

    .line 146
    .line 147
    if-gez v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LS2/E;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Delaying execution for "

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " because it is being executed before schedule."

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    :goto_1
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

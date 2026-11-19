.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:Lb3/n;

.field public final synthetic r:Ljava/util/UUID;

.field public final synthetic s:LR2/j;


# direct methods
.method public synthetic constructor <init>(Lb3/n;Ljava/util/UUID;LR2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->q:Lb3/n;

    iput-object p2, p0, Lb3/m;->r:Ljava/util/UUID;

    iput-object p3, p0, Lb3/m;->s:LR2/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb3/m;->q:Lb3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 7
    .line 8
    iget-object v2, p0, Lb3/m;->r:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "Updating progress for "

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lb3/m;->s:LR2/j;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, ")"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lb3/n;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lb3/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, La3/q;->h(Ljava/lang/String;)La3/p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, v4, La3/p;->b:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    new-instance v1, La3/m;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, La3/m;-><init>(Ljava/lang/String;LR2/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()La3/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v2, La3/n;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v2, v2, La3/n;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, La3/b;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, La3/b;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ") is not in a RUNNING state."

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v6, v1}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    return-object v0

    .line 144
    :cond_1
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 145
    .line 146
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_1
    :try_start_4
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "Error updating Worker progress"

    .line 157
    .line 158
    invoke-virtual {v2, v6, v3, v1}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

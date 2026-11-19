.class public abstract Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld3/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La3/l;La3/s;La3/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La3/p;

    .line 23
    .line 24
    invoke-static {v2}, Lx3/a;->m(La3/p;)La3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v4, v3}, La3/i;->p(La3/j;)La3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v3, La3/g;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v7, v6}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, v2, La3/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7, v8}, Lx2/p;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    iget-object v9, v7, La3/l;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6, v5}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lx2/p;->l()V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v14, 0x3e

    .line 107
    .line 108
    const-string v10, ","

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v9 .. v14}, Lc9/m;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    invoke-virtual {v9, v8}, La3/s;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/16 v15, 0x3e

    .line 123
    .line 124
    const-string v11, ","

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v10 .. v15}, Lc9/m;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v10, "\n"

    .line 132
    .line 133
    const-string v11, "\t "

    .line 134
    .line 135
    invoke-static {v10, v8, v11}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v10, v2, La3/p;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, v2, La3/p;->b:I

    .line 154
    .line 155
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :pswitch_0
    const-string v2, "CANCELLED"

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    const-string v2, "BLOCKED"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_2
    const-string v2, "FAILED"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_3
    const-string v2, "SUCCEEDED"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    const-string v2, "RUNNING"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    const-string v2, "ENQUEUED"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lx2/p;->l()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

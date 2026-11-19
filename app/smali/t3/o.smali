.class public final LT3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT3/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LG3/a;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, LG3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LQ3/d;->q:LQ3/d;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v10, "Null flags"

    .line 27
    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    new-instance v11, LZ3/c;

    .line 31
    .line 32
    const-wide/16 v5, 0x7530

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    move-object v4, v11

    .line 38
    invoke-direct/range {v4 .. v9}, LZ3/c;-><init>(JJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, LQ3/d;->s:LQ3/d;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    new-instance v11, LZ3/c;

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-direct/range {v4 .. v9}, LZ3/c;-><init>(JJLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, LQ3/d;->r:LQ3/d;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [LZ3/e;

    .line 76
    .line 77
    sget-object v5, LZ3/e;->r:LZ3/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v5, v4, v6

    .line 81
    .line 82
    new-instance v5, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    if-eqz v16, :cond_1

    .line 96
    .line 97
    new-instance v4, LZ3/c;

    .line 98
    .line 99
    const-wide/32 v12, 0x5265c00

    .line 100
    .line 101
    .line 102
    const-wide/32 v14, 0x5265c00

    .line 103
    .line 104
    .line 105
    move-object v11, v4

    .line 106
    invoke-direct/range {v11 .. v16}, LZ3/c;-><init>(JJLjava/util/Set;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {}, LQ3/d;->values()[LQ3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v4, v4

    .line 125
    if-lt v3, v4, :cond_0

    .line 126
    .line 127
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, LZ3/b;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, LZ3/b;-><init>(Lc4/a;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v2, "Not all priorities have been configured"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_0
    new-instance v1, LE4/M0;

    .line 171
    .line 172
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v1, v3, v2}, LE4/M0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

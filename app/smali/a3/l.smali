.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LH8/d;
.implements Lba/g;
.implements Lh0/l;
.implements LI4/a;
.implements Lt3/g;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/l;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, La0/e;

    const/16 v0, 0x10

    new-array v0, v0, [LI0/H;

    invoke-direct {p1, v0}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ld6/d;

    const/16 v0, 0xb

    .line 23
    invoke-direct {p1, v0}, Ld6/d;-><init>(I)V

    .line 24
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 25
    new-instance p1, Lw2/g0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lw2/g0;-><init>(I)V

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, La0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/l;->q:I

    iput-object p2, p0, La3/l;->r:Ljava/lang/Object;

    iput-object p3, p0, La3/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/l;->q:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 10
    new-instance v0, La3/s;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v0, La3/s;->q:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, La3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La3/l;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    const v0, 0x7f11009f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La3/l;->q:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 32
    new-instance v0, La3/b;

    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, La3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 34
    iput-object v0, p0, La3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/l;Lba/g;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La3/l;->q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    iput-object p2, p0, La3/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/l;->q:I

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    .line 7
    invoke-static {}, LA9/A;->d()LF9/c;

    move-result-object p1

    iput-object p1, p0, La3/l;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LC9/g;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La3/l;->q:I

    iput-object p2, p0, La3/l;->s:Ljava/lang/Object;

    const/16 p2, 0x13

    .line 36
    iput p2, p0, La3/l;->q:I

    const-string p2, "tables"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/l;->r:Ljava/lang/Object;

    return-void
.end method

.method public static g(LI0/H;)V
    .locals 10

    .line 1
    iget-object v0, p0, LI0/H;->U:LI0/L;

    .line 2
    .line 3
    iget-object v0, v0, LI0/L;->d:LI0/D;

    .line 4
    .line 5
    sget-object v1, LI0/D;->u:LI0/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, LI0/H;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, LI0/H;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, LI0/H;->b0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LI0/H;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LI0/H;->T:LI0/c0;

    .line 37
    .line 38
    iget-object v0, v0, LI0/c0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk0/q;

    .line 41
    .line 42
    iget v1, v0, Lk0/q;->t:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lk0/q;->s:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, LI0/o;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, LI0/o;

    .line 66
    .line 67
    invoke-static {v4, v3}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, LI0/o;->F(LI0/j0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Lk0/q;->s:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, LI0/l;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, LI0/l;

    .line 86
    .line 87
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Lk0/q;->s:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, La0/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lk0/q;

    .line 111
    .line 112
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Lk0/q;->t:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lk0/q;->v:Lk0/q;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, LI0/H;->a0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, LI0/H;->z()La0/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, La0/e;->q:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, La0/e;->s:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, LI0/H;

    .line 158
    .line 159
    invoke-static {v1}, La3/l;->g(LI0/H;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/d;

    .line 4
    .line 5
    invoke-interface {v0}, LH8/d;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lh0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/f;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LI8/b;)V
    .locals 1

    .line 1
    iget v0, p0, La3/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH8/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LH8/k;->c(LI8/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La3/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LP8/l;

    .line 17
    .line 18
    invoke-static {v0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LS8/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La3/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La3/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK8/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The mapper function returned a null value."

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LH8/k;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, La3/l;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH8/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, La3/l;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LH8/k;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/b;

    .line 4
    .line 5
    iget-object v1, p0, La3/l;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu3/c;

    .line 8
    .line 9
    iput-object v0, v1, Lu3/c;->g:Lu3/b;

    .line 10
    .line 11
    iput-object p1, v1, Lu3/c;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object p1, v1, Lu3/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lba/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lba/l;

    .line 4
    .line 5
    iget-object p1, p1, Lba/l;->q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LM5/z;

    .line 8
    .line 9
    iget-object v1, p0, La3/l;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lba/g;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Landroid/content/Context;Lapp/layan/quran/common/data/model/bookmark/Bookmark;Ljava/lang/Long;)LMb/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v8, v0, La3/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LUa/d;

    .line 17
    .line 18
    const-string v11, "context"

    .line 19
    .line 20
    const v12, 0x7f0800d6

    .line 21
    .line 22
    .line 23
    iget-object v14, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v15, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v13, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 28
    .line 29
    iget-object v4, v8, LUa/d;->a:Lra/a;

    .line 30
    .line 31
    iget-wide v9, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->e:J

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, La3/l;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lra/a;

    .line 38
    .line 39
    invoke-virtual {v3, v13}, Lra/a;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v13}, Lra/a;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v1, v4, v5, v5}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v6, v5

    .line 57
    .line 58
    const v4, 0x7f1102a6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v8, v1, v13}, LUa/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p2 .. p2}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v9, v6

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v4

    .line 90
    move-object v8, v6

    .line 91
    const/4 v4, 0x2

    .line 92
    move v6, v5

    .line 93
    move v5, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object v7, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v6, v5}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v14, v6, v5

    .line 118
    .line 119
    const v7, 0x7f11029e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, " - "

    .line 127
    .line 128
    invoke-static {v4, v7, v6}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v8, v1, v13}, LUa/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v4

    .line 137
    move v8, v5

    .line 138
    move-object v4, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v8, "..."

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v1, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v13}, Lra/a;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v1, v8, v6, v5}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {v1, v12}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/16 v5, 0x1e

    .line 170
    .line 171
    if-ne v11, v5, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    mul-int/lit8 v5, v11, 0x8

    .line 175
    .line 176
    iget-object v4, v4, Lra/a;->j:[Lta/c;

    .line 177
    .line 178
    aget-object v4, v4, v5

    .line 179
    .line 180
    iget v5, v4, Lta/c;->q:I

    .line 181
    .line 182
    if-gt v8, v5, :cond_4

    .line 183
    .line 184
    if-ne v5, v8, :cond_5

    .line 185
    .line 186
    iget v4, v4, Lta/c;->r:I

    .line 187
    .line 188
    if-lt v12, v4, :cond_5

    .line 189
    .line 190
    :cond_4
    add-int/2addr v11, v6

    .line 191
    :cond_5
    :goto_0
    invoke-static {v1, v11}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v16, v5, v8

    .line 199
    .line 200
    aput-object v17, v5, v6

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    aput-object v4, v5, v6

    .line 204
    .line 205
    const v4, 0x7f11029f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "getString(...)"

    .line 213
    .line 214
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :goto_2
    const-wide/16 v11, 0x3e8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v5, v8

    .line 235
    move v6, v5

    .line 236
    goto :goto_2

    .line 237
    :goto_3
    mul-long/2addr v9, v11

    .line 238
    const v8, 0x7f0800d6

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v11, 0x7f060022

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    move-object v1, v4

    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    :goto_4
    if-eqz p3, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const-wide/16 v11, -0x1

    .line 270
    .line 271
    :goto_5
    new-instance v14, LMb/w;

    .line 272
    .line 273
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v7, v14, LMb/w;->d:Ljava/lang/String;

    .line 277
    .line 278
    iput v4, v14, LMb/w;->f:I

    .line 279
    .line 280
    iput v5, v14, LMb/w;->a:I

    .line 281
    .line 282
    iput v6, v14, LMb/w;->b:I

    .line 283
    .line 284
    iput v13, v14, LMb/w;->c:I

    .line 285
    .line 286
    iput-object v1, v14, LMb/w;->e:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v8, v14, LMb/w;->g:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v3, v14, LMb/w;->h:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput-object v1, v14, LMb/w;->i:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v1, v14, LMb/w;->j:Ljava/lang/String;

    .line 296
    .line 297
    iput-wide v11, v14, LMb/w;->l:J

    .line 298
    .line 299
    iget-wide v3, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->a:J

    .line 300
    .line 301
    iput-wide v3, v14, LMb/w;->m:J

    .line 302
    .line 303
    iput-object v2, v14, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 304
    .line 305
    iput-wide v9, v14, LMb/w;->k:J

    .line 306
    .line 307
    return-object v14
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, La3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La3/l;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j(LE1/i;)V
    .locals 4

    .line 1
    iget v0, p1, LE1/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD1/e;

    .line 6
    .line 7
    iget-object v2, p0, La3/l;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw2/G;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LA5/c;

    .line 14
    .line 15
    iget-object p1, p1, LE1/i;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3, v2, p1}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LD1/e;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LE1/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v0, v3, v2}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, LD1/e;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/b;

    .line 4
    .line 5
    iget-boolean v1, v0, LB2/b;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB2/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LB2/b;->a:LA2/f;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, LB2/b;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, LB5/b;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, LB2/b;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, LB2/b;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lb9/h;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lb9/h;

    .line 18
    .line 19
    invoke-static {v1}, Lx3/a;->f([Lb9/h;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, LB2/b;->f:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, LB2/b;->c:LG3/a;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v0, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LA2/d;

    .line 66
    .line 67
    invoke-interface {v3}, LA2/d;->a()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "key"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v2

    .line 83
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :goto_1
    monitor-exit v2

    .line 96
    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    .line 4
    .line 5
    iget-object v1, p0, La3/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->a:Lcom/google/android/gms/internal/measurement/A1;

    .line 18
    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v5, LJ0/e1;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v6, v0}, LJ0/e1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A1;->h:Z

    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/A1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move-object v10, v1

    .line 130
    :cond_2
    monitor-exit v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->i:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v5, v3

    .line 136
    :goto_1
    if-ge v4, v5, :cond_a

    .line 137
    .line 138
    aget-object v6, v3, v4

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/A1;->h:Z

    .line 147
    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->i:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A1;->j:Lcom/google/android/gms/internal/measurement/B1;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/B1;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A1;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A1;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A1;->e:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A1;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    iput-boolean v8, v0, Lcom/google/android/gms/internal/measurement/A1;->h:Z

    .line 230
    .line 231
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    move-object v10, v1

    .line 250
    :cond_7
    monitor-exit v0

    .line 251
    goto :goto_8

    .line 252
    :cond_8
    monitor-exit v0

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->j:Lcom/google/android/gms/internal/measurement/B1;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgq; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzgq; {:try_start_5 .. :try_end_5} :catch_1

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    :goto_3
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    move-object v3, v10

    .line 307
    :cond_c
    monitor-enter v0

    .line 308
    :try_start_6
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->g:Ljava/lang/Object;

    .line 309
    .line 310
    if-ne v9, v2, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_4
    monitor-exit v0

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    move-object v10, v3

    .line 324
    goto :goto_8

    .line 325
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    throw v1

    .line 327
    :cond_e
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgq;

    .line 328
    .line 329
    const-string v1, "Failed to connect to GservicesProvider"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    :goto_6
    if-eqz v2, :cond_f

    .line 336
    .line 337
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_3
    move-exception v1

    .line 342
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_7
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzgq; {:try_start_9 .. :try_end_9} :catch_1

    .line 346
    :catch_1
    :cond_10
    :goto_8
    return-object v10

    .line 347
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 348
    throw v1

    .line 349
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "google.messenger"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, La3/l;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj4/b;->b(Landroid/os/Bundle;)LI4/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lj4/m;->q:Lj4/m;

    .line 40
    .line 41
    sget-object v1, Lj4/c;->r:Lj4/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LI4/o;->j(Ljava/util/concurrent/Executor;LI4/f;)LI4/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(Ln6/n;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/p;->b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/h;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/J1;->k(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, La3/l;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/p;->b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->q:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/J1;->k(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, La3/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH8/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La3/l;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LH8/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La3/l;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LH8/k;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lba/d;Lba/L;)V
    .locals 3

    .line 1
    iget-object p1, p0, La3/l;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lba/l;

    .line 4
    .line 5
    iget-object p1, p1, Lba/l;->q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LM5/z;

    .line 8
    .line 9
    iget-object v1, p0, La3/l;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lba/g;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, v2}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

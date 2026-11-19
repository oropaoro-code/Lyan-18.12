.class public final LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/f;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/app/job/JobScheduler;

.field public final s:LV2/b;

.field public final t:Landroidx/work/impl/WorkDatabase;

.field public final u:LR2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV2/c;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LR2/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, LV2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV2/b;

    .line 6
    .line 7
    iget-object v2, p3, LR2/a;->d:LR2/x;

    .line 8
    .line 9
    iget-boolean v3, p3, LR2/a;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, LV2/b;-><init>(Landroid/content/Context;LR2/x;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LV2/c;->q:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LV2/c;->r:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, LV2/c;->s:LV2/b;

    .line 22
    .line 23
    iput-object p2, p0, LV2/c;->t:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, LV2/c;->u:LR2/a;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, LV2/c;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, LV2/c;->g(Landroid/app/job/JobInfo;)La3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, La3/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, LV2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)La3/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, La3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, La3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/c;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LV2/c;->r:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LV2/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LV2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LV2/c;->t:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()La3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, La3/i;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La3/i;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La3/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LN3/j;->c()LE2/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v2, v3, p1}, LD2/f;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, LE2/i;->c()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LN3/j;->k(LE2/i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {v0, v2}, LN3/j;->k(LE2/i;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs e([La3/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, LQb/o;

    .line 6
    .line 7
    iget-object v3, v1, LV2/c;->t:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LQb/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_7

    .line 15
    .line 16
    aget-object v7, v0, v6

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, v7, La3/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v9}, La3/q;->h(Ljava/lang/String;)La3/p;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v9, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v10, LV2/c;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v7, La3/p;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v10, v8}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget v8, v8, La3/p;->b:I

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v8, v12, :cond_1

    .line 82
    .line 83
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v9, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v10, v8}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v7}, Lx3/a;->m(La3/p;)La3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()La3/i;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v8}, La3/i;->p(La3/j;)La3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const-string v10, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 127
    .line 128
    iget-object v12, v2, LQb/o;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    iget-object v13, v1, LV2/c;->u:LR2/a;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget v14, v9, La3/g;->c:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v14, v13, LR2/a;->i:I

    .line 143
    .line 144
    new-instance v15, LHb/b;

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v15, v14, v5, v2}, LHb/b;-><init>(IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v15}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    :goto_2
    if-nez v9, :cond_3

    .line 164
    .line 165
    new-instance v5, La3/g;

    .line 166
    .line 167
    iget-object v9, v8, La3/j;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget v8, v8, La3/j;->b:I

    .line 170
    .line 171
    invoke-direct {v5, v9, v8, v14}, La3/g;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()La3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v5}, La3/i;->s(La3/g;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v1, v7, v14}, LV2/c;->h(La3/p;I)V

    .line 182
    .line 183
    .line 184
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    if-ne v5, v8, :cond_6

    .line 189
    .line 190
    iget-object v5, v1, LV2/c;->q:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v8, v1, LV2/c;->r:Landroid/app/job/JobScheduler;

    .line 193
    .line 194
    invoke-static {v5, v8, v11}, LV2/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ltz v8, :cond_4

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v13, LR2/a;->i:I

    .line 236
    .line 237
    new-instance v9, LHb/b;

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-direct {v9, v5, v11, v2}, LHb/b;-><init>(IILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v9}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :goto_3
    invoke-virtual {v1, v7, v5}, LV2/c;->h(La3/p;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v8, 0x0

    .line 261
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 265
    .line 266
    .line 267
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :goto_6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    return-void
.end method

.method public final h(La3/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LV2/c;->s:LV2/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, La3/p;->j:LR2/d;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, La3/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, La3/p;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, La3/p;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, LV2/b;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, LR2/d;->c:Z

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v4, LR2/d;->d:Z

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, LR2/d;->a()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x1

    .line 73
    const/16 v13, 0x18

    .line 74
    .line 75
    const/16 v14, 0x1a

    .line 76
    .line 77
    const/16 v15, 0x1c

    .line 78
    .line 79
    if-lt v9, v15, :cond_0

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const-string v12, "builder"

    .line 84
    .line 85
    invoke-static {v5, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, LF1/c;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/16 v6, 0x1e

    .line 93
    .line 94
    iget v12, v4, LR2/d;->a:I

    .line 95
    .line 96
    if-lt v9, v6, :cond_1

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    if-ne v12, v6, :cond_1

    .line 100
    .line 101
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x19

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, LF1/c;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-static {v12}, LX/c;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    if-eq v6, v11, :cond_5

    .line 127
    .line 128
    if-eq v6, v10, :cond_6

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    if-eq v6, v11, :cond_3

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    if-eq v6, v11, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-lt v9, v14, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-lt v9, v13, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v12}, LA/j;->C(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, "API version too low. Cannot convert network type value "

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v12, LV2/b;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v12, v11}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const/4 v11, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v11, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v11, 0x0

    .line 167
    :goto_1
    invoke-virtual {v5, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    :goto_2
    if-nez v8, :cond_9

    .line 171
    .line 172
    iget v6, v2, La3/p;->l:I

    .line 173
    .line 174
    if-ne v6, v10, :cond_8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const/4 v6, 0x1

    .line 179
    :goto_3
    iget-wide v10, v2, La3/p;->m:J

    .line 180
    .line 181
    invoke-virtual {v5, v10, v11, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual/range {p1 .. p1}, La3/p;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iget-object v6, v3, LV2/b;->b:LR2/x;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    sub-long v10, v10, v16

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    if-gt v9, v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_4
    const/16 v3, 0x18

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    cmp-long v12, v10, v13

    .line 214
    .line 215
    if-lez v12, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-boolean v12, v2, La3/p;->q:Z

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    iget-boolean v3, v3, LV2/b;->c:Z

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-static {v5}, LF1/c;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    if-lt v9, v3, :cond_e

    .line 234
    .line 235
    invoke-virtual {v4}, LR2/d;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    iget-object v3, v4, LR2/d;->i:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LR2/c;

    .line 258
    .line 259
    iget-boolean v9, v6, LR2/c;->b:Z

    .line 260
    .line 261
    invoke-static {}, LP0/a;->k()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v6, LR2/c;->a:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-static {v6, v9}, LP0/a;->b(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, LP0/a;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    iget-wide v8, v4, LR2/d;->g:J

    .line 275
    .line 276
    invoke-static {v5, v8, v9}, LP0/a;->l(Landroid/app/job/JobInfo$Builder;J)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v4, LR2/d;->h:J

    .line 280
    .line 281
    invoke-static {v5, v8, v9}, LP0/a;->C(Landroid/app/job/JobInfo$Builder;J)V

    .line 282
    .line 283
    .line 284
    :cond_e
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v6, 0x1a

    .line 291
    .line 292
    if-lt v3, v6, :cond_f

    .line 293
    .line 294
    iget-boolean v6, v4, LR2/d;->e:Z

    .line 295
    .line 296
    invoke-static {v5, v6}, LM7/a;->s(Landroid/app/job/JobInfo$Builder;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v4, LR2/d;->f:Z

    .line 300
    .line 301
    invoke-static {v5, v4}, LM7/a;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget v4, v2, La3/p;->k:I

    .line 305
    .line 306
    if-lez v4, :cond_10

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/4 v4, 0x0

    .line 311
    :goto_7
    cmp-long v6, v10, v13

    .line 312
    .line 313
    if-lez v6, :cond_11

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v6, 0x0

    .line 318
    :goto_8
    const/16 v8, 0x1f

    .line 319
    .line 320
    if-lt v3, v8, :cond_12

    .line 321
    .line 322
    iget-boolean v9, v2, La3/p;->q:Z

    .line 323
    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    if-nez v6, :cond_12

    .line 329
    .line 330
    invoke-static {v5}, LH1/d;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const/16 v4, 0x23

    .line 334
    .line 335
    if-lt v3, v4, :cond_13

    .line 336
    .line 337
    iget-object v3, v2, La3/p;->x:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    invoke-static {v5, v3}, LU0/f;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v6, "Scheduling work ID "

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, "Job ID "

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, LV2/c;->v:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v6, v5}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_0
    iget-object v4, v1, LV2/c;->r:Landroid/app/job/JobScheduler;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_14

    .line 386
    .line 387
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "Unable to schedule work ID "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v6, v4}, LR2/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, v2, La3/p;->q:Z

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    iget v3, v2, La3/p;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    if-ne v3, v4, :cond_14

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    :try_start_1
    iput-boolean v3, v2, La3/p;->q:Z

    .line 422
    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v5, ")"

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5, v6, v4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p0 .. p2}, LV2/c;->h(La3/p;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_9

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :catch_1
    move-exception v0

    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_b

    .line 463
    :goto_9
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v5, "Unable to schedule "

    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v3, v6, v2, v0}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_a
    return-void

    .line 485
    :goto_b
    sget-object v2, LV2/a;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v1, LV2/c;->q:Landroid/content/Context;

    .line 488
    .line 489
    const-string v4, "context"

    .line 490
    .line 491
    invoke-static {v2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, LV2/c;->t:Landroidx/work/impl/WorkDatabase;

    .line 495
    .line 496
    const-string v5, "workDatabase"

    .line 497
    .line 498
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, LV2/c;->u:LR2/a;

    .line 502
    .line 503
    const-string v7, "configuration"

    .line 504
    .line 505
    invoke-static {v5, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    if-lt v7, v8, :cond_15

    .line 511
    .line 512
    const/16 v8, 0x96

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_15
    const/16 v8, 0x64

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, La3/q;->f()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/16 v9, 0x22

    .line 530
    .line 531
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 532
    .line 533
    if-lt v7, v9, :cond_1a

    .line 534
    .line 535
    invoke-static {v2}, LV2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, LV2/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_1c

    .line 544
    .line 545
    invoke-static {v2, v7}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_16

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    sub-int v7, v10, v7

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_16
    move v7, v3

    .line 563
    :goto_d
    const/4 v10, 0x0

    .line 564
    if-nez v7, :cond_17

    .line 565
    .line 566
    move-object v7, v10

    .line 567
    goto :goto_e

    .line 568
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v7, " of which are not owned by WorkManager"

    .line 577
    .line 578
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :goto_e
    const-string v11, "jobscheduler"

    .line 586
    .line 587
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 592
    .line 593
    invoke-static {v11, v12}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 597
    .line 598
    invoke-static {v2, v11}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    goto :goto_f

    .line 609
    :cond_18
    move v12, v3

    .line 610
    :goto_f
    if-nez v12, :cond_19

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v3, " from WorkManager in the default namespace"

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    filled-new-array {v2, v7, v10}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lc9/k;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v14, 0x3e

    .line 661
    .line 662
    const-string v10, ",\n"

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-static/range {v9 .. v14}, Lc9/m;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_11

    .line 671
    :cond_1a
    invoke-static {v2}, LV2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v2, v3}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v2, :cond_1b

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v2, " jobs from WorkManager"

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    :cond_1c
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v3, "JobScheduler "

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v3, ".\nThere are "

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v3, v5, LR2/a;->k:I

    .line 735
    .line 736
    const/16 v4, 0x2e

    .line 737
    .line 738
    invoke-static {v2, v3, v4}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v6, v2}, LR2/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    throw v3
.end method

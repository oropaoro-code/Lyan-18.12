.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA2/e;->q:I

    iput-object p2, p0, LA2/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, LA2/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LA2/e;->q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/Y;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/lifecycle/O;->i(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, LS2/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    sget-object v3, LV2/c;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, LS2/r;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LV2/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v2, "jobscheduler"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    invoke-static {v3, v2}, LV2/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/job/JobInfo;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v2, v4}, LV2/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v1, LS2/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v3, La3/q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, La3/q;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, La3/h;

    .line 99
    .line 100
    invoke-virtual {v3}, LN3/j;->c()LE2/i;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v5}, LE2/i;->c()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, LN3/j;->k(LE2/i;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, LS2/r;->b:LR2/a;

    .line 120
    .line 121
    iget-object v1, v1, LS2/r;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v3, v5}, LN3/j;->k(LE2/i;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_1
    check-cast v1, LS2/o;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lb3/a;->a(LS2/o;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    check-cast v1, LA2/f;

    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, LA2/b;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v4, v1}, LA2/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

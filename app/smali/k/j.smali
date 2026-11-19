.class public final synthetic Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/j;->q:I

    iput-object p1, p0, Lk/j;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lk/j;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ls/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lu2/c;->a:LG3/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lk/j;->r:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lu2/c;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu2/b;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk/j;

    .line 39
    .line 40
    iget-object v2, p0, Lk/j;->r:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v2, v3}, Lk/j;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    if-lt v0, v2, :cond_5

    .line 56
    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v4, p0, Lk/j;->r:Landroid/content/Context;

    .line 60
    .line 61
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v1, :cond_5

    .line 75
    .line 76
    const-string v5, "locale"

    .line 77
    .line 78
    if-lt v0, v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lk/m;->w:Lx/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lx/a;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lx/a;-><init>(Lx/f;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, Lx/a;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lx/a;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lk/m;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v0, Lk/x;

    .line 111
    .line 112
    iget-object v0, v0, Lk/x;->A:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lk/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, LD1/g;

    .line 129
    .line 130
    new-instance v6, LD1/j;

    .line 131
    .line 132
    invoke-direct {v6, v0}, LD1/j;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v6}, LD1/g;-><init>(LD1/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v2, Lk/m;->s:LD1/g;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v2, LD1/g;->b:LD1/g;

    .line 145
    .line 146
    :goto_1
    iget-object v0, v2, LD1/g;->a:LD1/i;

    .line 147
    .line 148
    invoke-interface {v0}, LD1/i;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v4}, Lv1/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v0}, Lk/k;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lk/l;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sput-boolean v1, Lk/m;->v:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

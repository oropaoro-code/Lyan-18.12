.class public final Lapp/layan/quran/widget/BookmarksWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LWa/c;->p:LE8/b;

    .line 22
    .line 23
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRb/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LRb/b;->c:LI8/b;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LI8/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "bookmarksWidgetSubscriber"

    .line 43
    .line 44
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LWa/c;->p:LE8/b;

    .line 22
    .line 23
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LRb/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LRb/b;->c:LI8/b;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LRb/b;->a:Lvb/e;

    .line 36
    .line 37
    iget-object v1, v1, Lvb/e;->d:LZ8/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, LR8/m;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LR8/a;-><init>(LH8/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, LH8/e;->f(LH8/i;)LR8/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LP2/j;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, v3, v0}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LN8/g;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LN8/g;-><init>(LK8/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LH8/e;->j(LH8/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LRb/b;->c:LI8/b;

    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "bookmarksWidgetSubscriber"

    .line 76
    .line 77
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget v3, p3, v2

    .line 22
    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v5, Lapp/layan/quran/widget/BookmarksWidgetService;

    .line 26
    .line 27
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "appWidgetId"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f0c0023

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v5}, Lapp/layan/quran/QuranWidgetBranding;->bookmarks(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v7, Lapp/layan/quran/QuranDataActivity;

    .line 62
    .line 63
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x4000000

    .line 67
    .line 68
    invoke-static {p1, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v8, 0x7f09029c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v8, Lapp/layan/quran/SearchActivity;

    .line 81
    .line 82
    invoke-direct {v6, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v8, 0x7f09029a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v8, Lapp/layan/quran/ui/QuranActivity;

    .line 98
    .line 99
    invoke-direct {v6, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "app.layan.quran.last_page"

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v8, 0x7f090299

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v8, Lapp/layan/quran/widget/ShowJumpFragmentActivity;

    .line 120
    .line 121
    invoke-direct {v6, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f0901fa

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f090139

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v7, Lapp/layan/quran/ui/PagerActivity;

    .line 143
    .line 144
    invoke-direct {v4, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0xa000000

    .line 148
    .line 149
    invoke-static {p1, v1, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    const v4, 0x7f0900da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v3, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

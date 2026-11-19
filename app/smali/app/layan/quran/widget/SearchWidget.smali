.class public final Lapp/layan/quran/widget/SearchWidget;
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
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

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
    new-instance v4, Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v6, 0x7f0c00b5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v4}, Lapp/layan/quran/QuranWidgetBranding;->search(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v6, Lapp/layan/quran/QuranDataActivity;

    .line 38
    .line 39
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x4000000

    .line 43
    .line 44
    invoke-static {p1, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v7, 0x7f0901fc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lapp/layan/quran/SearchActivity;

    .line 57
    .line 58
    invoke-direct {v5, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v7, 0x7f0901fb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v7, Lapp/layan/quran/ui/QuranActivity;

    .line 74
    .line 75
    invoke-direct {v5, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "app.layan.quran.last_page"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v7, 0x7f0901f9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v7, Lapp/layan/quran/widget/ShowJumpFragmentActivity;

    .line 96
    .line 97
    invoke-direct {v5, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f0901fa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

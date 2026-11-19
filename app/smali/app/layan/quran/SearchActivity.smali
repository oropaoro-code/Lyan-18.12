.class public Lapp/layan/quran/SearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LIb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LIb/e;"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/Button;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lea/h;

.field public X:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

.field public Y:Lra/a;

.field public Z:LUa/d;

.field public a0:LPb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/SearchActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lapp/layan/quran/SearchActivity;->x(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapp/layan/quran/SearchActivity;->Y:Lra/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LWa/c;->c()LUa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapp/layan/quran/SearchActivity;->Z:LUa/d;

    .line 25
    .line 26
    invoke-virtual {p1}, LWa/c;->d()LPb/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/layan/quran/SearchActivity;->a0:LPb/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, LO5/l0;->L(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f110054

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LO5/l0;->O(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const p1, 0x7f0c00b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0901ed

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lapp/layan/quran/SearchActivity;->Q:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0901f8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lapp/layan/quran/SearchActivity;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f09006e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lapp/layan/quran/SearchActivity;->S:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v0, LLb/a;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lapp/layan/quran/SearchActivity;->x(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0005

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0901ec

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    const-string v1, "search"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/SearchManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "android.intent.action.SEARCH"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapp/layan/quran/SearchActivity;->x(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/SearchActivity;->X:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b(LIb/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lapp/layan/quran/SearchActivity;->X:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lapp/layan/quran/SearchActivity;->X:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "android.intent.action.SEARCH"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "query"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lapp/layan/quran/SearchActivity;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "user_query"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Landroid/text/SpannableString;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-static {v2}, Lc9/B;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-boolean v1, p0, Lapp/layan/quran/SearchActivity;->U:Z

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, p0, Lapp/layan/quran/SearchActivity;->U:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lapp/layan/quran/SearchActivity;->a0:LPb/e;

    .line 83
    .line 84
    invoke-virtual {p1}, LPb/e;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lapp/layan/quran/SearchActivity;->U:Z

    .line 92
    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_5
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, -0x1

    .line 117
    if-ne v0, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lapp/layan/quran/SearchActivity;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move v0, v1

    .line 128
    :goto_0
    const/16 v2, 0x72

    .line 129
    .line 130
    if-gt v1, v2, :cond_8

    .line 131
    .line 132
    iget-object v2, p0, Lapp/layan/quran/SearchActivity;->Y:Lra/a;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lra/a;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr p1, v2

    .line 139
    if-ltz p1, :cond_7

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    add-int/2addr p1, v2

    .line 147
    :cond_8
    if-nez p1, :cond_9

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    iget-object p1, p0, Lapp/layan/quran/SearchActivity;->Y:Lra/a;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lra/a;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :cond_9
    invoke-virtual {p0, v0, p1}, Lapp/layan/quran/SearchActivity;->y(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_1
    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/SearchActivity;->Y:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lra/a;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lapp/layan/quran/ui/PagerActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "highlightSura"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "highlightAyah"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lapp/layan/quran/SearchActivity;->U:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "jumpToTranslation"

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "page"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_QUERY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/Y;->q()Landroidx/lifecycle/X;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lj2/b;->d:LI5/d;

    .line 16
    .line 17
    const-string v3, "store"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lh2/a;->b:Lh2/a;

    .line 23
    .line 24
    const-string v4, "defaultCreationExtras"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp3/m;

    .line 30
    .line 31
    invoke-direct {v4, p1, v2, v3}, Lp3/m;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lj2/b;

    .line 35
    .line 36
    invoke-static {p1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lq9/e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, p1, v2}, Lp3/m;->h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lj2/b;

    .line 57
    .line 58
    iget-boolean v2, p1, Lj2/b;->c:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    iget-object v2, p1, Lj2/b;->b:Lx/Q;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lx/Q;->d(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lj2/a;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lj2/a;->j(Z)Lk2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_0
    const-class v5, Lk2/b;

    .line 90
    .line 91
    const-string v6, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    :try_start_0
    iput-boolean v7, p1, Lj2/b;->c:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lapp/layan/quran/SearchActivity;->V:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lk2/b;

    .line 103
    .line 104
    sget-object v8, Lapp/layan/quran/data/QuranDataProvider;->v:Landroid/net/Uri;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v7, p0, v8, v1}, Lk2/b;-><init>(Lapp/layan/quran/SearchActivity;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_1
    new-instance v1, Lj2/a;

    .line 151
    .line 152
    invoke-direct {v1, v0, v7, v4}, Lj2/a;-><init>(Landroid/os/Bundle;Lk2/b;Lk2/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lx/Q;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p1, Lj2/b;->c:Z

    .line 159
    .line 160
    new-instance p1, LD1/b;

    .line 161
    .line 162
    iget-object v0, v1, Lj2/a;->m:Lk2/b;

    .line 163
    .line 164
    invoke-direct {p1, v0, p0}, LD1/b;-><init>(Lk2/b;Lapp/layan/quran/SearchActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/C;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/D;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lj2/a;->o:LD1/b;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lj2/a;->h(Landroidx/lifecycle/D;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iput-object p0, v1, Lj2/a;->n:Landroidx/lifecycle/v;

    .line 178
    .line 179
    iput-object p1, v1, Lj2/a;->o:LD1/b;

    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    iput-boolean v3, p1, Lj2/b;->c:Z

    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "restartLoader must be called on the main thread"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Called while creating a loader"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

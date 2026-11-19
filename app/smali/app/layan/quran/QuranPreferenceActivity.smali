.class public final Lapp/layan/quran/QuranPreferenceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lapp/layan/quran/QuranApplication;->b(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0c00a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f09026c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const v0, 0x7f11016c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->w(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, LO5/l0;->J(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0900a2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lc2/N;->D(I)Lc2/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lc2/a;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lc2/a;-><init>(Lc2/N;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LLb/G;

    .line 77
    .line 78
    invoke-direct {p1}, LLb/G;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v0, p1, v3, v2}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lc2/a;->e()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lapp/layan/quran/DhikrReminder;->permissions(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

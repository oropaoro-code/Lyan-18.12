.class public final LJb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;
.implements LK8/b;


# instance fields
.field public final synthetic q:Lapp/layan/quran/ui/TranslationManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/TranslationManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/y;->q:Lapp/layan/quran/ui/TranslationManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LTa/c;

    .line 4
    .line 5
    const-string v2, "translationRowData"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 11
    .line 12
    iget-object v2, p0, LJb/y;->q:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, LTa/b;

    .line 18
    .line 19
    const v3, 0x7f1102ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getString(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 32
    .line 33
    iget-object v4, v4, Lapp/layan/quran/dao/translation/Translation;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v1

    .line 38
    .line 39
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LA/S;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LA/S;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LA/S;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lk/d;

    .line 55
    .line 56
    iget-object v5, v4, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    const v6, 0x7f1102af

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Lk/d;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v0, v4, Lk/d;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v0, LJb/w;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p1}, LJb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f1102ad

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, v0}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LJb/x;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LJb/x;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f110076

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, p1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LA/S;->d()Lk/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(Lp/b;Lq/k;)Z
    .locals 0

    .line 1
    const-string p1, "menu"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lp/b;Lq/k;)Z
    .locals 1

    .line 1
    const-string p1, "menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJb/y;->q:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getMenuInflater(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public j(Lp/b;)V
    .locals 8

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJb/y;->q:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 9
    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 18
    .line 19
    iput-object v1, p1, LKb/d;->A:LTa/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lw2/y;->d()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 25
    .line 26
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->S:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    if-ltz v4, :cond_0

    .line 69
    .line 70
    check-cast v5, LTa/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v7, v6}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lc9/n;->D()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    iput-object v2, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->S:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, LJb/D;

    .line 93
    .line 94
    invoke-direct {p1, v0, v2, v1}, LJb/D;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;Ljava/util/ArrayList;Lg9/e;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->k0:LF9/c;

    .line 98
    .line 99
    invoke-static {v0, v1, v1, p1, v6}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p1, "selectionListener"

    .line 104
    .line 105
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public m(Lp/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const p2, 0x7f0900cc

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJb/y;->q:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 14
    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->Y:LJb/z;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 22
    .line 23
    iget-object p2, p1, LKb/d;->A:LTa/b;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LKb/d;->w:LZ8/h;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LZ8/h;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 42
    .line 43
    iput-object p2, p1, LKb/d;->A:LTa/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw2/y;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 49
    .line 50
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/b;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "selectionListener"

    .line 58
    .line 59
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    const p2, 0x7f0900ce

    .line 64
    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->Y:LJb/z;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 73
    .line 74
    iget-object p2, p1, LKb/d;->A:LTa/b;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LKb/d;->x:LZ8/h;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LZ8/h;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const p2, 0x7f0900cd

    .line 85
    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->Y:LJb/z;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 94
    .line 95
    iget-object p2, p1, LKb/d;->A:LTa/b;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LKb/d;->y:LZ8/h;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LZ8/h;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1
.end method

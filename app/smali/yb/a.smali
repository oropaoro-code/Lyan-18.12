.class public final Lyb/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/pageselect/PageSelectActivity;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/layan/quran/pageselect/PageSelectActivity;Ljava/lang/String;Ljava/lang/String;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/a;->r:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lyb/a;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyb/a;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, Lyb/a;

    .line 2
    .line 3
    iget-object v0, p0, Lyb/a;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyb/a;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyb/a;->r:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lyb/a;-><init>(Lapp/layan/quran/pageselect/PageSelectActivity;Ljava/lang/String;Ljava/lang/String;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/a;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/a;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lyb/a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyb/a;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lyb/a;->r:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lapp/layan/quran/pageselect/PageSelectActivity;->Q:Lyb/f;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lyb/a;->s:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "$pageType"

    .line 37
    .line 38
    invoke-static {v1, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lyb/a;->q:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lyb/f;->b(Ljava/lang/String;Ljava/lang/String;Li9/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, v5, Lapp/layan/quran/pageselect/PageSelectActivity;->R:LPb/h;

    .line 51
    .line 52
    const-string v0, "quranSettings"

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, LPb/h;->h()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lapp/layan/quran/pageselect/PageSelectActivity;->R:LPb/h;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "pageTypeKey"

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "defaultImagesDir"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v0, Lapp/layan/quran/QuranDataActivity;

    .line 96
    .line 97
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x10008000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    const-string p1, "presenter"

    .line 124
    .line 125
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

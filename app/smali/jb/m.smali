.class public final LJb/m;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/m;->q:I

    iput-object p1, p0, LJb/m;->r:Lapp/layan/quran/ui/PagerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 3
    .line 4
    iget-object v2, p0, LJb/m;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 5
    .line 6
    iget v3, p0, LJb/m;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0}, La3/f;->u(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lwa/d;

    .line 25
    .line 26
    const-string v3, "ayahSelection"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v3, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lwa/c;->a:Lwa/c;

    .line 37
    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v0

    .line 43
    :goto_0
    invoke-static {p1}, LA5/b;->j(Lwa/d;)Lwa/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Lwa/e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v2, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "viewPager"

    .line 63
    .line 64
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 69
    .line 70
    instance-of v0, p1, Lwa/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lwa/a;

    .line 75
    .line 76
    iget-object v5, p1, Lwa/a;->a:Lta/c;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, p1, Lwa/b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lwa/b;

    .line 84
    .line 85
    iget-object v5, p1, Lwa/b;->a:Lta/c;

    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Lapp/layan/quran/ui/PagerActivity;->d0(Lta/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v2}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :pswitch_1
    check-cast p1, Lta/c;

    .line 96
    .line 97
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget v0, p1, Lta/c;->q:I

    .line 105
    .line 106
    iget p1, p1, Lta/c;->r:I

    .line 107
    .line 108
    invoke-virtual {v2, v0, p1}, Lapp/layan/quran/ui/PagerActivity;->C(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

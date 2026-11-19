.class public final synthetic LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/a;->q:I

    iput-object p1, p0, LJb/a;->r:Lapp/layan/quran/ui/PagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    const-string v0, "$pagerActivity"

    .line 4
    .line 5
    iget-object v1, p0, LJb/a;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 6
    .line 7
    iget v2, p0, LJb/a;->q:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 43
    .line 44
    invoke-static {v1, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lapp/layan/quran/ui/PagerActivity;->j0:Lapp/layan/quran/view/SlidingUpPanelLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "slidingPanel"

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lapp/layan/quran/view/SlidingUpPanelLayout;->E:LQb/t;

    .line 55
    .line 56
    sget-object v3, LQb/t;->q:LQb/t;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lapp/layan/quran/view/SlidingUpPanelLayout;->c(F)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

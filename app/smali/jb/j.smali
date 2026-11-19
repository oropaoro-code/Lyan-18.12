.class public final LJb/j;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/j;->q:I

    iput-object p1, p0, LJb/j;->r:Lapp/layan/quran/ui/PagerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, LJb/j;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    iget v2, p0, LJb/j;->q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, La3/q;

    .line 26
    .line 27
    iget-object v0, v0, LWa/c;->d:LWa/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La3/q;-><init>(LWa/c;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LWa/d;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1}, LWa/d;-><init>(LWa/c;La3/q;LMb/e;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    sget v2, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget v2, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->V()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lapp/layan/quran/ui/PagerActivity;->D()Lcom/facebook/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lla/b;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iput-object v2, v1, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/facebook/d;->y(Lla/b;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0

    .line 66
    :pswitch_2
    const/4 v2, 0x0

    .line 67
    iput-object v2, v1, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 68
    .line 69
    iget-object v1, v1, Lapp/layan/quran/ui/PagerActivity;->q0:Lh/g;

    .line 70
    .line 71
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lh/g;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

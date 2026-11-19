.class public final LFb/m;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILg9/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFb/m;->q:I

    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method

.method public constructor <init>(Lapp/layan/quran/ui/TranslationManagerActivity;Lg9/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFb/m;->q:I

    .line 2
    iput-object p1, p0, LFb/m;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFb/m;->q:I

    .line 2
    .line 3
    check-cast p1, LD9/i;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lg9/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LFb/m;

    .line 13
    .line 14
    iget-object p2, p0, LFb/m;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, LFb/m;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;Lg9/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LFb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    new-instance p1, LFb/m;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0, p3}, LFb/m;-><init>(ILg9/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LFb/m;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LFb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, LFb/m;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFb/m;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 14
    .line 15
    iget-object v1, p1, Lapp/layan/quran/ui/TranslationManagerActivity;->i0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lapp/layan/quran/ui/TranslationManagerActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lr5/g;->C:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1100cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {p1, v1, v2}, Lr5/g;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lr5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lr5/g;->g()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p1, "translationRecycler"

    .line 51
    .line 52
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const-string p1, "translationSwipeRefresh"

    .line 57
    .line 58
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LFb/m;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object v1, LTb/c;->a:LTb/a;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

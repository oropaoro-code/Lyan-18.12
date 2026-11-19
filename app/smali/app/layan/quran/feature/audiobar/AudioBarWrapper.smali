.class public final Lapp/layan/quran/feature/audiobar/AudioBarWrapper;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final y:LF9/c;

.field public z:Lcb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LA9/A;->e()LA9/t0;

    move-result-object p2

    .line 6
    sget-object p3, Le3/c;->C:Lb9/l;

    .line 7
    invoke-virtual {p3}, Lb9/l;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg9/j;

    .line 8
    invoke-static {p2, p3}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    move-result-object p2

    .line 9
    invoke-static {p2}, LA9/A;->b(Lg9/j;)LF9/c;

    move-result-object p2

    iput-object p2, p0, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->y:LF9/c;

    .line 10
    instance-of p2, p1, Lbb/a;

    if-eqz p2, :cond_0

    check-cast p1, Lbb/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 11
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    move-result-object p1

    .line 12
    iget-object p1, p1, LWa/d;->h:LE8/b;

    .line 13
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/i;

    .line 14
    const-string p2, "audioBarPresenter"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->setAudioBarPresenter(Lcb/i;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILY/o;)V
    .locals 3

    .line 1
    const v0, 0x42e9d3cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LY/o;->U(I)LY/o;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbb/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lbb/b;-><init>(Lapp/layan/quran/feature/audiobar/AudioBarWrapper;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x4dc9eb68    # 4.23456E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, p2, v1}, LOa/b;->a(ZLg0/c;LY/o;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LY/o;->r()LY/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, LA/L;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1, p0}, LA/L;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, LY/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getAudioBarPresenter()Lcb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->z:Lcb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audioBarPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->y:LF9/c;

    .line 3
    .line 4
    invoke-static {v1, v0}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAudioBarPresenter(Lcb/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/feature/audiobar/AudioBarWrapper;->z:Lcb/i;

    .line 7
    .line 8
    return-void
.end method

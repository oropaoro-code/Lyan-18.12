.class public final LQb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/k;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/view/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lapp/layan/quran/view/SlidingTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQb/m;->r:Lapp/layan/quran/view/SlidingTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/m;->r:Lapp/layan/quran/view/SlidingTabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 17
    .line 18
    iput p1, v1, LQb/p;->u:I

    .line 19
    .line 20
    iput p2, v1, LQb/p;->v:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    float-to-int v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Lapp/layan/quran/view/SlidingTabLayout;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lapp/layan/quran/view/SlidingTabLayout;->x:LN2/k;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, LN2/k;->a(IFI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, LQb/m;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LQb/m;->r:Lapp/layan/quran/view/SlidingTabLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lapp/layan/quran/view/SlidingTabLayout;->x:LN2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LN2/k;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LQb/m;->q:I

    .line 2
    .line 3
    iget-object v1, p0, LQb/m;->r:Lapp/layan/quran/view/SlidingTabLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 8
    .line 9
    iput p1, v0, LQb/p;->u:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, LQb/p;->v:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, Lapp/layan/quran/view/SlidingTabLayout;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lapp/layan/quran/view/SlidingTabLayout;->z:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lapp/layan/quran/view/SlidingTabLayout;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lapp/layan/quran/view/SlidingTabLayout;->x:LN2/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, LN2/k;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

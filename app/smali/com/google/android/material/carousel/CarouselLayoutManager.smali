.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lw2/I;
.source "SourceFile"

# interfaces
.implements Lw2/U;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:LT4/e;

.field public final t:LT4/k;

.field public u:LP/b;

.field public v:LT4/i;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:LD2/b;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LT4/k;

    invoke-direct {v0}, LT4/k;-><init>()V

    .line 2
    invoke-direct {p0}, Lw2/I;-><init>()V

    .line 3
    new-instance v1, LT4/e;

    invoke-direct {v1}, LT4/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:LT4/e;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, LT4/b;

    invoke-direct {v2, p0}, LT4/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lw2/I;-><init>()V

    .line 12
    new-instance p3, LT4/e;

    invoke-direct {p3}, LT4/e;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:LT4/e;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, LT4/b;

    invoke-direct {p4, p0}, LT4/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, LT4/k;

    invoke-direct {p4}, LT4/k;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, LJ4/a;->i:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LT4/h;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, LT4/h;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, LT4/h;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/H1;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LT4/h;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LT4/h;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/H1;-><init>(LT4/h;LT4/h;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, LT4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LT4/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lw2/s;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw2/I;->C0(Lw2/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E0(Landroid/view/View;ILT4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 2
    .line 3
    iget v0, v0, LT4/i;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lw2/I;->b(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, LT4/d;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, LD2/b;->k(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LT4/d;->d:Lcom/google/android/gms/internal/measurement/H1;

    .line 25
    .line 26
    iget p3, p3, LT4/d;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final G0(ILw2/O;Lw2/V;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lw2/V;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Lw2/O;FI)LT4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, LT4/d;->c:F

    .line 16
    .line 17
    iget-object v3, v1, LT4/d;->d:Lcom/google/android/gms/internal/measurement/H1;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 27
    .line 28
    iget v4, v4, LT4/i;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, LT4/d;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;ILT4/d;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final H0(Lw2/O;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Lw2/O;FI)LT4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LT4/d;->d:Lcom/google/android/gms/internal/measurement/H1;

    .line 12
    .line 13
    iget v3, v1, LT4/d;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 23
    .line 24
    iget v4, v4, LT4/i;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, LT4/d;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;ILT4/d;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final I0(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/h;

    .line 4
    .line 5
    iget v1, v0, LT4/h;->b:F

    .line 6
    .line 7
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LT4/h;

    .line 10
    .line 11
    iget v2, p3, LT4/h;->b:F

    .line 12
    .line 13
    iget v3, v0, LT4/h;->a:F

    .line 14
    .line 15
    iget v4, p3, LT4/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, p2}, LK4/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 22
    .line 23
    invoke-virtual {v2}, LT4/i;->b()LT4/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq p3, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 30
    .line 31
    invoke-virtual {v2}, LT4/i;->d()LT4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw2/J;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LD2/b;->c(Lw2/J;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 50
    .line 51
    iget v0, v0, LT4/i;->a:F

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    sub-float/2addr p2, v4

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p3, p3, LT4/h;->c:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    add-float/2addr v0, p1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    add-float/2addr v1, v0

    .line 63
    :cond_1
    return v1
.end method

.method public final J0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 12
    .line 13
    iget v1, v1, LT4/i;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final K0(Lw2/O;Lw2/V;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lw2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 18
    .line 19
    iget-object v4, v4, LT4/i;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lw2/I;->m0(Landroid/view/View;Lw2/O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Lw2/I;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 56
    .line 57
    iget-object v4, v4, LT4/i;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(FLcom/google/android/gms/internal/measurement/H1;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lw2/I;->m0(Landroid/view/View;Lw2/O;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Lw2/O;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILw2/O;Lw2/V;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Lw2/I;->u(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lw2/I;->G(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Lw2/I;->u(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lw2/I;->G(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Lw2/O;I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(ILw2/O;Lw2/V;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lw2/I;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lw2/I;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final M0(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p1}, Lw2/I;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final N0(I)LT4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lp3/j;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LT4/i;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 34
    .line 35
    iget-object p1, p1, LP/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT4/i;

    .line 38
    .line 39
    return-object p1
.end method

.method public final O0(ILT4/i;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, LT4/i;->c()LT4/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LT4/h;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, LT4/i;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, LT4/i;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, LT4/i;->a()LT4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LT4/h;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, LT4/i;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final P0(ILT4/i;)I
    .locals 6

    .line 1
    iget v0, p2, LT4/i;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, LT4/i;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, LT4/i;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LT4/h;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, LT4/i;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, LT4/h;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, LT4/h;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LT4/k;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070111

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, LT4/k;->a:F

    .line 27
    .line 28
    iget v2, v0, LT4/k;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070110

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, LT4/k;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 2
    .line 3
    iget v0, v0, LD2/b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final T(Landroid/view/View;ILw2/O;Lw2/V;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 10
    .line 11
    iget p4, p4, LD2/b;->a:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ne p4, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_0
    move p2, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    :goto_1
    move p2, v2

    .line 85
    :goto_2
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_8
    const/4 p4, 0x0

    .line 89
    if-ne p2, v2, :cond_d

    .line 90
    .line 91
    invoke-static {p1}, Lw2/I;->G(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_9
    invoke-virtual {p0, p4}, Lw2/I;->u(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lw2/I;->G(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v3

    .line 107
    if-ltz p1, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lt p1, p2, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Lw2/O;FI)LT4/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p1, LT4/d;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;ILT4/d;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/lit8 p4, p1, -0x1

    .line 140
    .line 141
    :cond_c
    invoke-virtual {p0, p4}, Lw2/I;->u(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_6

    .line 146
    :cond_d
    invoke-static {p1}, Lw2/I;->G(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p2, v3

    .line 155
    if-ne p1, p2, :cond_e

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_e
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v3

    .line 163
    invoke-virtual {p0, p1}, Lw2/I;->u(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lw2/I;->G(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v3

    .line 172
    if-ltz p1, :cond_10

    .line 173
    .line 174
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-lt p1, p2, :cond_f

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Lw2/O;FI)LT4/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p1, LT4/d;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;ILT4/d;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_11
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit8 p4, p1, -0x1

    .line 206
    .line 207
    :goto_5
    invoke-virtual {p0, p4}, Lw2/I;->u(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    return-object p1
.end method

.method public final T0(FLcom/google/android/gms/internal/measurement/H1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/h;

    .line 4
    .line 5
    iget v1, v0, LT4/h;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LT4/h;

    .line 10
    .line 11
    iget v2, p2, LT4/h;->d:F

    .line 12
    .line 13
    iget v0, v0, LT4/h;->b:F

    .line 14
    .line 15
    iget p2, p2, LT4/h;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, LK4/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    cmpg-float p1, p1, p2

    .line 43
    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    :goto_1
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p1, p1, p2

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return v0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw2/I;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lw2/I;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw2/I;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lw2/I;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw2/I;->G(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final U0(FLcom/google/android/gms/internal/measurement/H1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/h;

    .line 4
    .line 5
    iget v1, v0, LT4/h;->d:F

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LT4/h;

    .line 10
    .line 11
    iget v2, p2, LT4/h;->d:F

    .line 12
    .line 13
    iget v0, v0, LT4/h;->b:F

    .line 14
    .line 15
    iget p2, p2, LT4/h;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p2, p1}, LK4/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return v0
.end method

.method public final V0(Lw2/O;FI)LT4/d;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0, v1}, Lw2/O;->k(IJ)Lw2/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lw2/Z;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 16
    .line 17
    iget p3, p3, LT4/i;->a:F

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, v0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 27
    .line 28
    iget-object p3, p3, LT4/i;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LT4/d;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p3}, LT4/d;-><init>(Landroid/view/View;FFLcom/google/android/gms/internal/measurement/H1;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final W0(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, LT4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/J;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 47
    .line 48
    iget v4, v4, LD2/b;->a:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, LP/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LT4/i;

    .line 55
    .line 56
    iget v4, v4, LT4/i;->a:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 65
    .line 66
    iget v5, v5, LD2/b;->a:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, LP/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LT4/i;

    .line 74
    .line 75
    iget v1, v1, LT4/i;->a:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    :goto_2
    iget v5, p0, Lw2/I;->n:I

    .line 82
    .line 83
    iget v6, p0, Lw2/I;->l:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lw2/I;->D()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p0}, Lw2/I;->E()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    add-int/2addr v8, v2

    .line 101
    float-to-int v2, v4

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4, v5, v6, v8, v2}, Lw2/I;->w(ZIIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v4, p0, Lw2/I;->o:I

    .line 111
    .line 112
    iget v5, p0, Lw2/I;->m:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lw2/I;->F()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Lw2/I;->C()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v6

    .line 123
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v7, v6

    .line 126
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v7, v0

    .line 129
    add-int/2addr v7, v3

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v4, v5, v7, v0}, Lw2/I;->w(ZIIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final X0(Lw2/O;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, v2}, Lw2/O;->k(IJ)Lw2/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lw2/Z;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Lw2/I;->o:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v4, v0, Lw2/I;->n:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw2/J;

    .line 42
    .line 43
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr v6, v5

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v7, v5

    .line 71
    :cond_1
    move v14, v6

    .line 72
    iget v5, v2, LT4/k;->a:F

    .line 73
    .line 74
    add-float v15, v5, v14

    .line 75
    .line 76
    iget v5, v2, LT4/k;->b:F

    .line 77
    .line 78
    add-float/2addr v5, v14

    .line 79
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-float v5, v7, v14

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v7, v5

    .line 92
    add-float/2addr v7, v14

    .line 93
    add-float v5, v15, v14

    .line 94
    .line 95
    add-float v6, v16, v14

    .line 96
    .line 97
    invoke-static {v7, v5, v6}, Lp3/j;->i(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    add-float v5, v17, v18

    .line 102
    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v20, v5, v19

    .line 106
    .line 107
    sget-object v5, LT4/k;->d:[I

    .line 108
    .line 109
    mul-float v6, v15, v19

    .line 110
    .line 111
    cmpg-float v6, v4, v6

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-gez v6, :cond_2

    .line 115
    .line 116
    new-array v5, v13, [I

    .line 117
    .line 118
    aput v3, v5, v3

    .line 119
    .line 120
    :cond_2
    sget-object v6, LT4/k;->e:[I

    .line 121
    .line 122
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 123
    .line 124
    if-ne v7, v13, :cond_5

    .line 125
    .line 126
    array-length v7, v5

    .line 127
    new-array v8, v7, [I

    .line 128
    .line 129
    move v9, v3

    .line 130
    :goto_0
    const/4 v10, 0x2

    .line 131
    if-ge v9, v7, :cond_3

    .line 132
    .line 133
    aget v11, v5, v9

    .line 134
    .line 135
    mul-int/2addr v11, v10

    .line 136
    aput v11, v8, v9

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-array v5, v10, [I

    .line 142
    .line 143
    move v7, v3

    .line 144
    :goto_1
    if-ge v7, v10, :cond_4

    .line 145
    .line 146
    aget v9, v6, v7

    .line 147
    .line 148
    mul-int/2addr v9, v10

    .line 149
    aput v9, v5, v7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v11, v5

    .line 155
    move-object v9, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v9, v5

    .line 158
    move-object v11, v6

    .line 159
    :goto_2
    array-length v5, v11

    .line 160
    const/high16 v6, -0x80000000

    .line 161
    .line 162
    move v7, v3

    .line 163
    move v8, v6

    .line 164
    :goto_3
    if-ge v7, v5, :cond_7

    .line 165
    .line 166
    aget v10, v11, v7

    .line 167
    .line 168
    if-le v10, v8, :cond_6

    .line 169
    .line 170
    move v8, v10

    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    int-to-float v5, v8

    .line 175
    mul-float v5, v5, v20

    .line 176
    .line 177
    sub-float v5, v4, v5

    .line 178
    .line 179
    array-length v7, v9

    .line 180
    move v8, v3

    .line 181
    :goto_4
    if-ge v8, v7, :cond_9

    .line 182
    .line 183
    aget v10, v9, v8

    .line 184
    .line 185
    if-le v10, v6, :cond_8

    .line 186
    .line 187
    move v6, v10

    .line 188
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    int-to-float v6, v6

    .line 192
    mul-float v6, v6, v16

    .line 193
    .line 194
    sub-float/2addr v5, v6

    .line 195
    div-float v5, v5, v17

    .line 196
    .line 197
    float-to-double v5, v5

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    double-to-int v5, v5

    .line 209
    div-float v6, v4, v17

    .line 210
    .line 211
    float-to-double v6, v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-int v6, v6

    .line 217
    sub-int v5, v6, v5

    .line 218
    .line 219
    add-int/2addr v5, v13

    .line 220
    new-array v12, v5, [I

    .line 221
    .line 222
    move v7, v3

    .line 223
    :goto_5
    if-ge v7, v5, :cond_a

    .line 224
    .line 225
    sub-int v8, v6, v7

    .line 226
    .line 227
    aput v8, v12, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v5, v4

    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    move v7, v15

    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    move/from16 v10, v20

    .line 239
    .line 240
    move-object/from16 v21, v12

    .line 241
    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    move v3, v13

    .line 245
    move-object/from16 v13, v21

    .line 246
    .line 247
    invoke-static/range {v5 .. v13}, LT4/a;->a(FFFF[IF[IF[I)LT4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v6, v5, LT4/a;->c:I

    .line 252
    .line 253
    iget v7, v5, LT4/a;->d:I

    .line 254
    .line 255
    add-int/2addr v6, v7

    .line 256
    iget v7, v5, LT4/a;->g:I

    .line 257
    .line 258
    add-int/2addr v6, v7

    .line 259
    iput v6, v2, LT4/k;->c:I

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lw2/I;->B()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v6, v5, LT4/a;->c:I

    .line 266
    .line 267
    iget v8, v5, LT4/a;->d:I

    .line 268
    .line 269
    add-int v9, v6, v8

    .line 270
    .line 271
    add-int/2addr v9, v7

    .line 272
    sub-int/2addr v9, v2

    .line 273
    if-lez v9, :cond_c

    .line 274
    .line 275
    if-gtz v6, :cond_b

    .line 276
    .line 277
    if-le v8, v3, :cond_c

    .line 278
    .line 279
    :cond_b
    move v13, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v13, 0x0

    .line 282
    :goto_6
    if-lez v9, :cond_f

    .line 283
    .line 284
    iget v2, v5, LT4/a;->c:I

    .line 285
    .line 286
    if-lez v2, :cond_d

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    iput v2, v5, LT4/a;->c:I

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget v2, v5, LT4/a;->d:I

    .line 294
    .line 295
    if-le v2, v3, :cond_e

    .line 296
    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 298
    .line 299
    iput v2, v5, LT4/a;->d:I

    .line 300
    .line 301
    :cond_e
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    if-eqz v13, :cond_10

    .line 305
    .line 306
    iget v2, v5, LT4/a;->c:I

    .line 307
    .line 308
    filled-new-array {v2}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v2, v5, LT4/a;->d:I

    .line 313
    .line 314
    filled-new-array {v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    filled-new-array {v7}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move v5, v4

    .line 323
    move/from16 v6, v18

    .line 324
    .line 325
    move v7, v15

    .line 326
    move/from16 v8, v16

    .line 327
    .line 328
    move/from16 v10, v20

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    invoke-static/range {v5 .. v13}, LT4/a;->a(FFFF[IF[IF[I)LT4/a;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 341
    .line 342
    const v6, 0x7f07010e

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    if-ne v2, v3, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-float/2addr v1, v14

    .line 357
    iget v2, v5, LT4/a;->f:F

    .line 358
    .line 359
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    div-float v2, v1, v19

    .line 364
    .line 365
    sub-float v9, v7, v2

    .line 366
    .line 367
    iget v6, v5, LT4/a;->b:F

    .line 368
    .line 369
    iget v8, v5, LT4/a;->c:I

    .line 370
    .line 371
    invoke-static {v7, v6, v8}, Lp3/j;->g(FFI)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget v8, v5, LT4/a;->b:F

    .line 376
    .line 377
    iget v10, v5, LT4/a;->c:I

    .line 378
    .line 379
    int-to-float v10, v10

    .line 380
    div-float v10, v10, v19

    .line 381
    .line 382
    float-to-double v10, v10

    .line 383
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    double-to-int v10, v10

    .line 388
    invoke-static {v6, v8, v10}, Lp3/j;->f(FFI)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget v10, v5, LT4/a;->b:F

    .line 393
    .line 394
    iget v11, v5, LT4/a;->c:I

    .line 395
    .line 396
    invoke-static {v7, v8, v10, v11}, Lp3/j;->v(FFFI)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget v10, v5, LT4/a;->e:F

    .line 401
    .line 402
    iget v11, v5, LT4/a;->d:I

    .line 403
    .line 404
    invoke-static {v8, v10, v11}, Lp3/j;->g(FFI)F

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    iget v10, v5, LT4/a;->e:F

    .line 409
    .line 410
    iget v11, v5, LT4/a;->d:I

    .line 411
    .line 412
    int-to-float v11, v11

    .line 413
    div-float v11, v11, v19

    .line 414
    .line 415
    float-to-double v11, v11

    .line 416
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    double-to-int v11, v11

    .line 421
    invoke-static {v15, v10, v11}, Lp3/j;->f(FFI)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget v11, v5, LT4/a;->e:F

    .line 426
    .line 427
    iget v12, v5, LT4/a;->d:I

    .line 428
    .line 429
    invoke-static {v8, v10, v11, v12}, Lp3/j;->v(FFFI)F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget v10, v5, LT4/a;->f:F

    .line 434
    .line 435
    iget v11, v5, LT4/a;->g:I

    .line 436
    .line 437
    invoke-static {v8, v10, v11}, Lp3/j;->g(FFI)F

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    iget v10, v5, LT4/a;->f:F

    .line 442
    .line 443
    invoke-static {v13, v10, v11}, Lp3/j;->f(FFI)F

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    iget v12, v5, LT4/a;->f:F

    .line 448
    .line 449
    invoke-static {v8, v10, v12, v11}, Lp3/j;->v(FFFI)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget v10, v5, LT4/a;->e:F

    .line 454
    .line 455
    iget v11, v5, LT4/a;->d:I

    .line 456
    .line 457
    invoke-static {v8, v10, v11}, Lp3/j;->g(FFI)F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    iget v10, v5, LT4/a;->e:F

    .line 462
    .line 463
    iget v11, v5, LT4/a;->d:I

    .line 464
    .line 465
    int-to-float v11, v11

    .line 466
    div-float v11, v11, v19

    .line 467
    .line 468
    move/from16 v16, v4

    .line 469
    .line 470
    float-to-double v3, v11

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    double-to-int v3, v3

    .line 476
    invoke-static {v12, v10, v3}, Lp3/j;->f(FFI)F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget v4, v5, LT4/a;->e:F

    .line 481
    .line 482
    iget v10, v5, LT4/a;->d:I

    .line 483
    .line 484
    invoke-static {v8, v3, v4, v10}, Lp3/j;->v(FFFI)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget v4, v5, LT4/a;->b:F

    .line 489
    .line 490
    iget v8, v5, LT4/a;->c:I

    .line 491
    .line 492
    invoke-static {v3, v4, v8}, Lp3/j;->g(FFI)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    add-float v2, v16, v2

    .line 497
    .line 498
    iget v4, v5, LT4/a;->f:F

    .line 499
    .line 500
    invoke-static {v1, v4, v14}, LT4/k;->a(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget v8, v5, LT4/a;->b:F

    .line 505
    .line 506
    iget v10, v5, LT4/a;->f:F

    .line 507
    .line 508
    invoke-static {v8, v10, v14}, LT4/k;->a(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    iget v8, v5, LT4/a;->e:F

    .line 513
    .line 514
    iget v10, v5, LT4/a;->f:F

    .line 515
    .line 516
    invoke-static {v8, v10, v14}, LT4/k;->a(FFF)F

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    new-instance v11, LT4/g;

    .line 521
    .line 522
    iget v8, v5, LT4/a;->f:F

    .line 523
    .line 524
    move/from16 v10, v16

    .line 525
    .line 526
    invoke-direct {v11, v8, v10}, LT4/g;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v20, 0x1

    .line 532
    .line 533
    move-object v8, v11

    .line 534
    move v10, v4

    .line 535
    move-object/from16 v21, v11

    .line 536
    .line 537
    move v11, v1

    .line 538
    move/from16 v28, v12

    .line 539
    .line 540
    move/from16 v12, v16

    .line 541
    .line 542
    move/from16 v16, v13

    .line 543
    .line 544
    move/from16 v13, v20

    .line 545
    .line 546
    invoke-virtual/range {v8 .. v13}, LT4/g;->a(FFFZZ)V

    .line 547
    .line 548
    .line 549
    iget v8, v5, LT4/a;->c:I

    .line 550
    .line 551
    if-lez v8, :cond_11

    .line 552
    .line 553
    iget v9, v5, LT4/a;->b:F

    .line 554
    .line 555
    int-to-float v8, v8

    .line 556
    div-float v8, v8, v19

    .line 557
    .line 558
    float-to-double v10, v8

    .line 559
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    double-to-int v8, v10

    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move-object/from16 v22, v21

    .line 567
    .line 568
    move/from16 v23, v6

    .line 569
    .line 570
    move/from16 v24, v18

    .line 571
    .line 572
    move/from16 v25, v9

    .line 573
    .line 574
    move/from16 v26, v8

    .line 575
    .line 576
    invoke-virtual/range {v22 .. v27}, LT4/g;->c(FFFIZ)V

    .line 577
    .line 578
    .line 579
    :cond_11
    iget v6, v5, LT4/a;->d:I

    .line 580
    .line 581
    if-lez v6, :cond_12

    .line 582
    .line 583
    iget v8, v5, LT4/a;->e:F

    .line 584
    .line 585
    int-to-float v6, v6

    .line 586
    div-float v6, v6, v19

    .line 587
    .line 588
    float-to-double v9, v6

    .line 589
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    double-to-int v6, v9

    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    move-object/from16 v22, v21

    .line 597
    .line 598
    move/from16 v23, v15

    .line 599
    .line 600
    move/from16 v24, v14

    .line 601
    .line 602
    move/from16 v25, v8

    .line 603
    .line 604
    move/from16 v26, v6

    .line 605
    .line 606
    invoke-virtual/range {v22 .. v27}, LT4/g;->c(FFFIZ)V

    .line 607
    .line 608
    .line 609
    :cond_12
    iget v6, v5, LT4/a;->f:F

    .line 610
    .line 611
    const/16 v27, 0x1

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    iget v8, v5, LT4/a;->g:I

    .line 616
    .line 617
    move-object/from16 v22, v21

    .line 618
    .line 619
    move/from16 v23, v16

    .line 620
    .line 621
    move/from16 v25, v6

    .line 622
    .line 623
    move/from16 v26, v8

    .line 624
    .line 625
    invoke-virtual/range {v22 .. v27}, LT4/g;->c(FFFIZ)V

    .line 626
    .line 627
    .line 628
    iget v6, v5, LT4/a;->d:I

    .line 629
    .line 630
    if-lez v6, :cond_13

    .line 631
    .line 632
    iget v8, v5, LT4/a;->e:F

    .line 633
    .line 634
    int-to-float v6, v6

    .line 635
    div-float v6, v6, v19

    .line 636
    .line 637
    float-to-double v9, v6

    .line 638
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    double-to-int v6, v9

    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    move-object/from16 v22, v21

    .line 646
    .line 647
    move/from16 v23, v28

    .line 648
    .line 649
    move/from16 v24, v14

    .line 650
    .line 651
    move/from16 v25, v8

    .line 652
    .line 653
    move/from16 v26, v6

    .line 654
    .line 655
    invoke-virtual/range {v22 .. v27}, LT4/g;->c(FFFIZ)V

    .line 656
    .line 657
    .line 658
    :cond_13
    iget v6, v5, LT4/a;->c:I

    .line 659
    .line 660
    if-lez v6, :cond_14

    .line 661
    .line 662
    iget v5, v5, LT4/a;->b:F

    .line 663
    .line 664
    int-to-float v6, v6

    .line 665
    div-float v6, v6, v19

    .line 666
    .line 667
    float-to-double v8, v6

    .line 668
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    double-to-int v6, v8

    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    move-object/from16 v22, v21

    .line 676
    .line 677
    move/from16 v23, v3

    .line 678
    .line 679
    move/from16 v24, v18

    .line 680
    .line 681
    move/from16 v25, v5

    .line 682
    .line 683
    move/from16 v26, v6

    .line 684
    .line 685
    invoke-virtual/range {v22 .. v27}, LT4/g;->c(FFFIZ)V

    .line 686
    .line 687
    .line 688
    :cond_14
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x1

    .line 690
    move-object/from16 v8, v21

    .line 691
    .line 692
    move v9, v2

    .line 693
    move v10, v4

    .line 694
    move v11, v1

    .line 695
    invoke-virtual/range {v8 .. v13}, LT4/g;->a(FFFZZ)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v21 .. v21}, LT4/g;->d()LT4/i;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_15
    move v10, v4

    .line 705
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-float/2addr v1, v14

    .line 714
    iget v2, v5, LT4/a;->f:F

    .line 715
    .line 716
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    div-float v2, v1, v19

    .line 721
    .line 722
    sub-float v23, v7, v2

    .line 723
    .line 724
    iget v3, v5, LT4/a;->f:F

    .line 725
    .line 726
    iget v4, v5, LT4/a;->g:I

    .line 727
    .line 728
    invoke-static {v7, v3, v4}, Lp3/j;->g(FFI)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iget v6, v5, LT4/a;->f:F

    .line 733
    .line 734
    invoke-static {v3, v6, v4}, Lp3/j;->f(FFI)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    iget v8, v5, LT4/a;->f:F

    .line 739
    .line 740
    invoke-static {v7, v6, v8, v4}, Lp3/j;->v(FFFI)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    iget v6, v5, LT4/a;->e:F

    .line 745
    .line 746
    iget v8, v5, LT4/a;->d:I

    .line 747
    .line 748
    invoke-static {v4, v6, v8}, Lp3/j;->g(FFI)F

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget v8, v5, LT4/a;->e:F

    .line 753
    .line 754
    iget v9, v5, LT4/a;->d:I

    .line 755
    .line 756
    invoke-static {v4, v6, v8, v9}, Lp3/j;->v(FFFI)F

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iget v8, v5, LT4/a;->b:F

    .line 761
    .line 762
    iget v9, v5, LT4/a;->c:I

    .line 763
    .line 764
    invoke-static {v4, v8, v9}, Lp3/j;->g(FFI)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    add-float/2addr v2, v10

    .line 769
    iget v8, v5, LT4/a;->f:F

    .line 770
    .line 771
    invoke-static {v1, v8, v14}, LT4/k;->a(FFF)F

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    iget v9, v5, LT4/a;->b:F

    .line 776
    .line 777
    iget v11, v5, LT4/a;->f:F

    .line 778
    .line 779
    invoke-static {v9, v11, v14}, LT4/k;->a(FFF)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    iget v11, v5, LT4/a;->e:F

    .line 784
    .line 785
    iget v12, v5, LT4/a;->f:F

    .line 786
    .line 787
    invoke-static {v11, v12, v14}, LT4/k;->a(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    new-instance v12, LT4/g;

    .line 792
    .line 793
    iget v13, v5, LT4/a;->f:F

    .line 794
    .line 795
    invoke-direct {v12, v13, v10}, LT4/g;-><init>(FF)V

    .line 796
    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x1

    .line 801
    .line 802
    move-object/from16 v22, v12

    .line 803
    .line 804
    move/from16 v24, v8

    .line 805
    .line 806
    move/from16 v25, v1

    .line 807
    .line 808
    invoke-virtual/range {v22 .. v27}, LT4/g;->a(FFFZZ)V

    .line 809
    .line 810
    .line 811
    iget v10, v5, LT4/a;->f:F

    .line 812
    .line 813
    const/16 v29, 0x1

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    iget v13, v5, LT4/a;->g:I

    .line 818
    .line 819
    move-object/from16 v24, v12

    .line 820
    .line 821
    move/from16 v25, v3

    .line 822
    .line 823
    move/from16 v27, v10

    .line 824
    .line 825
    move/from16 v28, v13

    .line 826
    .line 827
    invoke-virtual/range {v24 .. v29}, LT4/g;->c(FFFIZ)V

    .line 828
    .line 829
    .line 830
    iget v3, v5, LT4/a;->d:I

    .line 831
    .line 832
    if-lez v3, :cond_16

    .line 833
    .line 834
    iget v3, v5, LT4/a;->e:F

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    move-object/from16 v24, v12

    .line 841
    .line 842
    move/from16 v25, v6

    .line 843
    .line 844
    move/from16 v26, v11

    .line 845
    .line 846
    move/from16 v27, v3

    .line 847
    .line 848
    invoke-virtual/range {v24 .. v29}, LT4/g;->a(FFFZZ)V

    .line 849
    .line 850
    .line 851
    :cond_16
    iget v3, v5, LT4/a;->c:I

    .line 852
    .line 853
    if-lez v3, :cond_17

    .line 854
    .line 855
    iget v5, v5, LT4/a;->b:F

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    move-object/from16 v24, v12

    .line 860
    .line 861
    move/from16 v25, v4

    .line 862
    .line 863
    move/from16 v26, v9

    .line 864
    .line 865
    move/from16 v27, v5

    .line 866
    .line 867
    move/from16 v28, v3

    .line 868
    .line 869
    invoke-virtual/range {v24 .. v29}, LT4/g;->c(FFFIZ)V

    .line 870
    .line 871
    .line 872
    :cond_17
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x1

    .line 875
    .line 876
    move-object/from16 v22, v12

    .line 877
    .line 878
    move/from16 v23, v2

    .line 879
    .line 880
    move/from16 v24, v8

    .line 881
    .line 882
    move/from16 v25, v1

    .line 883
    .line 884
    invoke-virtual/range {v22 .. v27}, LT4/g;->a(FFFZZ)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12}, LT4/g;->d()LT4/i;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_1a

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    int-to-float v2, v2

    .line 902
    new-instance v3, LT4/g;

    .line 903
    .line 904
    iget v4, v1, LT4/i;->a:F

    .line 905
    .line 906
    invoke-direct {v3, v4, v2}, LT4/g;-><init>(FF)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, LT4/i;->d()LT4/h;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iget v4, v4, LT4/h;->b:F

    .line 914
    .line 915
    sub-float/2addr v2, v4

    .line 916
    invoke-virtual {v1}, LT4/i;->d()LT4/h;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget v4, v4, LT4/h;->d:F

    .line 921
    .line 922
    div-float v4, v4, v19

    .line 923
    .line 924
    sub-float/2addr v2, v4

    .line 925
    iget-object v4, v1, LT4/i;->b:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    const/4 v6, 0x1

    .line 932
    sub-int/2addr v5, v6

    .line 933
    :goto_9
    if-ltz v5, :cond_19

    .line 934
    .line 935
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, LT4/h;

    .line 940
    .line 941
    iget v11, v6, LT4/h;->d:F

    .line 942
    .line 943
    div-float v8, v11, v19

    .line 944
    .line 945
    add-float v9, v8, v2

    .line 946
    .line 947
    iget v8, v1, LT4/i;->c:I

    .line 948
    .line 949
    if-lt v5, v8, :cond_18

    .line 950
    .line 951
    iget v8, v1, LT4/i;->d:I

    .line 952
    .line 953
    if-gt v5, v8, :cond_18

    .line 954
    .line 955
    const/4 v12, 0x1

    .line 956
    goto :goto_a

    .line 957
    :cond_18
    const/4 v12, 0x0

    .line 958
    :goto_a
    iget v10, v6, LT4/h;->c:F

    .line 959
    .line 960
    iget-boolean v13, v6, LT4/h;->e:Z

    .line 961
    .line 962
    move-object v8, v3

    .line 963
    invoke-virtual/range {v8 .. v13}, LT4/g;->a(FFFZZ)V

    .line 964
    .line 965
    .line 966
    iget v6, v6, LT4/h;->d:F

    .line 967
    .line 968
    add-float/2addr v2, v6

    .line 969
    add-int/lit8 v5, v5, -0x1

    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_19
    invoke-virtual {v3}, LT4/g;->d()LT4/i;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lw2/I;->v()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-lez v2, :cond_1c

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-virtual {v0, v2}, Lw2/I;->u(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lw2/J;

    .line 992
    .line 993
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 994
    .line 995
    iget v3, v3, LD2/b;->a:I

    .line 996
    .line 997
    if-nez v3, :cond_1b

    .line 998
    .line 999
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1000
    .line 1001
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    .line 1003
    :goto_b
    add-int/2addr v2, v3

    .line 1004
    goto :goto_c

    .line 1005
    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1006
    .line 1007
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_1c
    const/4 v2, 0x0

    .line 1011
    :goto_c
    int-to-float v2, v2

    .line 1012
    iget-object v3, v0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1013
    .line 1014
    if-eqz v3, :cond_1d

    .line 1015
    .line 1016
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 1017
    .line 1018
    if-eqz v3, :cond_1d

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    goto :goto_d

    .line 1022
    :cond_1d
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 1028
    .line 1029
    iget v3, v3, LD2/b;->a:I

    .line 1030
    .line 1031
    const/4 v4, 0x1

    .line 1032
    if-ne v3, v4, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lw2/I;->F()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto :goto_d

    .line 1039
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lw2/I;->D()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    :goto_d
    int-to-float v3, v3

    .line 1044
    iget-object v4, v0, Lw2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    .line 1046
    if-eqz v4, :cond_1f

    .line 1047
    .line 1048
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 1049
    .line 1050
    if-eqz v4, :cond_1f

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    goto :goto_e

    .line 1054
    :cond_1f
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 1060
    .line 1061
    iget v4, v4, LD2/b;->a:I

    .line 1062
    .line 1063
    const/4 v5, 0x1

    .line 1064
    if-ne v4, v5, :cond_20

    .line 1065
    .line 1066
    invoke-virtual/range {p0 .. p0}, Lw2/I;->C()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto :goto_e

    .line 1071
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lw2/I;->E()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    :goto_e
    int-to-float v4, v4

    .line 1076
    new-instance v5, LP/b;

    .line 1077
    .line 1078
    new-instance v6, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    :goto_f
    iget-object v15, v1, LT4/i;->b:Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-ge v8, v9, :cond_22

    .line 1094
    .line 1095
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    check-cast v9, LT4/h;

    .line 1100
    .line 1101
    iget-boolean v9, v9, LT4/h;->e:Z

    .line 1102
    .line 1103
    if-nez v9, :cond_21

    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_22
    const/4 v8, -0x1

    .line 1110
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    if-eqz v9, :cond_23

    .line 1115
    .line 1116
    iget v9, v0, Lw2/I;->n:I

    .line 1117
    .line 1118
    :goto_11
    int-to-float v9, v9

    .line 1119
    move v13, v9

    .line 1120
    goto :goto_12

    .line 1121
    :cond_23
    iget v9, v0, Lw2/I;->o:I

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :goto_12
    invoke-virtual {v1}, LT4/i;->a()LT4/h;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    iget v9, v9, LT4/h;->b:F

    .line 1129
    .line 1130
    invoke-virtual {v1}, LT4/i;->a()LT4/h;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    iget v10, v10, LT4/h;->d:F

    .line 1135
    .line 1136
    div-float v10, v10, v19

    .line 1137
    .line 1138
    sub-float/2addr v9, v10

    .line 1139
    cmpl-float v9, v9, v7

    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    iget v12, v1, LT4/i;->d:I

    .line 1144
    .line 1145
    iget v11, v1, LT4/i;->c:I

    .line 1146
    .line 1147
    if-ltz v9, :cond_26

    .line 1148
    .line 1149
    invoke-virtual {v1}, LT4/i;->a()LT4/h;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    const/4 v10, 0x0

    .line 1154
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-ge v10, v7, :cond_25

    .line 1159
    .line 1160
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, LT4/h;

    .line 1165
    .line 1166
    iget-boolean v14, v7, LT4/h;->e:Z

    .line 1167
    .line 1168
    if-nez v14, :cond_24

    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_25
    move-object/from16 v7, v16

    .line 1175
    .line 1176
    :goto_14
    if-ne v9, v7, :cond_26

    .line 1177
    .line 1178
    const/4 v7, -0x1

    .line 1179
    :goto_15
    const/4 v8, 0x0

    .line 1180
    goto :goto_16

    .line 1181
    :cond_26
    const/4 v7, -0x1

    .line 1182
    if-ne v8, v7, :cond_28

    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :goto_16
    cmpl-float v9, v3, v8

    .line 1186
    .line 1187
    if-lez v9, :cond_27

    .line 1188
    .line 1189
    const/4 v8, 0x1

    .line 1190
    invoke-static {v1, v3, v13, v8, v2}, LP/b;->g(LT4/i;FFZF)LT4/i;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_27
    move/from16 v30, v4

    .line 1198
    .line 1199
    move-object/from16 v29, v5

    .line 1200
    .line 1201
    move/from16 v20, v11

    .line 1202
    .line 1203
    move/from16 v21, v12

    .line 1204
    .line 1205
    goto/16 :goto_1b

    .line 1206
    .line 1207
    :cond_28
    sub-int v9, v11, v8

    .line 1208
    .line 1209
    invoke-virtual {v1}, LT4/i;->b()LT4/h;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    iget v10, v10, LT4/h;->b:F

    .line 1214
    .line 1215
    invoke-virtual {v1}, LT4/i;->b()LT4/h;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    iget v14, v14, LT4/h;->d:F

    .line 1220
    .line 1221
    div-float v14, v14, v19

    .line 1222
    .line 1223
    sub-float/2addr v10, v14

    .line 1224
    if-gtz v9, :cond_2a

    .line 1225
    .line 1226
    invoke-virtual {v1}, LT4/i;->a()LT4/h;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v14

    .line 1230
    iget v14, v14, LT4/h;->f:F

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    cmpl-float v14, v14, v18

    .line 1235
    .line 1236
    if-lez v14, :cond_2a

    .line 1237
    .line 1238
    invoke-virtual {v1}, LT4/i;->a()LT4/h;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget v3, v3, LT4/h;->f:F

    .line 1243
    .line 1244
    add-float/2addr v3, v10

    .line 1245
    const/4 v9, 0x0

    .line 1246
    iget v14, v1, LT4/i;->c:I

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    iget v8, v1, LT4/i;->d:I

    .line 1250
    .line 1251
    move/from16 v18, v8

    .line 1252
    .line 1253
    move-object v8, v1

    .line 1254
    move/from16 v20, v11

    .line 1255
    .line 1256
    move v11, v3

    .line 1257
    move/from16 v21, v12

    .line 1258
    .line 1259
    move v12, v14

    .line 1260
    move v14, v13

    .line 1261
    move/from16 v13, v18

    .line 1262
    .line 1263
    invoke-static/range {v8 .. v14}, LP/b;->f(LT4/i;IIFIIF)LT4/i;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_29
    move/from16 v30, v4

    .line 1271
    .line 1272
    move-object/from16 v29, v5

    .line 1273
    .line 1274
    goto/16 :goto_1b

    .line 1275
    .line 1276
    :cond_2a
    move/from16 v20, v11

    .line 1277
    .line 1278
    move/from16 v21, v12

    .line 1279
    .line 1280
    move v14, v13

    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/4 v12, 0x0

    .line 1283
    :goto_17
    if-ge v12, v9, :cond_29

    .line 1284
    .line 1285
    const/4 v13, 0x1

    .line 1286
    invoke-static {v13, v6}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v17

    .line 1290
    move-object/from16 v7, v17

    .line 1291
    .line 1292
    check-cast v7, LT4/i;

    .line 1293
    .line 1294
    add-int v13, v8, v12

    .line 1295
    .line 1296
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v22

    .line 1300
    const/16 v17, 0x1

    .line 1301
    .line 1302
    add-int/lit8 v22, v22, -0x1

    .line 1303
    .line 1304
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v23

    .line 1308
    move-object/from16 v29, v5

    .line 1309
    .line 1310
    move-object/from16 v5, v23

    .line 1311
    .line 1312
    check-cast v5, LT4/h;

    .line 1313
    .line 1314
    iget v5, v5, LT4/h;->f:F

    .line 1315
    .line 1316
    add-float/2addr v11, v5

    .line 1317
    add-int/lit8 v13, v13, -0x1

    .line 1318
    .line 1319
    if-ltz v13, :cond_2d

    .line 1320
    .line 1321
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, LT4/h;

    .line 1326
    .line 1327
    iget v5, v5, LT4/h;->c:F

    .line 1328
    .line 1329
    iget v13, v7, LT4/i;->d:I

    .line 1330
    .line 1331
    move/from16 v30, v4

    .line 1332
    .line 1333
    :goto_18
    iget-object v4, v7, LT4/i;->b:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-ge v13, v0, :cond_2c

    .line 1340
    .line 1341
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LT4/h;

    .line 1346
    .line 1347
    iget v0, v0, LT4/h;->c:F

    .line 1348
    .line 1349
    cmpl-float v0, v5, v0

    .line 1350
    .line 1351
    if-nez v0, :cond_2b

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    goto :goto_19

    .line 1355
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 1356
    .line 1357
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    goto :goto_18

    .line 1360
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    const/4 v4, 0x1

    .line 1365
    add-int/lit8 v13, v0, -0x1

    .line 1366
    .line 1367
    :goto_19
    sub-int/2addr v13, v4

    .line 1368
    move/from16 v24, v13

    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :cond_2d
    move/from16 v30, v4

    .line 1372
    .line 1373
    const/4 v4, 0x1

    .line 1374
    move/from16 v24, v22

    .line 1375
    .line 1376
    :goto_1a
    sub-int v0, v20, v12

    .line 1377
    .line 1378
    add-int/lit8 v26, v0, -0x1

    .line 1379
    .line 1380
    sub-int v0, v21, v12

    .line 1381
    .line 1382
    add-int/lit8 v27, v0, -0x1

    .line 1383
    .line 1384
    add-float v25, v10, v11

    .line 1385
    .line 1386
    move-object/from16 v22, v7

    .line 1387
    .line 1388
    move/from16 v23, v8

    .line 1389
    .line 1390
    move/from16 v28, v14

    .line 1391
    .line 1392
    invoke-static/range {v22 .. v28}, LP/b;->f(LT4/i;IIFIIF)LT4/i;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    add-int/lit8 v4, v9, -0x1

    .line 1397
    .line 1398
    if-ne v12, v4, :cond_2e

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    cmpl-float v5, v3, v4

    .line 1402
    .line 1403
    if-lez v5, :cond_2e

    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    invoke-static {v0, v3, v14, v4, v2}, LP/b;->g(LT4/i;FFZF)LT4/i;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :cond_2e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v12, v12, 0x1

    .line 1414
    .line 1415
    move-object/from16 v0, p0

    .line 1416
    .line 1417
    move-object/from16 v5, v29

    .line 1418
    .line 1419
    move/from16 v4, v30

    .line 1420
    .line 1421
    const/4 v7, -0x1

    .line 1422
    goto/16 :goto_17

    .line 1423
    .line 1424
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    const/4 v4, 0x1

    .line 1437
    sub-int/2addr v3, v4

    .line 1438
    move v14, v3

    .line 1439
    :goto_1c
    if-ltz v14, :cond_30

    .line 1440
    .line 1441
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, LT4/h;

    .line 1446
    .line 1447
    iget-boolean v3, v3, LT4/h;->e:Z

    .line 1448
    .line 1449
    if-nez v3, :cond_2f

    .line 1450
    .line 1451
    goto :goto_1d

    .line 1452
    :cond_2f
    add-int/lit8 v14, v14, -0x1

    .line 1453
    .line 1454
    goto :goto_1c

    .line 1455
    :cond_30
    const/4 v14, -0x1

    .line 1456
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_31

    .line 1461
    .line 1462
    move-object/from16 v3, p0

    .line 1463
    .line 1464
    iget v4, v3, Lw2/I;->n:I

    .line 1465
    .line 1466
    :goto_1e
    int-to-float v4, v4

    .line 1467
    goto :goto_1f

    .line 1468
    :cond_31
    move-object/from16 v3, p0

    .line 1469
    .line 1470
    iget v4, v3, Lw2/I;->o:I

    .line 1471
    .line 1472
    goto :goto_1e

    .line 1473
    :goto_1f
    iget v5, v3, Lw2/I;->o:I

    .line 1474
    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_32

    .line 1480
    .line 1481
    iget v5, v3, Lw2/I;->n:I

    .line 1482
    .line 1483
    :cond_32
    invoke-virtual {v1}, LT4/i;->c()LT4/h;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    iget v7, v7, LT4/h;->b:F

    .line 1488
    .line 1489
    invoke-virtual {v1}, LT4/i;->c()LT4/h;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    iget v8, v8, LT4/h;->d:F

    .line 1494
    .line 1495
    div-float v8, v8, v19

    .line 1496
    .line 1497
    add-float/2addr v8, v7

    .line 1498
    int-to-float v5, v5

    .line 1499
    cmpg-float v5, v8, v5

    .line 1500
    .line 1501
    if-gtz v5, :cond_35

    .line 1502
    .line 1503
    invoke-virtual {v1}, LT4/i;->c()LT4/h;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    const/4 v8, 0x1

    .line 1512
    sub-int/2addr v7, v8

    .line 1513
    :goto_20
    if-ltz v7, :cond_34

    .line 1514
    .line 1515
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    check-cast v8, LT4/h;

    .line 1520
    .line 1521
    iget-boolean v9, v8, LT4/h;->e:Z

    .line 1522
    .line 1523
    if-nez v9, :cond_33

    .line 1524
    .line 1525
    goto :goto_21

    .line 1526
    :cond_33
    add-int/lit8 v7, v7, -0x1

    .line 1527
    .line 1528
    goto :goto_20

    .line 1529
    :cond_34
    move-object/from16 v8, v16

    .line 1530
    .line 1531
    :goto_21
    if-ne v5, v8, :cond_35

    .line 1532
    .line 1533
    :goto_22
    const/4 v5, 0x0

    .line 1534
    goto :goto_23

    .line 1535
    :cond_35
    const/4 v5, -0x1

    .line 1536
    if-ne v14, v5, :cond_37

    .line 1537
    .line 1538
    goto :goto_22

    .line 1539
    :goto_23
    cmpl-float v5, v30, v5

    .line 1540
    .line 1541
    if-lez v5, :cond_36

    .line 1542
    .line 1543
    move/from16 v13, v30

    .line 1544
    .line 1545
    const/4 v5, 0x0

    .line 1546
    invoke-static {v1, v13, v4, v5, v2}, LP/b;->g(LT4/i;FFZF)LT4/i;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_36
    :goto_24
    move-object/from16 v2, v29

    .line 1554
    .line 1555
    goto/16 :goto_2c

    .line 1556
    .line 1557
    :cond_37
    move/from16 v13, v30

    .line 1558
    .line 1559
    sub-int v5, v14, v21

    .line 1560
    .line 1561
    invoke-virtual {v1}, LT4/i;->b()LT4/h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    iget v7, v7, LT4/h;->b:F

    .line 1566
    .line 1567
    invoke-virtual {v1}, LT4/i;->b()LT4/h;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    iget v8, v8, LT4/h;->d:F

    .line 1572
    .line 1573
    div-float v8, v8, v19

    .line 1574
    .line 1575
    sub-float v16, v7, v8

    .line 1576
    .line 1577
    if-gtz v5, :cond_38

    .line 1578
    .line 1579
    invoke-virtual {v1}, LT4/i;->c()LT4/h;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    iget v7, v7, LT4/h;->f:F

    .line 1584
    .line 1585
    const/4 v8, 0x0

    .line 1586
    cmpl-float v7, v7, v8

    .line 1587
    .line 1588
    if-lez v7, :cond_38

    .line 1589
    .line 1590
    invoke-virtual {v1}, LT4/i;->c()LT4/h;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget v2, v2, LT4/h;->f:F

    .line 1595
    .line 1596
    sub-float v11, v16, v2

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    iget v12, v1, LT4/i;->c:I

    .line 1600
    .line 1601
    const/4 v10, 0x0

    .line 1602
    iget v13, v1, LT4/i;->d:I

    .line 1603
    .line 1604
    move-object v8, v1

    .line 1605
    move v14, v4

    .line 1606
    invoke-static/range {v8 .. v14}, LP/b;->f(LT4/i;IIFIIF)LT4/i;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_24

    .line 1614
    :cond_38
    const/4 v8, 0x0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    :goto_25
    if-ge v12, v5, :cond_36

    .line 1617
    .line 1618
    const/4 v7, 0x1

    .line 1619
    invoke-static {v7, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    check-cast v9, LT4/i;

    .line 1624
    .line 1625
    sub-int v10, v14, v12

    .line 1626
    .line 1627
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    check-cast v11, LT4/h;

    .line 1632
    .line 1633
    iget v11, v11, LT4/h;->f:F

    .line 1634
    .line 1635
    add-float v18, v8, v11

    .line 1636
    .line 1637
    add-int/2addr v10, v7

    .line 1638
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    if-ge v10, v8, :cond_3b

    .line 1643
    .line 1644
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    check-cast v8, LT4/h;

    .line 1649
    .line 1650
    iget v8, v8, LT4/h;->c:F

    .line 1651
    .line 1652
    iget v10, v9, LT4/i;->c:I

    .line 1653
    .line 1654
    sub-int/2addr v10, v7

    .line 1655
    :goto_26
    if-ltz v10, :cond_3a

    .line 1656
    .line 1657
    iget-object v7, v9, LT4/i;->b:Ljava/util/List;

    .line 1658
    .line 1659
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    check-cast v7, LT4/h;

    .line 1664
    .line 1665
    iget v7, v7, LT4/h;->c:F

    .line 1666
    .line 1667
    cmpl-float v7, v8, v7

    .line 1668
    .line 1669
    if-nez v7, :cond_39

    .line 1670
    .line 1671
    :goto_27
    const/16 v17, 0x1

    .line 1672
    .line 1673
    goto :goto_28

    .line 1674
    :cond_39
    add-int/lit8 v10, v10, -0x1

    .line 1675
    .line 1676
    goto :goto_26

    .line 1677
    :cond_3a
    const/4 v10, 0x0

    .line 1678
    goto :goto_27

    .line 1679
    :goto_28
    add-int/lit8 v7, v10, 0x1

    .line 1680
    .line 1681
    move v10, v7

    .line 1682
    goto :goto_29

    .line 1683
    :cond_3b
    move/from16 v17, v7

    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    :goto_29
    add-int v11, v20, v12

    .line 1687
    .line 1688
    add-int/lit8 v11, v11, 0x1

    .line 1689
    .line 1690
    add-int v7, v21, v12

    .line 1691
    .line 1692
    add-int/lit8 v19, v7, 0x1

    .line 1693
    .line 1694
    sub-float v22, v16, v18

    .line 1695
    .line 1696
    move-object v7, v9

    .line 1697
    move v8, v14

    .line 1698
    move v9, v10

    .line 1699
    move/from16 v10, v22

    .line 1700
    .line 1701
    move/from16 v22, v14

    .line 1702
    .line 1703
    move v14, v12

    .line 1704
    move/from16 v12, v19

    .line 1705
    .line 1706
    move-object/from16 v19, v15

    .line 1707
    .line 1708
    move v15, v13

    .line 1709
    move v13, v4

    .line 1710
    invoke-static/range {v7 .. v13}, LP/b;->f(LT4/i;IIFIIF)LT4/i;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v7

    .line 1714
    add-int/lit8 v8, v5, -0x1

    .line 1715
    .line 1716
    if-ne v14, v8, :cond_3d

    .line 1717
    .line 1718
    const/4 v8, 0x0

    .line 1719
    cmpl-float v9, v15, v8

    .line 1720
    .line 1721
    if-lez v9, :cond_3c

    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    invoke-static {v7, v15, v4, v9, v2}, LP/b;->g(LT4/i;FFZF)LT4/i;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    goto :goto_2b

    .line 1729
    :cond_3c
    :goto_2a
    const/4 v9, 0x0

    .line 1730
    goto :goto_2b

    .line 1731
    :cond_3d
    const/4 v8, 0x0

    .line 1732
    goto :goto_2a

    .line 1733
    :goto_2b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    add-int/lit8 v12, v14, 0x1

    .line 1737
    .line 1738
    move v13, v15

    .line 1739
    move/from16 v8, v18

    .line 1740
    .line 1741
    move-object/from16 v15, v19

    .line 1742
    .line 1743
    move/from16 v14, v22

    .line 1744
    .line 1745
    goto/16 :goto_25

    .line 1746
    .line 1747
    :goto_2c
    invoke-direct {v2, v1, v6, v0}, LP/b;-><init>(LT4/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 1751
    .line 1752
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lw2/I;->p0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z0(ILw2/O;Lw2/V;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Lw2/O;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(LP/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 45
    .line 46
    iget v0, v0, LT4/i;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Lw2/I;->u(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lw2/I;->G(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 75
    .line 76
    invoke-virtual {v4}, LT4/i;->c()LT4/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, LT4/h;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 84
    .line 85
    invoke-virtual {v4}, LT4/i;->a()LT4/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, LT4/h;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lw2/I;->u(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 110
    .line 111
    iget-object v9, v9, LT4/i;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v3, v7}, Lw2/I;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, LD2/b;->m(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Lw2/I;->G(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 150
    .line 151
    iget v7, v7, LT4/i;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Lw2/O;Lw2/V;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)LT4/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILT4/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lw2/I;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, LD2/b;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, LT4/f;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, LT4/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, LT4/f;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LT4/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)V
    .locals 8

    .line 1
    instance-of v0, p1, LT4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT4/h;

    .line 9
    .line 10
    iget v1, v0, LT4/h;->c:F

    .line 11
    .line 12
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LT4/h;

    .line 15
    .line 16
    iget v3, v2, LT4/h;->c:F

    .line 17
    .line 18
    iget v0, v0, LT4/h;->a:F

    .line 19
    .line 20
    iget v2, v2, LT4/h;->a:F

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2, p2}, LK4/a;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v4, v2, v3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v5, v6, v0}, LK4/a;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 48
    .line 49
    invoke-static {v5, v7, v5, v6, v0}, LK4/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, LD2/b;->d(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;FLcom/google/android/gms/internal/measurement/H1;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 97
    .line 98
    invoke-virtual {v1}, LD2/b;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 104
    .line 105
    invoke-virtual {v2}, LD2/b;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 111
    .line 112
    invoke-virtual {v3}, LD2/b;->h()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 118
    .line 119
    invoke-virtual {v4}, LD2/b;->e()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p2, p3}, LD2/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 138
    .line 139
    invoke-virtual {v1, v0, p2, p3}, LD2/b;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, LT4/j;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LT4/j;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c1(LP/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LP/b;->b()LT4/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LP/b;->d()LT4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, LP/b;->c(FFF)LT4/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 37
    .line 38
    iget-object p1, p1, LT4/i;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:LT4/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LT4/e;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d0(Lw2/O;Lw2/V;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lw2/V;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Lw2/O;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LP/b;->b()LT4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, LP/b;->d()LT4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, LT4/i;->c()LT4/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, LT4/i;->a()LT4/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, LT4/h;->a:F

    .line 68
    .line 69
    iget v5, v5, LT4/i;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 84
    .line 85
    invoke-virtual {v5}, LD2/b;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, LP/b;->d()LT4/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, LP/b;->b()LT4/i;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, LT4/i;->a()LT4/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, LT4/i;->c()LT4/h;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lw2/V;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    iget v6, v6, LT4/i;->a:F

    .line 127
    .line 128
    mul-float/2addr v9, v6

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_6
    mul-float/2addr v9, v6

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget v6, v8, LT4/h;->g:F

    .line 140
    .line 141
    neg-float v6, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget v6, v8, LT4/h;->h:F

    .line 144
    .line 145
    :goto_7
    iget v10, v8, LT4/h;->a:F

    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 148
    .line 149
    invoke-virtual {v11}, LD2/b;->i()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v10, v11

    .line 155
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 156
    .line 157
    invoke-virtual {v11}, LD2/b;->f()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    iget v8, v8, LT4/h;->a:F

    .line 163
    .line 164
    sub-float/2addr v11, v8

    .line 165
    sub-float/2addr v9, v10

    .line 166
    add-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v6

    .line 168
    float-to-int v6, v9

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_8
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move v7, v5

    .line 185
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 191
    .line 192
    if-eqz v3, :cond_17

    .line 193
    .line 194
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lw2/I;->B()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 203
    .line 204
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v1, LP/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, LT4/i;

    .line 213
    .line 214
    new-instance v9, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    move v10, v2

    .line 220
    move v11, v10

    .line 221
    :goto_a
    const/4 v12, -0x1

    .line 222
    iget v13, v8, LT4/i;->a:F

    .line 223
    .line 224
    if-ge v10, v3, :cond_11

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    sub-int v14, v3, v10

    .line 229
    .line 230
    sub-int/2addr v14, v4

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    move v14, v10

    .line 233
    :goto_b
    int-to-float v15, v14

    .line 234
    mul-float/2addr v15, v13

    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move v12, v4

    .line 239
    :goto_c
    int-to-float v12, v12

    .line 240
    mul-float/2addr v15, v12

    .line 241
    int-to-float v12, v6

    .line 242
    iget v13, v1, LP/b;->b:F

    .line 243
    .line 244
    sub-float/2addr v12, v13

    .line 245
    cmpl-float v12, v15, v12

    .line 246
    .line 247
    iget-object v13, v1, LP/b;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    if-gtz v12, :cond_f

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    sub-int v12, v3, v12

    .line 258
    .line 259
    if-lt v10, v12, :cond_10

    .line 260
    .line 261
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    sub-int/2addr v14, v4

    .line 270
    invoke-static {v11, v2, v14}, Lp3/j;->j(III)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, LT4/i;

    .line 279
    .line 280
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 289
    .line 290
    move v8, v2

    .line 291
    :goto_d
    if-ltz v6, :cond_16

    .line 292
    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    sub-int v10, v3, v6

    .line 296
    .line 297
    sub-int/2addr v10, v4

    .line 298
    goto :goto_e

    .line 299
    :cond_12
    move v10, v6

    .line 300
    :goto_e
    int-to-float v11, v10

    .line 301
    mul-float/2addr v11, v13

    .line 302
    if-eqz v7, :cond_13

    .line 303
    .line 304
    move v14, v12

    .line 305
    goto :goto_f

    .line 306
    :cond_13
    move v14, v4

    .line 307
    :goto_f
    int-to-float v14, v14

    .line 308
    mul-float/2addr v11, v14

    .line 309
    int-to-float v14, v5

    .line 310
    iget v15, v1, LP/b;->a:F

    .line 311
    .line 312
    add-float/2addr v14, v15

    .line 313
    cmpg-float v11, v11, v14

    .line 314
    .line 315
    iget-object v14, v1, LP/b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v14, Ljava/util/List;

    .line 318
    .line 319
    if-ltz v11, :cond_14

    .line 320
    .line 321
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ge v6, v11, :cond_15

    .line 326
    .line 327
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    sub-int/2addr v11, v4

    .line 336
    invoke-static {v8, v2, v11}, Lp3/j;->j(III)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LT4/i;

    .line 345
    .line 346
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 355
    .line 356
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 357
    .line 358
    if-eq v1, v12, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)LT4/i;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILT4/i;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 369
    .line 370
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 371
    .line 372
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 373
    .line 374
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 375
    .line 376
    if-ge v1, v3, :cond_18

    .line 377
    .line 378
    sub-int/2addr v3, v1

    .line 379
    goto :goto_10

    .line 380
    :cond_18
    if-le v1, v4, :cond_19

    .line 381
    .line 382
    sub-int v3, v4, v1

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_19
    move v3, v2

    .line 386
    :goto_10
    add-int/2addr v3, v1

    .line 387
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 388
    .line 389
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lw2/V;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v1, v2, v3}, Lp3/j;->j(III)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(LP/b;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Lw2/I;->p(Lw2/O;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Lw2/O;Lw2/V;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lw2/I;->B()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Lw2/I;->k0(Lw2/O;)V

    .line 420
    .line 421
    .line 422
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 423
    .line 424
    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:LT4/k;

    .line 15
    .line 16
    iget v3, v2, LT4/k;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, LT4/k;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, LT4/k;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, LT4/k;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final e0(Lw2/V;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lw2/I;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lw2/I;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final j(Lw2/V;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 20
    .line 21
    iget-object v0, v0, LP/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LT4/i;

    .line 24
    .line 25
    iget v0, v0, LT4/i;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Lw2/V;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p0, Lw2/I;->n:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k(Lw2/V;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final l(Lw2/V;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m(Lw2/V;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 20
    .line 21
    iget-object v0, v0, LP/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LT4/i;

    .line 24
    .line 25
    iget v0, v0, LT4/i;->a:F

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Lw2/V;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p0, Lw2/I;->o:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final n(Lw2/V;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final o(Lw2/V;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)LT4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(ILT4/i;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, LP/b;->c(FFF)LT4/i;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Lw2/I;->G(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(ILT4/i;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final q0(ILw2/O;Lw2/V;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILw2/O;Lw2/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final r()Lw2/J;
    .locals 2

    .line 1
    new-instance v0, Lw2/J;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lw2/J;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)LT4/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILT4/i;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lw2/I;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lp3/j;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:LP/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(LP/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw2/I;->p0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s0(ILw2/O;Lw2/V;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILw2/O;Lw2/V;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lw2/I;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:LT4/i;

    .line 21
    .line 22
    iget-object v0, v0, LT4/i;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(Ljava/util/List;FZ)Lcom/google/android/gms/internal/measurement/H1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LT4/h;

    .line 32
    .line 33
    iget v2, v1, LT4/h;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LT4/h;

    .line 38
    .line 39
    iget v3, v0, LT4/h;->d:F

    .line 40
    .line 41
    iget v1, v1, LT4/h;->b:F

    .line 42
    .line 43
    iget v0, v0, LT4/h;->b:F

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v0, p2}, LK4/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p2

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p2

    .line 80
    div-float/2addr v1, v2

    .line 81
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v0

    .line 95
    float-to-int v0, v3

    .line 96
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    sub-float/2addr v3, v1

    .line 100
    float-to-int v1, v3

    .line 101
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

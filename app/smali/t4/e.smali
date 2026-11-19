.class public final LT4/e;
.super Lw2/F;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4/e;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LT4/e;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v6, p0, LT4/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07010c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LT4/e;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LT4/h;

    .line 34
    .line 35
    iget v1, v0, LT4/h;->c:F

    .line 36
    .line 37
    const v2, -0xff01

    .line 38
    .line 39
    .line 40
    const v3, -0xffff01

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lz1/a;->b(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 69
    .line 70
    invoke-virtual {v1}, LD2/b;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v2, v1

    .line 75
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 82
    .line 83
    invoke-virtual {v1}, LD2/b;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v4, v1

    .line 88
    iget v3, v0, LT4/h;->b:F

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move v1, v3

    .line 92
    move-object v5, v6

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 104
    .line 105
    invoke-virtual {v1}, LD2/b;->g()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:LD2/b;

    .line 117
    .line 118
    invoke-virtual {v2}, LD2/b;->h()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v3, v2

    .line 123
    iget v4, v0, LT4/h;->b:F

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    move v2, v4

    .line 127
    move-object v5, v6

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

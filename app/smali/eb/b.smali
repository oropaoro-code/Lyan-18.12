.class public final LEb/b;
.super LEb/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Lapp/layan/quran/view/QuranImagePageLayout;


# direct methods
.method public constructor <init>(IILra/a;LUa/d;Lapp/layan/quran/view/QuranImagePageLayout;Lz5/j;Lapp/layan/quran/view/HighlightingImageView;)V
    .locals 8

    .line 1
    const-string v0, "quranInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranDisplayData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quranPageLayout"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageDrawHelpers"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "highlightingImageView"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-direct/range {v1 .. v7}, LEb/a;-><init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LEb/b;->h:I

    .line 37
    .line 38
    iput-object p5, p0, LEb/b;->i:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(III)Lwa/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LEb/a;->d(III)Lwa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LEb/b;->i:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/layan/quran/view/QuranPageLayout;->getCurrentScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    neg-float p2, p2

    .line 13
    invoke-static {p1, p2}, LB5/b;->C(Lwa/i;F)Lwa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(IIILva/b;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LEb/a;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    iget v3, v0, LEb/d;->a:I

    .line 13
    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    if-ne v3, v4, :cond_6

    .line 17
    .line 18
    if-eqz p5, :cond_6

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    sget-object v3, Lapp/layan/quran/ui/util/ImageAyahUtils;->INSTANCE:Lapp/layan/quran/ui/util/ImageAyahUtils;

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v3, v1, v5, v6}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getYBoundsForHighlight(Ljava/util/Map;II)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LEb/b;->i:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 44
    .line 45
    invoke-virtual {v3}, Lapp/layan/quran/view/QuranPageLayout;->getCurrentScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    int-to-float v9, v7

    .line 52
    cmpl-float v10, v8, v9

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    iget v13, v0, LEb/b;->h:I

    .line 57
    .line 58
    if-lez v10, :cond_0

    .line 59
    .line 60
    add-int v10, v7, v13

    .line 61
    .line 62
    int-to-float v10, v10

    .line 63
    cmpg-float v10, v8, v10

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    move v10, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v10, v11

    .line 70
    :goto_0
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    cmpl-float v15, v14, v9

    .line 73
    .line 74
    if-lez v15, :cond_1

    .line 75
    .line 76
    add-int v15, v7, v13

    .line 77
    .line 78
    int-to-float v15, v15

    .line 79
    cmpg-float v15, v14, v15

    .line 80
    .line 81
    if-gez v15, :cond_1

    .line 82
    .line 83
    move v15, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v15, v11

    .line 86
    :goto_1
    cmpg-float v8, v8, v9

    .line 87
    .line 88
    if-gez v8, :cond_2

    .line 89
    .line 90
    add-int/2addr v7, v13

    .line 91
    int-to-float v7, v7

    .line 92
    cmpl-float v7, v14, v7

    .line 93
    .line 94
    if-lez v7, :cond_2

    .line 95
    .line 96
    move v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v7, v11

    .line 99
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v9, v13

    .line 104
    cmpg-float v8, v8, v9

    .line 105
    .line 106
    if-gez v8, :cond_3

    .line 107
    .line 108
    move v11, v12

    .line 109
    :cond_3
    if-eqz v11, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    :cond_4
    if-nez v11, :cond_7

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    if-nez v15, :cond_7

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    int-to-double v9, v13

    .line 132
    mul-double/2addr v9, v7

    .line 133
    double-to-int v7, v9

    .line 134
    sub-int/2addr v1, v7

    .line 135
    iget-object v3, v3, Lapp/layan/quran/view/QuranPageLayout;->z:Lapp/layan/quran/view/ObservableScrollView;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v3, v7, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move/from16 v5, p2

    .line 146
    .line 147
    move/from16 v6, p3

    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-super/range {p0 .. p5}, LEb/a;->e(IIILva/b;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    return v1
.end method

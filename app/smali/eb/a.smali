.class public LEb/a;
.super LEb/d;
.source "SourceFile"


# instance fields
.field public final b:Lra/a;

.field public final c:LUa/d;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lapp/layan/quran/view/HighlightingImageView;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V
    .locals 1

    .line 1
    const-string v0, "quranDisplayData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageDrawHelpers"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ayahView"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LEb/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LEb/a;->b:Lra/a;

    .line 20
    .line 21
    iput-object p3, p0, LEb/a;->c:LUa/d;

    .line 22
    .line 23
    iput-boolean p4, p0, LEb/a;->d:Z

    .line 24
    .line 25
    iput-object p5, p0, LEb/a;->e:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p6, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(FFI)Lta/c;
    .locals 2

    .line 1
    iget v0, p0, LEb/d;->a:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/layan/quran/ui/util/ImageAyahUtils;->INSTANCE:Lapp/layan/quran/ui/util/ImageAyahUtils;

    .line 6
    .line 7
    iget-object v0, p0, LEb/a;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1, p1, p2}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getAyahFromCoordinates(Ljava/util/Map;Lapp/layan/quran/view/HighlightingImageView;FF)Lta/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public d(III)Lwa/i;
    .locals 4

    .line 1
    sget-object v0, Lwa/e;->a:Lwa/e;

    .line 2
    .line 3
    iget v1, p0, LEb/d;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LEb/a;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-boolean v0, p0, LEb/a;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    sget-object v1, Lapp/layan/quran/ui/util/ImageAyahUtils;->INSTANCE:Lapp/layan/quran/ui/util/ImageAyahUtils;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "getImageMatrix(...)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, p1, v0, p3}, Lapp/layan/quran/ui/util/ImageAyahUtils;->getToolBarPosition(Ljava/util/List;Landroid/graphics/Matrix;II)Lwa/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    return-object v0
.end method

.method public e(IIILva/b;Z)Z
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LEb/d;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 11
    .line 12
    if-ne v1, p1, :cond_a

    .line 13
    .line 14
    iget-object p1, p0, LEb/a;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget-object p1, v2, Lapp/layan/quran/view/HighlightingImageView;->t:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, LMb/a;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v3, p2, p3, v4}, LMb/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-boolean v5, p4, Lva/b;->t:Z

    .line 48
    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    iget-boolean p1, p4, Lva/b;->u:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance p1, LMb/a;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3, v4}, LMb/a;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LMb/c;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LMb/a;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object p1, v2, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    sget-object p1, LMb/m;->b:Lva/b;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, LMb/i;->d:LMb/i;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, LMb/j;->d:LMb/j;

    .line 104
    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LMb/c;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of p3, p2, LMb/b;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    iget-object p3, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/util/List;

    .line 129
    .line 130
    iget-object p4, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    check-cast p2, LMb/b;

    .line 136
    .line 137
    iget-object p2, p2, LMb/b;->a:LMb/c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p3, v2, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/List;

    .line 147
    .line 148
    :goto_1
    new-instance p4, LMb/b;

    .line 149
    .line 150
    invoke-direct {p4, p2, v3}, LMb/b;-><init>(LMb/c;LMb/a;)V

    .line 151
    .line 152
    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    new-instance p3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lapp/layan/quran/view/HighlightingImageView;->D:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, LMb/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LMb/l;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v4, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v4, p5

    .line 197
    .line 198
    aput-object p3, v4, v0

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    iget p3, p1, LMb/k;->a:I

    .line 207
    .line 208
    int-to-long v3, p3

    .line 209
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    new-instance p2, LQb/d;

    .line 213
    .line 214
    invoke-direct {p2, v2, v1, p4}, LQb/d;-><init>(Lapp/layan/quran/view/HighlightingImageView;Ljava/util/Set;LMb/b;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    iget-object p1, p1, LMb/k;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v2, Lapp/layan/quran/view/HighlightingImageView;->F:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    return v0

    .line 259
    :cond_a
    iget-object p1, p0, LEb/a;->g:Ljava/util/HashMap;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v2, p4}, Lapp/layan/quran/view/HighlightingImageView;->f(Lva/b;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return p5
.end method

.method public final f(ILjava/util/Set;Lva/b;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LEb/d;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 11
    .line 12
    iget-object v0, p1, Lapp/layan/quran/view/HighlightingImageView;->t:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LMb/a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LMb/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p3}, Lc9/m;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final g(LDa/b;)V
    .locals 2

    .line 1
    const-string v0, "ayahCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LEb/d;->a:I

    .line 7
    .line 8
    iget v1, p1, LDa/b;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LDa/b;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, LEb/a;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lapp/layan/quran/view/HighlightingImageView;->setAyahData(LDa/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(LDa/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "pageCoordinates"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v4, v1, LDa/d;->a:I

    .line 13
    .line 14
    iget v5, v0, LEb/d;->a:I

    .line 15
    .line 16
    if-ne v5, v4, :cond_d

    .line 17
    .line 18
    iget-object v4, v1, LDa/d;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, v0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 25
    .line 26
    if-nez v6, :cond_c

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Lapp/layan/quran/view/HighlightingImageView;->setPageBounds(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, LEb/a;->c:LUa/d;

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, LUa/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const v8, 0x7f1100f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v10, "getString(...)"

    .line 52
    .line 53
    invoke-static {v8, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, LUa/d;->a:Lra/a;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lra/a;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v4, v10}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-array v11, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v10, v11, v2

    .line 69
    .line 70
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v5}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v8, v0, LEb/a;->b:Lra/a;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x25c

    .line 88
    .line 89
    const/4 v13, -0x1

    .line 90
    if-gt v5, v12, :cond_1

    .line 91
    .line 92
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    add-int/lit8 v12, v5, -0x1

    .line 96
    .line 97
    iget-object v8, v8, Lra/a;->f:[I

    .line 98
    .line 99
    aget v8, v8, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v8, v13

    .line 103
    :goto_1
    const v12, 0x7f110096

    .line 104
    .line 105
    .line 106
    const-string v14, ""

    .line 107
    .line 108
    if-ne v8, v13, :cond_2

    .line 109
    .line 110
    move-object v12, v14

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    div-int/lit8 v15, v8, 0x4

    .line 113
    .line 114
    add-int/2addr v15, v3

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v13, 0x20

    .line 128
    .line 129
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    rem-int/lit8 v8, v8, 0x4

    .line 133
    .line 134
    if-ne v8, v3, :cond_3

    .line 135
    .line 136
    const v8, 0x7f1102a4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v12, 0x2

    .line 151
    if-ne v8, v12, :cond_4

    .line 152
    .line 153
    const v8, 0x7f1102a2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v12, 0x3

    .line 168
    if-ne v8, v12, :cond_5

    .line 169
    .line 170
    const v8, 0x7f1102a7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    const v8, 0x7f1102a0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v15}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    :goto_3
    iget-object v2, v6, Lra/a;->i:[Ljava/lang/Integer;

    .line 209
    .line 210
    array-length v6, v2

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_4
    if-ge v8, v6, :cond_7

    .line 213
    .line 214
    aget-object v13, v2, v8

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-le v13, v5, :cond_6

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    add-int/2addr v8, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v6, -0x1

    .line 227
    const/4 v8, -0x1

    .line 228
    :goto_5
    if-ne v8, v6, :cond_a

    .line 229
    .line 230
    array-length v6, v2

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    array-length v6, v2

    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    array-length v6, v2

    .line 238
    sub-int/2addr v6, v3

    .line 239
    aget-object v6, v2, v6

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lt v5, v6, :cond_a

    .line 246
    .line 247
    array-length v8, v2

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 250
    .line 251
    const-string v2, "Array is empty."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_a
    :goto_6
    if-lez v8, :cond_b

    .line 258
    .line 259
    const v2, 0x7f110096

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v4, v8}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    aput-object v5, v3, v6

    .line 274
    .line 275
    const v5, 0x7f110149

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, " "

    .line 283
    .line 284
    invoke-static {v2, v4, v3}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v13, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object v13, v14

    .line 291
    :goto_7
    iget-object v8, v0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v13}, Lapp/layan/quran/view/HighlightingImageView;->setOverlayText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v2, v0, LEb/a;->e:Ljava/util/Set;

    .line 297
    .line 298
    invoke-virtual {v7, v1, v2}, Lapp/layan/quran/view/HighlightingImageView;->setPageData(LDa/d;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public final i(IIILva/b;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LEb/d;->a:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 11
    .line 12
    iget-object v0, p1, Lapp/layan/quran/view/HighlightingImageView;->t:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v0, LMb/a;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p2, p3, v1}, LMb/a;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j(Lva/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/a;->f:Lapp/layan/quran/view/HighlightingImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/layan/quran/view/HighlightingImageView;->f(Lva/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

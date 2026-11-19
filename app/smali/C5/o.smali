.class public abstract Lc5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Le2/a;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Lc5/k;

.field public a:Lo5/n;

.field public b:Lo5/i;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lc5/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:LK4/f;

.field public n:LK4/f;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:LP2/j;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LK4/a;->c:Le2/a;

    .line 2
    .line 3
    sput-object v0, Lc5/o;->C:Le2/a;

    .line 4
    .line 5
    const v0, 0x7f04032f

    .line 6
    .line 7
    .line 8
    sput v0, Lc5/o;->D:I

    .line 9
    .line 10
    const v0, 0x7f04033f

    .line 11
    .line 12
    .line 13
    sput v0, Lc5/o;->E:I

    .line 14
    .line 15
    const v0, 0x7f040332

    .line 16
    .line 17
    .line 18
    sput v0, Lc5/o;->F:I

    .line 19
    .line 20
    const v0, 0x7f04033d

    .line 21
    .line 22
    .line 23
    sput v0, Lc5/o;->G:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc5/o;->H:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lc5/o;->I:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lc5/o;->J:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lc5/o;->K:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc5/o;->L:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lc5/o;->M:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LP2/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc5/o;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lc5/o;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc5/o;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc5/o;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc5/o;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc5/o;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc5/o;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lc5/o;->w:LP2/j;

    .line 45
    .line 46
    new-instance p2, Lcom/facebook/x;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lcom/facebook/x;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lc5/m;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lc5/q;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lc5/q;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lc5/o;->H:[I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc5/m;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lc5/q;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lc5/o;->I:[I

    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lc5/m;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lc5/q;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lc5/o;->J:[I

    .line 97
    .line 98
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc5/m;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lc5/q;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lc5/o;->K:[I

    .line 112
    .line 113
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lc5/m;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lc5/q;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lc5/o;->L:[I

    .line 127
    .line 128
    invoke-virtual {p2, v2, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lc5/l;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lc5/n;-><init>(Lc5/q;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lc5/o;->d(Lc5/n;)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lc5/o;->M:[I

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Lcom/facebook/x;->i([ILandroid/animation/ValueAnimator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lc5/o;->o:F

    .line 150
    .line 151
    return-void
.end method

.method public static d(Lc5/n;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5/o;->C:Le2/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lc5/o;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lc5/o;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Lc5/o;->z:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lc5/o;->q:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lc5/o;->q:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(LK4/f;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, LL2/g;

    .line 59
    .line 60
    invoke-direct {v7, v2}, LL2/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, LL2/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    aput p3, v7, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, LL2/g;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LL2/g;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, LL2/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lc5/o;->A:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p3}, Lc5/o;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, LK4/e;

    .line 120
    .line 121
    invoke-direct {p4}, LK4/e;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lc5/i;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lc5/i;-><init>(Lc5/o;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    aput-object v3, p3, v4

    .line 137
    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, LK4/f;->f(Ljava/lang/String;)LK4/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, LK4/g;->a(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LS2/t;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v10, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lc5/o;->p:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lc5/o;->A:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lc5/j;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move/from16 v8, p3

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Lc5/j;-><init>(Lc5/o;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, LS2/t;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0a0028

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move/from16 v2, p4

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LK4/a;->b:Le2/a;

    .line 103
    .line 104
    move/from16 v2, p5

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc5/o;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lc5/o;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Lc5/o;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lc5/o;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lc5/o;->e()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lc5/o;->j:F

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    float-to-double v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-double v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-int v0, v3

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc5/f;

    .line 20
    .line 21
    iget-object v2, v1, Lc5/f;->a:LA/C0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LA/C0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 31
    .line 32
    iget-object v1, v1, Lc5/f;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v1}, Lo5/i;->o(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/o;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc5/f;

    .line 20
    .line 21
    iget-object v2, v1, Lc5/f;->a:LA/C0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LA/C0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lc5/f;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)LO4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, LO4/g;->v:F

    .line 47
    .line 48
    cmpl-float v4, v4, v3

    .line 49
    .line 50
    iget-object v5, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Lo5/i;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)LO4/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput v3, v4, LO4/g;->v:F

    .line 59
    .line 60
    invoke-virtual {v5}, Lo5/i;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    neg-float v3, v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)LO4/g;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, LO4/g;->u:F

    .line 78
    .line 79
    cmpl-float v6, v6, v3

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)LO4/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, LO4/g;->v(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lo5/i;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_3
    invoke-virtual {v5, v4}, Lo5/i;->o(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/o;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll5/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lo5/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc5/o;->a:Lo5/n;

    .line 2
    .line 3
    iget-object v0, p0, Lc5/o;->b:Lo5/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo5/i;->setShapeAppearanceModel(Lo5/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc5/o;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lo5/y;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lo5/y;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo5/y;->setShapeAppearanceModel(Lo5/n;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc5/o;->d:Lc5/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lc5/a;->o:Lo5/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/o;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc5/o;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5/o;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, LU9/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc5/o;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lc5/o;->w:LP2/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Lc5/o;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LP2/j;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lc5/o;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LP2/j;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v2, v2, LP2/j;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 78
    .line 79
    add-int/2addr v1, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    add-int/2addr v4, v5

    .line 82
    add-int/2addr v0, v5

    .line 83
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

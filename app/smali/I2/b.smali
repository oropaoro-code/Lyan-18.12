.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI2/e;LI2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LI2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/H;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI2/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LI2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)LI2/b;
    .locals 3

    .line 1
    new-instance v0, LI2/b;

    .line 2
    .line 3
    new-instance v1, LT0/H;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, LT0/H;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LI2/b;-><init>(LT0/H;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, LI2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Landroid/view/View;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, LI2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LT0/H;

    .line 19
    .line 20
    iget v4, v4, LT0/H;->q:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, LI2/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LI2/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LI2/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LI2/d;

    .line 111
    .line 112
    invoke-static {p1, v1}, LI2/e;->d(FLI2/d;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, p1, v1, v2}, LI2/e;->a(FLI2/d;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

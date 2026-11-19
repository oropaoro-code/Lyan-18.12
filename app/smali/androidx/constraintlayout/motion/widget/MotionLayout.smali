.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LH1/q;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:F

.field public G:Lm1/A;

.field public final G0:Lm1/s;

.field public H:Landroid/view/animation/Interpolator;

.field public H0:Z

.field public I:F

.field public I0:Lm1/t;

.field public J:I

.field public J0:Lm1/v;

.field public K:I

.field public final K0:LG5/b;

.field public L:I

.field public L0:Z

.field public M:I

.field public final M0:Landroid/graphics/RectF;

.field public N:I

.field public N0:Landroid/view/View;

.field public O:Z

.field public final O0:Ljava/util/ArrayList;

.field public final P:Ljava/util/HashMap;

.field public Q:J

.field public R:F

.field public S:F

.field public T:F

.field public U:J

.field public V:F

.field public W:Z

.field public a0:Z

.field public b0:Lm1/u;

.field public c0:I

.field public d0:Lm1/r;

.field public e0:Z

.field public final f0:Ll1/g;

.field public final g0:Lm1/q;

.field public h0:Lm1/a;

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:F

.field public m0:F

.field public n0:J

.field public o0:F

.field public p0:Z

.field public q0:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public t0:I

.field public u0:J

.field public v0:F

.field public w0:I

.field public x0:F

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 18
    new-instance v1, Ll1/g;

    invoke-direct {v1}, Ll1/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 19
    new-instance v1, Lm1/q;

    invoke-direct {v1, p0}, Lm1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lm1/q;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 31
    new-instance p1, Lm1/s;

    invoke-direct {p1}, Lm1/s;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Lm1/s;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 33
    sget-object p1, Lm1/v;->q:Lm1/v;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Lm1/v;

    .line 34
    new-instance p1, LG5/b;

    invoke-direct {p1, p0}, LG5/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 57
    new-instance v1, Ll1/g;

    invoke-direct {v1}, Ll1/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 58
    new-instance v1, Lm1/q;

    invoke-direct {v1, p0}, Lm1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lm1/q;

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 69
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 70
    new-instance p1, Lm1/s;

    invoke-direct {p1}, Lm1/s;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Lm1/s;

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 72
    sget-object p1, Lm1/v;->q:Lm1/v;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Lm1/v;

    .line 73
    new-instance p1, LG5/b;

    invoke-direct {p1, p0}, LG5/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const/4 p3, -0x1

    .line 81
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 82
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 83
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 85
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 90
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 91
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 92
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 93
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 94
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 96
    new-instance v0, Ll1/g;

    invoke-direct {v0}, Ll1/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 97
    new-instance v0, Lm1/q;

    invoke-direct {v0, p0}, Lm1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lm1/q;

    .line 98
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const-wide/16 v1, -0x1

    .line 104
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 108
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 109
    new-instance p1, Lm1/s;

    invoke-direct {p1}, Lm1/s;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Lm1/s;

    .line 110
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 111
    sget-object p1, Lm1/v;->q:Lm1/v;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Lm1/v;

    .line 112
    new-instance p1, LG5/b;

    invoke-direct {p1, p0}, LG5/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 113
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 115
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v4, Lm1/A;->c:Lm1/z;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, v4, Lm1/z;->o:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v6, -0x1

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v4, Lm1/z;->l:Lm1/L;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v5, v5, Lm1/L;->e:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v7, v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v5, Lm1/A;->c:Lm1/z;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v5, Lm1/z;->l:Lm1/L;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v5, Lm1/L;->r:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_0
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 65
    .line 66
    cmpl-float v10, v5, v7

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    cmpl-float v5, v5, v8

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v4, v4, Lm1/z;->l:Lm1/L;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 87
    .line 88
    iget-object v4, v4, Lm1/A;->c:Lm1/z;

    .line 89
    .line 90
    iget-object v4, v4, Lm1/z;->l:Lm1/L;

    .line 91
    .line 92
    iget v6, v4, Lm1/L;->t:I

    .line 93
    .line 94
    and-int/2addr v6, v5

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    int-to-float v10, v3

    .line 99
    iget-object v11, v4, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v13, v4, Lm1/L;->d:I

    .line 106
    .line 107
    iget v15, v4, Lm1/L;->h:F

    .line 108
    .line 109
    iget v11, v4, Lm1/L;->g:F

    .line 110
    .line 111
    iget-object v12, v4, Lm1/L;->l:[F

    .line 112
    .line 113
    iget-object v7, v4, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 121
    .line 122
    .line 123
    iget v7, v4, Lm1/L;->i:F

    .line 124
    .line 125
    cmpl-float v11, v7, v8

    .line 126
    .line 127
    iget-object v12, v4, Lm1/L;->l:[F

    .line 128
    .line 129
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    aget v4, v12, v9

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    aput v13, v12, v9

    .line 141
    .line 142
    :cond_6
    mul-float/2addr v6, v7

    .line 143
    aget v4, v12, v9

    .line 144
    .line 145
    div-float/2addr v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    aget v6, v12, v5

    .line 148
    .line 149
    cmpl-float v6, v6, v8

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    aput v13, v12, v5

    .line 154
    .line 155
    :cond_8
    iget v4, v4, Lm1/L;->j:F

    .line 156
    .line 157
    mul-float/2addr v10, v4

    .line 158
    aget v4, v12, v5

    .line 159
    .line 160
    div-float v6, v10, v4

    .line 161
    .line 162
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 163
    .line 164
    cmpg-float v7, v4, v8

    .line 165
    .line 166
    if-gtz v7, :cond_9

    .line 167
    .line 168
    cmpg-float v7, v6, v8

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v4, v4, v7

    .line 175
    .line 176
    if-ltz v4, :cond_b

    .line 177
    .line 178
    cmpl-float v4, v6, v8

    .line 179
    .line 180
    if-lez v4, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lm1/p;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lm1/p;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    int-to-float v4, v2

    .line 204
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 205
    .line 206
    int-to-float v10, v3

    .line 207
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 208
    .line 209
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    .line 210
    .line 211
    sub-long v11, v6, v11

    .line 212
    .line 213
    long-to-double v11, v11

    .line 214
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v11, v13

    .line 220
    double-to-float v11, v11

    .line 221
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 222
    .line 223
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:J

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 226
    .line 227
    iget-object v6, v6, Lm1/A;->c:Lm1/z;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v6, v6, Lm1/z;->l:Lm1/L;

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v7, v6, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-boolean v11, v6, Lm1/L;->k:Z

    .line 242
    .line 243
    if-nez v11, :cond_c

    .line 244
    .line 245
    iput-boolean v5, v6, Lm1/L;->k:Z

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget v12, v6, Lm1/L;->d:I

    .line 251
    .line 252
    iget v14, v6, Lm1/L;->h:F

    .line 253
    .line 254
    iget v13, v6, Lm1/L;->g:F

    .line 255
    .line 256
    iget-object v11, v6, Lm1/L;->l:[F

    .line 257
    .line 258
    iget-object v8, v6, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    move v8, v13

    .line 264
    move v13, v15

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    move v15, v8

    .line 268
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 269
    .line 270
    .line 271
    iget v8, v6, Lm1/L;->i:F

    .line 272
    .line 273
    iget-object v11, v6, Lm1/L;->l:[F

    .line 274
    .line 275
    aget v12, v11, v9

    .line 276
    .line 277
    mul-float/2addr v8, v12

    .line 278
    iget v12, v6, Lm1/L;->j:F

    .line 279
    .line 280
    aget v13, v11, v5

    .line 281
    .line 282
    mul-float/2addr v12, v13

    .line 283
    add-float/2addr v12, v8

    .line 284
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    float-to-double v12, v8

    .line 289
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpg-double v8, v12, v14

    .line 295
    .line 296
    if-gez v8, :cond_d

    .line 297
    .line 298
    const v8, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    aput v8, v11, v9

    .line 302
    .line 303
    aput v8, v11, v5

    .line 304
    .line 305
    :cond_d
    iget v8, v6, Lm1/L;->i:F

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    cmpl-float v13, v8, v12

    .line 309
    .line 310
    if-eqz v13, :cond_e

    .line 311
    .line 312
    mul-float/2addr v4, v8

    .line 313
    aget v6, v11, v9

    .line 314
    .line 315
    div-float/2addr v4, v6

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    iget v4, v6, Lm1/L;->j:F

    .line 318
    .line 319
    mul-float/2addr v10, v4

    .line 320
    aget v4, v11, v5

    .line 321
    .line 322
    div-float v4, v10, v4

    .line 323
    .line 324
    :goto_2
    add-float v15, v18, v4

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    cmpl-float v6, v4, v6

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 349
    .line 350
    cmpl-float v1, v1, v4

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    aput v2, p4, v9

    .line 355
    .line 356
    aput v3, p4, v5

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 359
    .line 360
    .line 361
    aget v1, p4, v9

    .line 362
    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    aget v1, p4, v5

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    :cond_11
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 370
    .line 371
    :cond_12
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/2addr v3, v4

    .line 21
    const/high16 v5, 0x41300000    # 11.0f

    .line 22
    .line 23
    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 43
    .line 44
    const-wide/16 v11, -0x1

    .line 45
    .line 46
    cmp-long v3, v9, v11

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sub-long v9, v7, v9

    .line 51
    .line 52
    const-wide/32 v11, 0xbebc200

    .line 53
    .line 54
    .line 55
    cmp-long v3, v9, v11

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    long-to-float v9, v9

    .line 63
    const v10, 0x3089705f    # 1.0E-9f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v9, v10

    .line 67
    div-float/2addr v3, v9

    .line 68
    const/high16 v9, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v3, v9

    .line 71
    float-to-int v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v9

    .line 74
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 75
    .line 76
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 77
    .line 78
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:J

    .line 82
    .line 83
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x42280000    # 42.0f

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v7, v8

    .line 100
    float-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v7, v6

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " fps "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 119
    .line 120
    const-string v10, "UNDEFINED"

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    const-string v12, " -> "

    .line 140
    .line 141
    invoke-static {v8, v9, v12}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 150
    .line 151
    if-ne v9, v11, :cond_4

    .line 152
    .line 153
    move-object v9, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, " (progress: "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, " ) state="

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 184
    .line 185
    if-ne v7, v11, :cond_5

    .line 186
    .line 187
    const-string v7, "undefined"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-ne v7, v11, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_3
    move-object v7, v10

    .line 206
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/high16 v8, -0x1000000

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/lit8 v8, v8, -0x1d

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const v8, -0x77ff78

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/lit8 v8, v8, -0x1e

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 245
    .line 246
    if-le v3, v4, :cond_31

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Lm1/r;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    new-instance v3, Lm1/r;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Lm1/r;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Lm1/r;

    .line 258
    .line 259
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Lm1/r;

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 264
    .line 265
    iget-object v9, v8, Lm1/A;->c:Lm1/z;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    iget v8, v9, Lm1/z;->h:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget v8, v8, Lm1/A;->j:I

    .line 273
    .line 274
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v7, :cond_31

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_a

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    iget-object v10, v3, Lm1/r;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v12, v3, Lm1/r;->e:Landroid/graphics/Paint;

    .line 299
    .line 300
    const/4 v13, 0x2

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    and-int/lit8 v11, v9, 0x1

    .line 304
    .line 305
    if-ne v11, v13, :cond_b

    .line 306
    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v14, ":"

    .line 330
    .line 331
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    add-int/lit8 v14, v14, -0x1e

    .line 350
    .line 351
    int-to-float v14, v14

    .line 352
    iget-object v15, v3, Lm1/r;->h:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v1, v11, v6, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/lit8 v6, v6, -0x1d

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_30

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lm1/n;

    .line 386
    .line 387
    iget-object v7, v6, Lm1/n;->d:Lm1/w;

    .line 388
    .line 389
    iget v7, v7, Lm1/w;->r:I

    .line 390
    .line 391
    iget-object v10, v6, Lm1/n;->s:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Lm1/w;

    .line 408
    .line 409
    iget v14, v14, Lm1/w;->r:I

    .line 410
    .line 411
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    iget-object v11, v6, Lm1/n;->e:Lm1/w;

    .line 417
    .line 418
    iget v11, v11, Lm1/w;->r:I

    .line 419
    .line 420
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lez v9, :cond_d

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    move v7, v4

    .line 429
    :cond_d
    if-nez v7, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    iget-object v11, v6, Lm1/n;->d:Lm1/w;

    .line 433
    .line 434
    iget-object v14, v3, Lm1/r;->c:[F

    .line 435
    .line 436
    if-eqz v14, :cond_11

    .line 437
    .line 438
    iget-object v15, v6, Lm1/n;->h:[Lv4/e;

    .line 439
    .line 440
    aget-object v15, v15, v2

    .line 441
    .line 442
    invoke-virtual {v15}, Lv4/e;->r()[D

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v13, v3, Lm1/r;->b:[I

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_f

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    check-cast v18, Lm1/w;

    .line 467
    .line 468
    add-int/lit8 v19, v17, 0x1

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    aput v2, v13, v17

    .line 474
    .line 475
    move/from16 v17, v19

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    move v4, v2

    .line 479
    move v13, v4

    .line 480
    :goto_9
    array-length v2, v15

    .line 481
    if-ge v13, v2, :cond_10

    .line 482
    .line 483
    iget-object v2, v6, Lm1/n;->h:[Lv4/e;

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    aget-object v2, v2, v17

    .line 488
    .line 489
    move/from16 v18, v9

    .line 490
    .line 491
    move-object/from16 v19, v10

    .line 492
    .line 493
    aget-wide v9, v15, v13

    .line 494
    .line 495
    iget-object v0, v6, Lm1/n;->n:[D

    .line 496
    .line 497
    invoke-virtual {v2, v9, v10, v0}, Lv4/e;->n(D[D)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, Lm1/n;->m:[I

    .line 501
    .line 502
    iget-object v2, v6, Lm1/n;->n:[D

    .line 503
    .line 504
    invoke-virtual {v11, v0, v2, v14, v4}, Lm1/w;->c([I[D[FI)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x2

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move/from16 v9, v18

    .line 514
    .line 515
    move-object/from16 v10, v19

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_10
    move/from16 v18, v9

    .line 519
    .line 520
    move-object/from16 v19, v10

    .line 521
    .line 522
    div-int/lit8 v0, v4, 0x2

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_11
    move/from16 v18, v9

    .line 526
    .line 527
    move-object/from16 v19, v10

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_a
    iput v0, v3, Lm1/r;->k:I

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    if-lt v7, v0, :cond_2f

    .line 534
    .line 535
    div-int/lit8 v0, v8, 0x10

    .line 536
    .line 537
    iget-object v2, v3, Lm1/r;->a:[F

    .line 538
    .line 539
    if-eqz v2, :cond_12

    .line 540
    .line 541
    array-length v2, v2

    .line 542
    mul-int/lit8 v4, v0, 0x2

    .line 543
    .line 544
    if-eq v2, v4, :cond_13

    .line 545
    .line 546
    :cond_12
    mul-int/lit8 v2, v0, 0x2

    .line 547
    .line 548
    new-array v2, v2, [F

    .line 549
    .line 550
    iput-object v2, v3, Lm1/r;->a:[F

    .line 551
    .line 552
    new-instance v2, Landroid/graphics/Path;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v2, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 558
    .line 559
    :cond_13
    iget v2, v3, Lm1/r;->m:I

    .line 560
    .line 561
    int-to-float v4, v2

    .line 562
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x77000000

    .line 566
    .line 567
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v9, v3, Lm1/r;->i:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v10, v3, Lm1/r;->f:Landroid/graphics/Paint;

    .line 576
    .line 577
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v13, v3, Lm1/r;->g:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v3, Lm1/r;->a:[F

    .line 586
    .line 587
    add-int/lit8 v14, v0, -0x1

    .line 588
    .line 589
    int-to-float v14, v14

    .line 590
    const/high16 v15, 0x3f800000    # 1.0f

    .line 591
    .line 592
    div-float v14, v15, v14

    .line 593
    .line 594
    iget-object v15, v6, Lm1/n;->w:Ljava/util/HashMap;

    .line 595
    .line 596
    move-object/from16 v21, v5

    .line 597
    .line 598
    const-string v5, "translationX"

    .line 599
    .line 600
    if-nez v15, :cond_14

    .line 601
    .line 602
    move/from16 v22, v8

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    goto :goto_b

    .line 606
    :cond_14
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    check-cast v15, Lm1/F;

    .line 611
    .line 612
    move/from16 v22, v8

    .line 613
    .line 614
    :goto_b
    iget-object v8, v6, Lm1/n;->w:Ljava/util/HashMap;

    .line 615
    .line 616
    move/from16 v23, v2

    .line 617
    .line 618
    const-string v2, "translationY"

    .line 619
    .line 620
    if-nez v8, :cond_15

    .line 621
    .line 622
    move-object/from16 v24, v13

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    goto :goto_c

    .line 626
    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lm1/F;

    .line 631
    .line 632
    move-object/from16 v24, v13

    .line 633
    .line 634
    :goto_c
    iget-object v13, v6, Lm1/n;->x:Ljava/util/HashMap;

    .line 635
    .line 636
    if-nez v13, :cond_16

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_16
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lm1/h;

    .line 645
    .line 646
    :goto_d
    iget-object v13, v6, Lm1/n;->x:Ljava/util/HashMap;

    .line 647
    .line 648
    if-nez v13, :cond_17

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    goto :goto_e

    .line 652
    :cond_17
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lm1/h;

    .line 657
    .line 658
    :goto_e
    const/4 v13, 0x0

    .line 659
    :goto_f
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    if-ge v13, v0, :cond_27

    .line 664
    .line 665
    move/from16 v27, v0

    .line 666
    .line 667
    int-to-float v0, v13

    .line 668
    mul-float/2addr v0, v14

    .line 669
    move/from16 v28, v14

    .line 670
    .line 671
    iget v14, v6, Lm1/n;->l:F

    .line 672
    .line 673
    const/high16 v20, 0x3f800000    # 1.0f

    .line 674
    .line 675
    cmpl-float v29, v14, v20

    .line 676
    .line 677
    if-eqz v29, :cond_1a

    .line 678
    .line 679
    move-object/from16 v29, v9

    .line 680
    .line 681
    iget v9, v6, Lm1/n;->k:F

    .line 682
    .line 683
    cmpg-float v30, v0, v9

    .line 684
    .line 685
    if-gez v30, :cond_18

    .line 686
    .line 687
    move/from16 v0, v26

    .line 688
    .line 689
    :cond_18
    cmpl-float v30, v0, v9

    .line 690
    .line 691
    if-lez v30, :cond_19

    .line 692
    .line 693
    move/from16 v30, v7

    .line 694
    .line 695
    move-object/from16 v31, v8

    .line 696
    .line 697
    float-to-double v7, v0

    .line 698
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 699
    .line 700
    cmpg-double v7, v7, v32

    .line 701
    .line 702
    if-gez v7, :cond_1b

    .line 703
    .line 704
    sub-float/2addr v0, v9

    .line 705
    mul-float/2addr v0, v14

    .line 706
    goto :goto_10

    .line 707
    :cond_19
    move/from16 v30, v7

    .line 708
    .line 709
    move-object/from16 v31, v8

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1a
    move/from16 v30, v7

    .line 713
    .line 714
    move-object/from16 v31, v8

    .line 715
    .line 716
    move-object/from16 v29, v9

    .line 717
    .line 718
    :cond_1b
    :goto_10
    float-to-double v7, v0

    .line 719
    iget-object v9, v11, Lm1/w;->q:Ll1/e;

    .line 720
    .line 721
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v32

    .line 729
    if-eqz v32, :cond_1e

    .line 730
    .line 731
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v32

    .line 735
    move-wide/from16 v33, v7

    .line 736
    .line 737
    move-object/from16 v7, v32

    .line 738
    .line 739
    check-cast v7, Lm1/w;

    .line 740
    .line 741
    iget-object v8, v7, Lm1/w;->q:Ll1/e;

    .line 742
    .line 743
    if-eqz v8, :cond_1d

    .line 744
    .line 745
    move-object/from16 v32, v8

    .line 746
    .line 747
    iget v8, v7, Lm1/w;->s:F

    .line 748
    .line 749
    cmpg-float v35, v8, v0

    .line 750
    .line 751
    if-gez v35, :cond_1c

    .line 752
    .line 753
    move/from16 v26, v8

    .line 754
    .line 755
    move-object/from16 v9, v32

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1c
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_1d

    .line 763
    .line 764
    iget v7, v7, Lm1/w;->s:F

    .line 765
    .line 766
    move/from16 v25, v7

    .line 767
    .line 768
    :cond_1d
    :goto_12
    move-wide/from16 v7, v33

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_1e
    move-wide/from16 v33, v7

    .line 772
    .line 773
    if-eqz v9, :cond_20

    .line 774
    .line 775
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_1f

    .line 780
    .line 781
    move/from16 v25, v20

    .line 782
    .line 783
    :cond_1f
    sub-float v7, v0, v26

    .line 784
    .line 785
    sub-float v25, v25, v26

    .line 786
    .line 787
    div-float v7, v7, v25

    .line 788
    .line 789
    float-to-double v7, v7

    .line 790
    invoke-virtual {v9, v7, v8}, Ll1/e;->a(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    double-to-float v7, v7

    .line 795
    mul-float v7, v7, v25

    .line 796
    .line 797
    add-float v7, v7, v26

    .line 798
    .line 799
    float-to-double v7, v7

    .line 800
    goto :goto_13

    .line 801
    :cond_20
    move-wide/from16 v7, v33

    .line 802
    .line 803
    :goto_13
    iget-object v9, v6, Lm1/n;->h:[Lv4/e;

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    aget-object v9, v9, v14

    .line 807
    .line 808
    iget-object v14, v6, Lm1/n;->n:[D

    .line 809
    .line 810
    invoke-virtual {v9, v7, v8, v14}, Lv4/e;->n(D[D)V

    .line 811
    .line 812
    .line 813
    iget-object v9, v6, Lm1/n;->i:Ll1/b;

    .line 814
    .line 815
    if-eqz v9, :cond_21

    .line 816
    .line 817
    iget-object v14, v6, Lm1/n;->n:[D

    .line 818
    .line 819
    move-object/from16 v32, v10

    .line 820
    .line 821
    array-length v10, v14

    .line 822
    if-lez v10, :cond_22

    .line 823
    .line 824
    invoke-virtual {v9, v7, v8, v14}, Ll1/b;->n(D[D)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_21
    move-object/from16 v32, v10

    .line 829
    .line 830
    :cond_22
    :goto_14
    iget-object v7, v6, Lm1/n;->m:[I

    .line 831
    .line 832
    iget-object v8, v6, Lm1/n;->n:[D

    .line 833
    .line 834
    mul-int/lit8 v9, v13, 0x2

    .line 835
    .line 836
    invoke-virtual {v11, v7, v8, v4, v9}, Lm1/w;->c([I[D[FI)V

    .line 837
    .line 838
    .line 839
    if-eqz v5, :cond_23

    .line 840
    .line 841
    aget v7, v4, v9

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Lm1/h;->a(F)F

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    add-float/2addr v8, v7

    .line 848
    aput v8, v4, v9

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_23
    if-eqz v15, :cond_24

    .line 852
    .line 853
    aget v7, v4, v9

    .line 854
    .line 855
    invoke-virtual {v15, v0}, Lm1/F;->a(F)F

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    add-float/2addr v8, v7

    .line 860
    aput v8, v4, v9

    .line 861
    .line 862
    :cond_24
    :goto_15
    if-eqz v2, :cond_26

    .line 863
    .line 864
    add-int/lit8 v9, v9, 0x1

    .line 865
    .line 866
    aget v7, v4, v9

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lm1/h;->a(F)F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    add-float/2addr v0, v7

    .line 873
    aput v0, v4, v9

    .line 874
    .line 875
    :cond_25
    move-object/from16 v8, v31

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_26
    if-eqz v31, :cond_25

    .line 879
    .line 880
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    aget v7, v4, v9

    .line 883
    .line 884
    move-object/from16 v8, v31

    .line 885
    .line 886
    invoke-virtual {v8, v0}, Lm1/F;->a(F)F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    add-float/2addr v0, v7

    .line 891
    aput v0, v4, v9

    .line 892
    .line 893
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 894
    .line 895
    move/from16 v0, v27

    .line 896
    .line 897
    move/from16 v14, v28

    .line 898
    .line 899
    move-object/from16 v9, v29

    .line 900
    .line 901
    move/from16 v7, v30

    .line 902
    .line 903
    move-object/from16 v10, v32

    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_27
    move/from16 v30, v7

    .line 908
    .line 909
    move-object/from16 v29, v9

    .line 910
    .line 911
    move-object/from16 v32, v10

    .line 912
    .line 913
    iget v0, v3, Lm1/r;->k:I

    .line 914
    .line 915
    move/from16 v4, v30

    .line 916
    .line 917
    invoke-virtual {v3, v1, v4, v0, v6}, Lm1/r;->a(Landroid/graphics/Canvas;IILm1/n;)V

    .line 918
    .line 919
    .line 920
    const/16 v0, -0x55cd

    .line 921
    .line 922
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 923
    .line 924
    .line 925
    const v0, -0x1f8a66

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, v32

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v29

    .line 934
    .line 935
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    .line 937
    .line 938
    const v0, -0xcc5600

    .line 939
    .line 940
    .line 941
    move-object/from16 v2, v24

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    .line 945
    .line 946
    move/from16 v0, v23

    .line 947
    .line 948
    neg-int v0, v0

    .line 949
    int-to-float v0, v0

    .line 950
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 951
    .line 952
    .line 953
    iget v0, v3, Lm1/r;->k:I

    .line 954
    .line 955
    invoke-virtual {v3, v1, v4, v0, v6}, Lm1/r;->a(Landroid/graphics/Canvas;IILm1/n;)V

    .line 956
    .line 957
    .line 958
    const/4 v0, 0x5

    .line 959
    if-ne v4, v0, :cond_2e

    .line 960
    .line 961
    iget-object v2, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 962
    .line 963
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 964
    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    :goto_17
    const/16 v4, 0x32

    .line 968
    .line 969
    if-gt v2, v4, :cond_2d

    .line 970
    .line 971
    int-to-float v5, v2

    .line 972
    int-to-float v4, v4

    .line 973
    div-float/2addr v5, v4

    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-virtual {v6, v5, v4}, Lm1/n;->a(F[F)F

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    iget-object v7, v6, Lm1/n;->h:[Lv4/e;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    aget-object v7, v7, v8

    .line 983
    .line 984
    float-to-double v8, v5

    .line 985
    iget-object v5, v6, Lm1/n;->n:[D

    .line 986
    .line 987
    invoke-virtual {v7, v8, v9, v5}, Lv4/e;->n(D[D)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v6, Lm1/n;->m:[I

    .line 991
    .line 992
    iget-object v7, v6, Lm1/n;->n:[D

    .line 993
    .line 994
    iget v8, v11, Lm1/w;->u:F

    .line 995
    .line 996
    iget v9, v11, Lm1/w;->v:F

    .line 997
    .line 998
    iget v10, v11, Lm1/w;->w:F

    .line 999
    .line 1000
    iget v13, v11, Lm1/w;->x:F

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    :goto_18
    array-length v15, v5

    .line 1004
    const/4 v4, 0x4

    .line 1005
    if-ge v14, v15, :cond_2c

    .line 1006
    .line 1007
    aget-wide v0, v7, v14

    .line 1008
    .line 1009
    double-to-float v0, v0

    .line 1010
    aget v1, v5, v14

    .line 1011
    .line 1012
    const/4 v15, 0x1

    .line 1013
    if-eq v1, v15, :cond_2b

    .line 1014
    .line 1015
    const/4 v15, 0x2

    .line 1016
    if-eq v1, v15, :cond_2a

    .line 1017
    .line 1018
    const/4 v15, 0x3

    .line 1019
    if-eq v1, v15, :cond_29

    .line 1020
    .line 1021
    if-eq v1, v4, :cond_28

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_28
    move v13, v0

    .line 1025
    goto :goto_19

    .line 1026
    :cond_29
    move v10, v0

    .line 1027
    goto :goto_19

    .line 1028
    :cond_2a
    move v9, v0

    .line 1029
    goto :goto_19

    .line 1030
    :cond_2b
    move v8, v0

    .line 1031
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    const/4 v0, 0x5

    .line 1036
    const/4 v4, 0x0

    .line 1037
    goto :goto_18

    .line 1038
    :cond_2c
    add-float/2addr v10, v8

    .line 1039
    add-float/2addr v13, v9

    .line 1040
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 1044
    .line 1045
    .line 1046
    add-float v8, v8, v26

    .line 1047
    .line 1048
    add-float v9, v9, v26

    .line 1049
    .line 1050
    add-float v10, v10, v26

    .line 1051
    .line 1052
    add-float v13, v13, v26

    .line 1053
    .line 1054
    iget-object v0, v3, Lm1/r;->j:[F

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    aput v8, v0, v1

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    aput v9, v0, v5

    .line 1061
    .line 1062
    const/4 v7, 0x2

    .line 1063
    aput v10, v0, v7

    .line 1064
    .line 1065
    const/4 v7, 0x3

    .line 1066
    aput v9, v0, v7

    .line 1067
    .line 1068
    aput v10, v0, v4

    .line 1069
    .line 1070
    const/4 v7, 0x5

    .line 1071
    aput v13, v0, v7

    .line 1072
    .line 1073
    const/4 v7, 0x6

    .line 1074
    aput v8, v0, v7

    .line 1075
    .line 1076
    const/4 v10, 0x7

    .line 1077
    aput v13, v0, v10

    .line 1078
    .line 1079
    iget-object v13, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1080
    .line 1081
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v8, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1085
    .line 1086
    const/4 v9, 0x2

    .line 1087
    aget v13, v0, v9

    .line 1088
    .line 1089
    const/4 v14, 0x3

    .line 1090
    aget v14, v0, v14

    .line 1091
    .line 1092
    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v8, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1096
    .line 1097
    aget v4, v0, v4

    .line 1098
    .line 1099
    const/4 v13, 0x5

    .line 1100
    aget v14, v0, v13

    .line 1101
    .line 1102
    invoke-virtual {v8, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1106
    .line 1107
    aget v7, v0, v7

    .line 1108
    .line 1109
    aget v0, v0, v10

    .line 1110
    .line 1111
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v2, v2, 0x1

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    move v0, v13

    .line 1124
    goto/16 :goto_17

    .line 1125
    .line 1126
    :cond_2d
    const/4 v1, 0x0

    .line 1127
    const/4 v5, 0x1

    .line 1128
    const/4 v9, 0x2

    .line 1129
    const/high16 v0, 0x44000000    # 512.0f

    .line 1130
    .line 1131
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v0, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v0, -0x40000000    # -2.0f

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v0, -0x10000

    .line 1152
    .line 1153
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v3, Lm1/r;->d:Landroid/graphics/Path;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_2e
    move-object v2, v1

    .line 1163
    const/4 v1, 0x0

    .line 1164
    const/4 v5, 0x1

    .line 1165
    const/4 v9, 0x2

    .line 1166
    goto :goto_1a

    .line 1167
    :cond_2f
    move-object v2, v1

    .line 1168
    move-object/from16 v21, v5

    .line 1169
    .line 1170
    move/from16 v22, v8

    .line 1171
    .line 1172
    const/4 v1, 0x0

    .line 1173
    const/4 v9, 0x2

    .line 1174
    move v5, v0

    .line 1175
    :goto_1a
    move-object/from16 v0, p0

    .line 1176
    .line 1177
    move v4, v5

    .line 1178
    move v13, v9

    .line 1179
    move/from16 v9, v18

    .line 1180
    .line 1181
    move-object/from16 v5, v21

    .line 1182
    .line 1183
    move/from16 v8, v22

    .line 1184
    .line 1185
    move-object/from16 v36, v2

    .line 1186
    .line 1187
    move v2, v1

    .line 1188
    move-object/from16 v1, v36

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :cond_30
    move-object v2, v1

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1194
    .line 1195
    .line 1196
    :cond_31
    :goto_1b
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Lm1/z;->l:Lm1/L;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Lm1/L;->k:Z

    .line 24
    .line 25
    iget-object v2, p1, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v4, p1, Lm1/L;->d:I

    .line 32
    .line 33
    iget v6, p1, Lm1/L;->h:F

    .line 34
    .line 35
    iget v7, p1, Lm1/L;->g:F

    .line 36
    .line 37
    iget-object v8, p1, Lm1/L;->l:[F

    .line 38
    .line 39
    iget-object v3, p1, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    move v5, v9

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Lm1/L;->i:F

    .line 46
    .line 47
    iget-object v4, p1, Lm1/L;->l:[F

    .line 48
    .line 49
    aget v5, v4, v0

    .line 50
    .line 51
    iget v6, p1, Lm1/L;->j:F

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget v4, v4, v7

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v10, v3, v8

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    mul-float/2addr p2, v3

    .line 62
    div-float/2addr p2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float/2addr v1, v6

    .line 65
    div-float p2, v1, v4

    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float v1, p2, v1

    .line 76
    .line 77
    add-float/2addr v9, v1

    .line 78
    :cond_2
    cmpl-float v1, v9, v8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v9, v1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_1
    iget p1, p1, Lm1/L;->c:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq p1, v4, :cond_4

    .line 95
    .line 96
    move v0, v7

    .line 97
    :cond_4
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    float-to-double v3, v9

    .line 101
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v0, v3, v5

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v8, v1

    .line 109
    :goto_2
    invoke-virtual {v2, v8, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FFI)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 22
    .line 23
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lm1/A;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lm1/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lm1/A;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Lm1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Lm1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Lm1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm1/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 13
    .line 14
    iget-object v1, v0, Lm1/t;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 17
    .line 18
    iput v2, v0, Lm1/t;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 21
    .line 22
    iput v2, v0, Lm1/t;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lm1/t;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lm1/t;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lm1/t;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lm1/t;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lm1/t;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lm1/t;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lm1/A;->c:Lm1/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lm1/z;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lm1/A;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lm1/z;->l:Lm1/L;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lm1/L;->t:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    .line 3
    .line 4
    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 31
    .line 32
    iget-object v3, v0, Lm1/A;->c:Lm1/z;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lm1/z;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Lm1/A;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm1/A;->d()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lm1/A;->b(I)Lr1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v2, Lm1/A;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v5, v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v2, Lm1/A;->i:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_1
    if-lez v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v10, v9, -0x1

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    :goto_2
    const-string v2, "MotionScene"

    .line 55
    .line 56
    const-string v3, "Cannot be derived from yourself"

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v6}, Lm1/A;->j(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v4

    .line 76
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v2, v5, :cond_e

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lr1/l;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v4

    .line 96
    :goto_4
    if-ge v8, v7, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lr1/c;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-boolean v12, v5, Lr1/l;->b:Z

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eq v11, v3, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_5
    iget-object v12, v5, Lr1/l;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Lr1/g;

    .line 144
    .line 145
    invoke-direct {v14}, Lr1/g;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lr1/g;

    .line 160
    .line 161
    iget-object v13, v12, Lr1/g;->d:Lr1/h;

    .line 162
    .line 163
    iget-boolean v13, v13, Lr1/h;->b:Z

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12, v11, v10}, Lr1/g;->b(ILr1/c;)V

    .line 169
    .line 170
    .line 171
    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 172
    .line 173
    iget-object v11, v12, Lr1/g;->d:Lr1/h;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v11, Lr1/h;->e0:[I

    .line 185
    .line 186
    instance-of v10, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 192
    .line 193
    iget-object v13, v10, Landroidx/constraintlayout/widget/Barrier;->z:Lo1/a;

    .line 194
    .line 195
    iget-boolean v13, v13, Lo1/a;->j0:Z

    .line 196
    .line 197
    iput-boolean v13, v11, Lr1/h;->j0:Z

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iput v13, v11, Lr1/h;->b0:I

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v11, Lr1/h;->c0:I

    .line 210
    .line 211
    :cond_7
    iput-boolean v14, v11, Lr1/h;->b:Z

    .line 212
    .line 213
    :cond_8
    iget-object v10, v12, Lr1/g;->b:Lr1/j;

    .line 214
    .line 215
    iget-boolean v11, v10, Lr1/j;->a:Z

    .line 216
    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iput v11, v10, Lr1/j;->b:I

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iput v11, v10, Lr1/j;->d:F

    .line 230
    .line 231
    iput-boolean v14, v10, Lr1/j;->a:Z

    .line 232
    .line 233
    :cond_9
    iget-object v10, v12, Lr1/g;->e:Lr1/k;

    .line 234
    .line 235
    iget-boolean v11, v10, Lr1/k;->a:Z

    .line 236
    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    iput-boolean v14, v10, Lr1/k;->a:Z

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iput v11, v10, Lr1/k;->b:F

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iput v11, v10, Lr1/k;->c:F

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput v11, v10, Lr1/k;->d:F

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput v11, v10, Lr1/k;->e:F

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iput v11, v10, Lr1/k;->f:F

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    float-to-double v13, v11

    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    cmpl-double v13, v13, v15

    .line 283
    .line 284
    if-nez v13, :cond_a

    .line 285
    .line 286
    float-to-double v13, v12

    .line 287
    cmpl-double v13, v13, v15

    .line 288
    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    :cond_a
    iput v11, v10, Lr1/k;->g:F

    .line 292
    .line 293
    iput v12, v10, Lr1/k;->h:F

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v10, Lr1/k;->i:F

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iput v11, v10, Lr1/k;->j:F

    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iput v11, v10, Lr1/k;->k:F

    .line 312
    .line 313
    iget-boolean v11, v10, Lr1/k;->l:Z

    .line 314
    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v10, Lr1/k;->m:F

    .line 322
    .line 323
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lr1/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 337
    .line 338
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 339
    .line 340
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1}, Lm1/t;->a()V

    .line 348
    .line 349
    .line 350
    :cond_11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lm1/A;->c:Lm1/z;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lm1/z;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lm1/z;->l:Lm1/L;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lm1/L;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget v0, v0, Lm1/L;->e:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/view/View;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 52
    .line 53
    invoke-virtual {v6}, Lm1/A;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 58
    .line 59
    iget-object v7, v7, Lm1/A;->c:Lm1/z;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lm1/z;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v3, v10, LG5/b;->a:I

    .line 75
    .line 76
    if-ne v6, v3, :cond_6

    .line 77
    .line 78
    iget v3, v10, LG5/b;->b:I

    .line 79
    .line 80
    if-eq v7, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 83
    .line 84
    if-eq v3, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lm1/A;->b(I)Lr1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lm1/A;->b(I)Lr1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, LG5/b;->f(Lr1/l;Lr1/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, LG5/b;->g()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, LG5/b;->a:I

    .line 108
    .line 109
    iput v7, v10, LG5/b;->b:I

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v4

    .line 114
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v1

    .line 138
    invoke-virtual {v9}, Lo1/e;->m()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v9}, Lo1/e;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 149
    .line 150
    const/high16 v6, -0x80000000

    .line 151
    .line 152
    if-eq v2, v6, :cond_9

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 157
    .line 158
    int-to-float v2, v1

    .line 159
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 160
    .line 161
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 162
    .line 163
    sub-int/2addr v8, v1

    .line 164
    int-to-float v1, v8

    .line 165
    mul-float/2addr v7, v1

    .line 166
    add-float/2addr v7, v2

    .line 167
    float-to-int v1, v7

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 172
    .line 173
    if-eq v2, v6, :cond_b

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 178
    .line 179
    int-to-float v3, v2

    .line 180
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 181
    .line 182
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 183
    .line 184
    sub-int/2addr v7, v2

    .line 185
    int-to-float v2, v7

    .line 186
    mul-float/2addr v6, v2

    .line 187
    add-float/2addr v6, v3

    .line 188
    float-to-int v3, v6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 196
    .line 197
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    instance-of v7, v6, Ll1/g;

    .line 211
    .line 212
    const v8, 0x3089705f    # 1.0E-9f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 219
    .line 220
    sub-long v10, v2, v10

    .line 221
    .line 222
    long-to-float v7, v10

    .line 223
    mul-float/2addr v7, v1

    .line 224
    mul-float/2addr v7, v8

    .line 225
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 226
    .line 227
    div-float/2addr v7, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v7, v9

    .line 230
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 231
    .line 232
    add-float/2addr v10, v7

    .line 233
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 238
    .line 239
    :cond_f
    cmpl-float v7, v1, v9

    .line 240
    .line 241
    if-lez v7, :cond_10

    .line 242
    .line 243
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 244
    .line 245
    cmpl-float v11, v10, v11

    .line 246
    .line 247
    if-gez v11, :cond_11

    .line 248
    .line 249
    :cond_10
    cmpg-float v11, v1, v9

    .line 250
    .line 251
    if-gtz v11, :cond_12

    .line 252
    .line 253
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 254
    .line 255
    cmpg-float v11, v10, v11

    .line 256
    .line 257
    if-gtz v11, :cond_12

    .line 258
    .line 259
    :cond_11
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    move v4, v5

    .line 263
    :goto_5
    if-eqz v6, :cond_14

    .line 264
    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 272
    .line 273
    sub-long/2addr v2, v10

    .line 274
    long-to-float v2, v2

    .line 275
    mul-float/2addr v2, v8

    .line 276
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :cond_14
    :goto_6
    if-lez v7, :cond_15

    .line 286
    .line 287
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 288
    .line 289
    cmpl-float v2, v10, v2

    .line 290
    .line 291
    if-gez v2, :cond_16

    .line 292
    .line 293
    :cond_15
    cmpg-float v1, v1, v9

    .line 294
    .line 295
    if-gtz v1, :cond_17

    .line 296
    .line 297
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 298
    .line 299
    cmpg-float v1, v10, v1

    .line 300
    .line 301
    if-gtz v1, :cond_17

    .line 302
    .line 303
    :cond_16
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 304
    .line 305
    :cond_17
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :goto_7
    if-ge v5, v1, :cond_19

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v11, v4

    .line 328
    check-cast v11, Lm1/n;

    .line 329
    .line 330
    if-eqz v11, :cond_18

    .line 331
    .line 332
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Lm1/s;

    .line 333
    .line 334
    move v12, v10

    .line 335
    move-wide v13, v2

    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    invoke-virtual/range {v11 .. v16}, Lm1/n;->c(FJLandroid/view/View;Lm1/s;)Z

    .line 339
    .line 340
    .line 341
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 349
    .line 350
    .line 351
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lm1/A;->o:Z

    .line 10
    .line 11
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lm1/z;->l:Lm1/L;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lm1/L;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 6
    .line 7
    if-eqz v2, :cond_2e

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v2}, Lm1/A;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 20
    .line 21
    iget-object v3, v2, Lm1/A;->c:Lm1/z;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lm1/z;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lm1/A;->n:Lm1/s;

    .line 44
    .line 45
    iget-object v6, v2, Lm1/A;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lm1/s;->b:Lm1/s;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Lm1/s;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, v2, Lm1/A;->n:Lm1/s;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Lm1/A;->n:Lm1/s;

    .line 63
    .line 64
    iget-object v5, v5, Lm1/s;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v11, -0x1

    .line 75
    if-eq v3, v11, :cond_1a

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_15

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v13, v2, Lm1/A;->q:F

    .line 92
    .line 93
    sub-float/2addr v12, v13

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget v14, v2, Lm1/A;->p:F

    .line 99
    .line 100
    sub-float/2addr v13, v14

    .line 101
    float-to-double v14, v13

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmpl-double v14, v14, v16

    .line 105
    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    float-to-double v14, v12

    .line 109
    cmpl-double v14, v14, v16

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v14, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 114
    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 118
    goto/16 :goto_17

    .line 119
    .line 120
    :cond_6
    if-eq v3, v11, :cond_12

    .line 121
    .line 122
    iget-object v15, v2, Lm1/A;->b:LA/S;

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15, v3}, LA/S;->j(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eq v15, v11, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v15, v3

    .line 134
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v2, Lm1/A;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_a

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    check-cast v5, Lm1/z;

    .line 158
    .line 159
    iget v10, v5, Lm1/z;->d:I

    .line 160
    .line 161
    if-eq v10, v15, :cond_9

    .line 162
    .line 163
    iget v10, v5, Lm1/z;->c:I

    .line 164
    .line 165
    if-ne v10, v15, :cond_8

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    new-instance v5, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_13

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lm1/z;

    .line 193
    .line 194
    iget-boolean v11, v15, Lm1/z;->o:Z

    .line 195
    .line 196
    if-eqz v11, :cond_c

    .line 197
    .line 198
    :cond_b
    move-object/from16 v19, v7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iget-object v11, v15, Lm1/z;->l:Lm1/L;

    .line 202
    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    iget-boolean v9, v2, Lm1/A;->o:Z

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Lm1/L;->b(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v15, Lm1/z;->l:Lm1/L;

    .line 211
    .line 212
    invoke-virtual {v9, v6, v5}, Lm1/L;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v9, v11, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object/from16 v19, v7

    .line 236
    .line 237
    :cond_e
    iget-object v7, v15, Lm1/z;->l:Lm1/L;

    .line 238
    .line 239
    invoke-virtual {v7, v6, v5}, Lm1/L;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v7, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    :cond_f
    :goto_4
    move-object/from16 v7, v19

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_10
    iget-object v7, v15, Lm1/z;->l:Lm1/L;

    .line 264
    .line 265
    iget v9, v7, Lm1/L;->i:F

    .line 266
    .line 267
    mul-float/2addr v9, v13

    .line 268
    iget v7, v7, Lm1/L;->j:F

    .line 269
    .line 270
    mul-float/2addr v7, v12

    .line 271
    add-float/2addr v7, v9

    .line 272
    iget v9, v15, Lm1/z;->c:I

    .line 273
    .line 274
    if-ne v9, v3, :cond_11

    .line 275
    .line 276
    const/high16 v9, -0x40800000    # -1.0f

    .line 277
    .line 278
    :goto_5
    mul-float/2addr v7, v9

    .line 279
    goto :goto_6

    .line 280
    :cond_11
    const v9, 0x3f8ccccd    # 1.1f

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    cmpl-float v9, v7, v8

    .line 285
    .line 286
    if-lez v9, :cond_f

    .line 287
    .line 288
    move v8, v7

    .line 289
    move-object v10, v15

    .line 290
    goto :goto_4

    .line 291
    :cond_12
    iget-object v10, v2, Lm1/A;->c:Lm1/z;

    .line 292
    .line 293
    :cond_13
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lm1/z;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lm1/A;->c:Lm1/z;

    .line 299
    .line 300
    iget-object v3, v3, Lm1/z;->l:Lm1/L;

    .line 301
    .line 302
    invoke-virtual {v3, v6, v4}, Lm1/L;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    iget-object v4, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_14

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_14
    const/4 v3, 0x0

    .line 329
    :goto_7
    iput-boolean v3, v2, Lm1/A;->m:Z

    .line 330
    .line 331
    iget-object v3, v2, Lm1/A;->c:Lm1/z;

    .line 332
    .line 333
    iget-object v3, v3, Lm1/z;->l:Lm1/L;

    .line 334
    .line 335
    iget v4, v2, Lm1/A;->p:F

    .line 336
    .line 337
    iget v5, v2, Lm1/A;->q:F

    .line 338
    .line 339
    iput v4, v3, Lm1/L;->m:F

    .line 340
    .line 341
    iput v5, v3, Lm1/L;->n:F

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iput-boolean v4, v3, Lm1/L;->k:Z

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v2, Lm1/A;->p:F

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v2, Lm1/A;->q:F

    .line 359
    .line 360
    iput-object v1, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 361
    .line 362
    iget-object v1, v2, Lm1/A;->c:Lm1/z;

    .line 363
    .line 364
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    .line 365
    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    iget v1, v1, Lm1/L;->f:I

    .line 369
    .line 370
    const/4 v3, -0x1

    .line 371
    if-ne v1, v3, :cond_16

    .line 372
    .line 373
    :goto_8
    const/4 v1, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_16
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_17

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    int-to-float v3, v3

    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    int-to-float v5, v5

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    int-to-float v7, v7

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    invoke-virtual {v4, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 403
    .line 404
    .line 405
    move-object v1, v4

    .line 406
    :goto_9
    if-eqz v1, :cond_18

    .line 407
    .line 408
    iget-object v3, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v5, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    iput-object v1, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_18
    iget-object v1, v2, Lm1/A;->c:Lm1/z;

    .line 432
    .line 433
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v4}, Lm1/L;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    iget-object v3, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v4, v2, Lm1/A;->l:Landroid/view/MotionEvent;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_19

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    iput-boolean v1, v2, Lm1/A;->m:Z

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_19
    const/4 v1, 0x0

    .line 464
    iput-boolean v1, v2, Lm1/A;->m:Z

    .line 465
    .line 466
    :goto_a
    iget-object v1, v2, Lm1/A;->c:Lm1/z;

    .line 467
    .line 468
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    .line 469
    .line 470
    iget v3, v2, Lm1/A;->p:F

    .line 471
    .line 472
    iget v2, v2, Lm1/A;->q:F

    .line 473
    .line 474
    iput v3, v1, Lm1/L;->m:F

    .line 475
    .line 476
    iput v2, v1, Lm1/L;->n:F

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1a
    :goto_b
    iget-object v3, v2, Lm1/A;->c:Lm1/z;

    .line 481
    .line 482
    if-eqz v3, :cond_2d

    .line 483
    .line 484
    iget-object v3, v3, Lm1/z;->l:Lm1/L;

    .line 485
    .line 486
    if-eqz v3, :cond_2d

    .line 487
    .line 488
    iget-boolean v4, v2, Lm1/A;->m:Z

    .line 489
    .line 490
    if-nez v4, :cond_2d

    .line 491
    .line 492
    iget-object v4, v2, Lm1/A;->n:Lm1/s;

    .line 493
    .line 494
    iget-object v5, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Landroid/view/VelocityTracker;

    .line 497
    .line 498
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_2c

    .line 508
    .line 509
    iget-object v6, v3, Lm1/L;->l:[F

    .line 510
    .line 511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 512
    .line 513
    iget-object v9, v3, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 514
    .line 515
    const/4 v10, 0x1

    .line 516
    if-eq v5, v10, :cond_24

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    if-eq v5, v10, :cond_1c

    .line 520
    .line 521
    goto/16 :goto_16

    .line 522
    .line 523
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget v10, v3, Lm1/L;->n:F

    .line 528
    .line 529
    sub-float/2addr v5, v10

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    iget v11, v3, Lm1/L;->m:F

    .line 535
    .line 536
    sub-float/2addr v10, v11

    .line 537
    iget v11, v3, Lm1/L;->i:F

    .line 538
    .line 539
    mul-float/2addr v11, v10

    .line 540
    iget v12, v3, Lm1/L;->j:F

    .line 541
    .line 542
    mul-float/2addr v12, v5

    .line 543
    add-float/2addr v12, v11

    .line 544
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    iget v12, v3, Lm1/L;->u:F

    .line 549
    .line 550
    cmpl-float v11, v11, v12

    .line 551
    .line 552
    if-gtz v11, :cond_1d

    .line 553
    .line 554
    iget-boolean v11, v3, Lm1/L;->k:Z

    .line 555
    .line 556
    if-eqz v11, :cond_2d

    .line 557
    .line 558
    :cond_1d
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    iget-boolean v12, v3, Lm1/L;->k:Z

    .line 563
    .line 564
    if-nez v12, :cond_1e

    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    iput-boolean v12, v3, Lm1/L;->k:Z

    .line 568
    .line 569
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    iget v12, v3, Lm1/L;->d:I

    .line 573
    .line 574
    const/4 v13, -0x1

    .line 575
    if-eq v12, v13, :cond_1f

    .line 576
    .line 577
    iget v13, v3, Lm1/L;->h:F

    .line 578
    .line 579
    iget v14, v3, Lm1/L;->g:F

    .line 580
    .line 581
    iget-object v15, v3, Lm1/L;->l:[F

    .line 582
    .line 583
    iget-object v7, v3, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 584
    .line 585
    move-object/from16 v19, v7

    .line 586
    .line 587
    move/from16 v20, v12

    .line 588
    .line 589
    move/from16 v21, v11

    .line 590
    .line 591
    move/from16 v22, v13

    .line 592
    .line 593
    move/from16 v23, v14

    .line 594
    .line 595
    move-object/from16 v24, v15

    .line 596
    .line 597
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 598
    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x1

    .line 602
    goto :goto_c

    .line 603
    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    int-to-float v7, v7

    .line 616
    iget v12, v3, Lm1/L;->j:F

    .line 617
    .line 618
    mul-float/2addr v12, v7

    .line 619
    const/4 v13, 0x1

    .line 620
    aput v12, v6, v13

    .line 621
    .line 622
    iget v12, v3, Lm1/L;->i:F

    .line 623
    .line 624
    mul-float/2addr v7, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    aput v7, v6, v12

    .line 627
    .line 628
    :goto_c
    iget v7, v3, Lm1/L;->i:F

    .line 629
    .line 630
    aget v14, v6, v12

    .line 631
    .line 632
    mul-float/2addr v7, v14

    .line 633
    iget v12, v3, Lm1/L;->j:F

    .line 634
    .line 635
    aget v14, v6, v13

    .line 636
    .line 637
    mul-float/2addr v12, v14

    .line 638
    add-float/2addr v12, v7

    .line 639
    iget v7, v3, Lm1/L;->s:F

    .line 640
    .line 641
    mul-float/2addr v12, v7

    .line 642
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    float-to-double v12, v7

    .line 647
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    cmpg-double v7, v12, v14

    .line 653
    .line 654
    if-gez v7, :cond_20

    .line 655
    .line 656
    const v7, 0x3c23d70a    # 0.01f

    .line 657
    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    aput v7, v6, v12

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    aput v7, v6, v13

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_20
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x1

    .line 668
    :goto_d
    iget v7, v3, Lm1/L;->i:F

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    cmpl-float v7, v7, v14

    .line 672
    .line 673
    if-eqz v7, :cond_21

    .line 674
    .line 675
    aget v5, v6, v12

    .line 676
    .line 677
    div-float/2addr v10, v5

    .line 678
    goto :goto_e

    .line 679
    :cond_21
    aget v7, v6, v13

    .line 680
    .line 681
    div-float v10, v5, v7

    .line 682
    .line 683
    :goto_e
    add-float/2addr v11, v10

    .line 684
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    cmpl-float v7, v5, v7

    .line 697
    .line 698
    if-eqz v7, :cond_23

    .line 699
    .line 700
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, Landroid/view/VelocityTracker;

    .line 706
    .line 707
    const/16 v7, 0x3e8

    .line 708
    .line 709
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 710
    .line 711
    .line 712
    iget-object v5, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Landroid/view/VelocityTracker;

    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    iget-object v4, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Landroid/view/VelocityTracker;

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    iget v7, v3, Lm1/L;->i:F

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    cmpl-float v7, v7, v8

    .line 732
    .line 733
    if-eqz v7, :cond_22

    .line 734
    .line 735
    const/4 v7, 0x0

    .line 736
    aget v4, v6, v7

    .line 737
    .line 738
    div-float/2addr v5, v4

    .line 739
    goto :goto_f

    .line 740
    :cond_22
    const/4 v5, 0x1

    .line 741
    aget v6, v6, v5

    .line 742
    .line 743
    div-float v5, v4, v6

    .line 744
    .line 745
    :goto_f
    iput v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_23
    const/4 v8, 0x0

    .line 749
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 750
    .line 751
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    iput v4, v3, Lm1/L;->m:F

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    iput v4, v3, Lm1/L;->n:F

    .line 762
    .line 763
    goto/16 :goto_16

    .line 764
    .line 765
    :cond_24
    const/4 v5, 0x0

    .line 766
    iput-boolean v5, v3, Lm1/L;->k:Z

    .line 767
    .line 768
    iget-object v5, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Landroid/view/VelocityTracker;

    .line 771
    .line 772
    const/16 v7, 0x3e8

    .line 773
    .line 774
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Landroid/view/VelocityTracker;

    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    iget-object v4, v4, Lm1/s;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Landroid/view/VelocityTracker;

    .line 788
    .line 789
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    iget v11, v3, Lm1/L;->d:I

    .line 798
    .line 799
    const/4 v10, -0x1

    .line 800
    if-eq v11, v10, :cond_25

    .line 801
    .line 802
    iget v13, v3, Lm1/L;->h:F

    .line 803
    .line 804
    iget v14, v3, Lm1/L;->g:F

    .line 805
    .line 806
    iget-object v15, v3, Lm1/L;->l:[F

    .line 807
    .line 808
    iget-object v10, v3, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 809
    .line 810
    move v12, v7

    .line 811
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(IFFF[F)V

    .line 812
    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    const/4 v12, 0x1

    .line 816
    goto :goto_11

    .line 817
    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    int-to-float v10, v10

    .line 830
    iget v11, v3, Lm1/L;->j:F

    .line 831
    .line 832
    mul-float/2addr v11, v10

    .line 833
    const/4 v12, 0x1

    .line 834
    aput v11, v6, v12

    .line 835
    .line 836
    iget v11, v3, Lm1/L;->i:F

    .line 837
    .line 838
    mul-float/2addr v10, v11

    .line 839
    const/4 v11, 0x0

    .line 840
    aput v10, v6, v11

    .line 841
    .line 842
    :goto_11
    iget v10, v3, Lm1/L;->i:F

    .line 843
    .line 844
    aget v11, v6, v11

    .line 845
    .line 846
    aget v6, v6, v12

    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    cmpl-float v10, v10, v12

    .line 850
    .line 851
    if-eqz v10, :cond_26

    .line 852
    .line 853
    div-float/2addr v5, v11

    .line 854
    goto :goto_12

    .line 855
    :cond_26
    div-float v5, v4, v6

    .line 856
    .line 857
    :goto_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_27

    .line 862
    .line 863
    const/high16 v4, 0x40400000    # 3.0f

    .line 864
    .line 865
    div-float v4, v5, v4

    .line 866
    .line 867
    add-float/2addr v4, v7

    .line 868
    :goto_13
    const/4 v6, 0x0

    .line 869
    goto :goto_14

    .line 870
    :cond_27
    move v4, v7

    .line 871
    goto :goto_13

    .line 872
    :goto_14
    cmpl-float v10, v4, v6

    .line 873
    .line 874
    sget-object v6, Lm1/v;->t:Lm1/v;

    .line 875
    .line 876
    if-eqz v10, :cond_2a

    .line 877
    .line 878
    cmpl-float v10, v4, v8

    .line 879
    .line 880
    if-eqz v10, :cond_2a

    .line 881
    .line 882
    iget v3, v3, Lm1/L;->c:I

    .line 883
    .line 884
    const/4 v10, 0x3

    .line 885
    if-eq v3, v10, :cond_2a

    .line 886
    .line 887
    float-to-double v10, v4

    .line 888
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 889
    .line 890
    cmpg-double v4, v10, v12

    .line 891
    .line 892
    if-gez v4, :cond_28

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    goto :goto_15

    .line 896
    :cond_28
    move v4, v8

    .line 897
    :goto_15
    invoke-virtual {v9, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FFI)V

    .line 898
    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    cmpl-float v3, v3, v7

    .line 902
    .line 903
    if-gez v3, :cond_29

    .line 904
    .line 905
    cmpg-float v3, v8, v7

    .line 906
    .line 907
    if-gtz v3, :cond_2d

    .line 908
    .line 909
    :cond_29
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2a
    const/4 v3, 0x0

    .line 914
    cmpl-float v3, v3, v4

    .line 915
    .line 916
    if-gez v3, :cond_2b

    .line 917
    .line 918
    cmpg-float v3, v8, v4

    .line 919
    .line 920
    if-gtz v3, :cond_2d

    .line 921
    .line 922
    :cond_2b
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iput v4, v3, Lm1/L;->m:F

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iput v4, v3, Lm1/L;->n:F

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    iput-boolean v4, v3, Lm1/L;->k:Z

    .line 940
    .line 941
    :cond_2d
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    iput v3, v2, Lm1/A;->p:F

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iput v3, v2, Lm1/A;->q:F

    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/4 v3, 0x1

    .line 958
    if-ne v1, v3, :cond_5

    .line 959
    .line 960
    iget-object v1, v2, Lm1/A;->n:Lm1/s;

    .line 961
    .line 962
    if-eqz v1, :cond_5

    .line 963
    .line 964
    iget-object v3, v1, Lm1/s;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Landroid/view/VelocityTracker;

    .line 967
    .line 968
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    iput-object v3, v1, Lm1/s;->a:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v3, v2, Lm1/A;->n:Lm1/s;

    .line 975
    .line 976
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 977
    .line 978
    const/4 v3, -0x1

    .line 979
    if-eq v1, v3, :cond_5

    .line 980
    .line 981
    invoke-virtual {v2, v0, v1}, Lm1/A;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 982
    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :goto_17
    return v1

    .line 987
    :cond_2e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->x:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_24

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_24

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, Lm1/o;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v2

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v2

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 139
    .line 140
    sub-long v4, v8, v4

    .line 141
    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 149
    .line 150
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    instance-of v5, v4, Lm1/o;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    check-cast v4, Lm1/o;

    .line 159
    .line 160
    invoke-virtual {v4}, Lm1/o;->a()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 171
    .line 172
    mul-float/2addr v5, v8

    .line 173
    cmpg-float v5, v5, v15

    .line 174
    .line 175
    if-gtz v5, :cond_8

    .line 176
    .line 177
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 178
    .line 179
    :cond_8
    cmpl-float v5, v4, v2

    .line 180
    .line 181
    if-lez v5, :cond_9

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpl-float v8, v3, v5

    .line 186
    .line 187
    if-ltz v8, :cond_9

    .line 188
    .line 189
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_9
    cmpg-float v4, v4, v2

    .line 196
    .line 197
    if-gez v4, :cond_c

    .line 198
    .line 199
    cmpg-float v4, v3, v2

    .line 200
    .line 201
    if-gtz v4, :cond_c

    .line 202
    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 206
    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    instance-of v5, v4, Lm1/o;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    check-cast v4, Lm1/o;

    .line 220
    .line 221
    invoke-virtual {v4}, Lm1/o;->a()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 237
    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v3, v3, v15

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    sget-object v3, Lm1/v;->s:Lm1/v;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-lez v13, :cond_f

    .line 255
    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 257
    .line 258
    cmpl-float v3, v12, v3

    .line 259
    .line 260
    if-gez v3, :cond_10

    .line 261
    .line 262
    :cond_f
    cmpg-float v3, v1, v2

    .line 263
    .line 264
    if-gtz v3, :cond_11

    .line 265
    .line 266
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 267
    .line 268
    cmpg-float v3, v12, v3

    .line 269
    .line 270
    if-gtz v3, :cond_11

    .line 271
    .line 272
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 273
    .line 274
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 275
    .line 276
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v12, v3

    .line 279
    .line 280
    sget-object v3, Lm1/v;->t:Lm1/v;

    .line 281
    .line 282
    if-gez v4, :cond_12

    .line 283
    .line 284
    cmpg-float v5, v12, v2

    .line 285
    .line 286
    if-gtz v5, :cond_13

    .line 287
    .line 288
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 304
    .line 305
    move v10, v7

    .line 306
    :goto_4
    if-ge v10, v5, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v16, v15

    .line 319
    .line 320
    check-cast v16, Lm1/n;

    .line 321
    .line 322
    if-eqz v16, :cond_14

    .line 323
    .line 324
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 325
    .line 326
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Lm1/s;

    .line 327
    .line 328
    move/from16 v17, v12

    .line 329
    .line 330
    move-wide/from16 v18, v8

    .line 331
    .line 332
    move-object/from16 v20, v11

    .line 333
    .line 334
    move-object/from16 v21, v7

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v21}, Lm1/n;->c(FJLandroid/view/View;Lm1/s;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    or-int/2addr v7, v15

    .line 341
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 342
    .line 343
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_15
    if-lez v13, :cond_16

    .line 348
    .line 349
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 350
    .line 351
    cmpl-float v5, v12, v5

    .line 352
    .line 353
    if-gez v5, :cond_17

    .line 354
    .line 355
    :cond_16
    cmpg-float v5, v1, v2

    .line 356
    .line 357
    if-gtz v5, :cond_18

    .line 358
    .line 359
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 360
    .line 361
    cmpg-float v5, v12, v5

    .line 362
    .line 363
    if-gtz v5, :cond_18

    .line 364
    .line 365
    :cond_17
    move v5, v6

    .line 366
    goto :goto_5

    .line 367
    :cond_18
    const/4 v5, 0x0

    .line 368
    :goto_5
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 369
    .line 370
    if-nez v7, :cond_19

    .line 371
    .line 372
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 373
    .line 374
    if-nez v7, :cond_19

    .line 375
    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1a

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 386
    .line 387
    .line 388
    :cond_1a
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 389
    .line 390
    xor-int/2addr v5, v6

    .line 391
    or-int/2addr v5, v7

    .line 392
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 393
    .line 394
    cmpg-float v5, v12, v2

    .line 395
    .line 396
    if-gtz v5, :cond_1b

    .line 397
    .line 398
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 399
    .line 400
    const/4 v7, -0x1

    .line 401
    if-eq v5, v7, :cond_1b

    .line 402
    .line 403
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 404
    .line 405
    if-eq v7, v5, :cond_1b

    .line 406
    .line 407
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 408
    .line 409
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Lm1/A;->b(I)Lr1/l;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v0}, Lr1/l;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 419
    .line 420
    .line 421
    move v7, v6

    .line 422
    goto :goto_6

    .line 423
    :cond_1b
    const/4 v7, 0x0

    .line 424
    :goto_6
    float-to-double v8, v12

    .line 425
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    cmpl-double v5, v8, v10

    .line 428
    .line 429
    if-ltz v5, :cond_1c

    .line 430
    .line 431
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 432
    .line 433
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 434
    .line 435
    if-eq v5, v8, :cond_1c

    .line 436
    .line 437
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Lm1/A;->b(I)Lr1/l;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v0}, Lr1/l;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 449
    .line 450
    .line 451
    move v7, v6

    .line 452
    :cond_1c
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 453
    .line 454
    if-nez v5, :cond_20

    .line 455
    .line 456
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 457
    .line 458
    if-eqz v5, :cond_1d

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_1d
    if-lez v13, :cond_1e

    .line 462
    .line 463
    if-eqz v4, :cond_1f

    .line 464
    .line 465
    :cond_1e
    cmpg-float v5, v1, v2

    .line 466
    .line 467
    if-gez v5, :cond_21

    .line 468
    .line 469
    cmpl-float v5, v12, v2

    .line 470
    .line 471
    if-nez v5, :cond_21

    .line 472
    .line 473
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 478
    .line 479
    .line 480
    :cond_21
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 481
    .line 482
    if-nez v3, :cond_22

    .line 483
    .line 484
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 485
    .line 486
    if-eqz v3, :cond_22

    .line 487
    .line 488
    if-lez v13, :cond_22

    .line 489
    .line 490
    if-eqz v4, :cond_23

    .line 491
    .line 492
    :cond_22
    cmpg-float v1, v1, v2

    .line 493
    .line 494
    if-gez v1, :cond_24

    .line 495
    .line 496
    cmpl-float v1, v12, v2

    .line 497
    .line 498
    if-nez v1, :cond_24

    .line 499
    .line 500
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 501
    .line 502
    .line 503
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 504
    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    cmpl-float v3, v1, v3

    .line 508
    .line 509
    if-ltz v3, :cond_26

    .line 510
    .line 511
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 512
    .line 513
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 514
    .line 515
    if-eq v1, v2, :cond_25

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_25
    move v6, v7

    .line 519
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 520
    .line 521
    :goto_a
    move v7, v6

    .line 522
    goto :goto_c

    .line 523
    :cond_26
    cmpg-float v1, v1, v2

    .line 524
    .line 525
    if-gtz v1, :cond_28

    .line 526
    .line 527
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 528
    .line 529
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 530
    .line 531
    if-eq v1, v2, :cond_27

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_27
    move v6, v7

    .line 535
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 539
    .line 540
    or-int/2addr v1, v7

    .line 541
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 542
    .line 543
    if-eqz v7, :cond_29

    .line 544
    .line 545
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 546
    .line 547
    if-nez v1, :cond_29

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 550
    .line 551
    .line 552
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 553
    .line 554
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 555
    .line 556
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lm1/u;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lm1/u;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lm1/A;->c:Lm1/z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lm1/z;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm1/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Lm1/n;->b(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lm1/v;->s:Lm1/v;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/A;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm1/t;

    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 5
    iput p1, v0, Lm1/t;->a:F

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 6
    sget-object v2, Lm1/v;->t:Lm1/v;

    if-gtz v1, :cond_2

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 14
    sget-object v0, Lm1/v;->s:Lm1/v;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lm1/t;

    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 28
    iput p1, v0, Lm1/t;->a:F

    .line 29
    iput p2, v0, Lm1/t;->b:F

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 31
    sget-object p1, Lm1/v;->s:Lm1/v;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 32
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    return-void
.end method

.method public setScene(Lm1/A;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lm1/A;->o:Z

    .line 8
    .line 9
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lm1/z;->l:Lm1/L;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lm1/L;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Lm1/v;->r:Lm1/v;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:LJ/O;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, LJ/O;->d(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lm1/A;->b(I)Lr1/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr1/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lm1/v;)V
    .locals 4

    .line 1
    sget-object v0, Lm1/v;->t:Lm1/v;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Lm1/v;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Lm1/v;

    .line 4
    sget-object v2, Lm1/v;->s:Lm1/v;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lm1/A;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/z;

    .line 4
    iget v2, v1, Lm1/z;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Lm1/z;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 7
    iget p1, v1, Lm1/z;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lm1/t;

    invoke-direct {p1, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 13
    iput v0, p1, Lm1/t;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 15
    iput v0, p1, Lm1/t;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 19
    iput-object v1, v0, Lm1/A;->c:Lm1/z;

    .line 20
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Lm1/A;->o:Z

    invoke-virtual {v1, v0}, Lm1/L;->b(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {v0, v1}, Lm1/A;->b(I)Lr1/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    invoke-virtual {v1, v3}, Lm1/A;->b(I)Lr1/l;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    invoke-virtual {v3, v0, v1}, LG5/b;->f(Lr1/l;Lr1/l;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LN3/B;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lm1/t;

    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 63
    iput p1, v0, Lm1/t;->c:I

    .line 64
    iput p2, v0, Lm1/t;->d:I

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    if-eqz v0, :cond_2

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 68
    invoke-virtual {v0, p1, p2}, Lm1/A;->k(II)V

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    invoke-virtual {v0, p1}, Lm1/A;->b(I)Lr1/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    invoke-virtual {v0, p2}, Lm1/A;->b(I)Lr1/l;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    invoke-virtual {v0, p1, p2}, LG5/b;->f(Lr1/l;Lr1/l;)V

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 72
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lm1/z;)V
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 30
    iput-object p1, v0, Lm1/A;->c:Lm1/z;

    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p1, Lm1/z;->l:Lm1/L;

    if-eqz v1, :cond_0

    .line 32
    iget-boolean v0, v0, Lm1/A;->o:Z

    invoke-virtual {v1, v0}, Lm1/L;->b(Z)V

    .line 33
    :cond_0
    sget-object v0, Lm1/v;->r:Lm1/v;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lm1/v;)V

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 35
    iget-object v1, v1, Lm1/A;->c:Lm1/z;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 36
    :cond_1
    iget v1, v1, Lm1/z;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 43
    :goto_1
    iget p1, p1, Lm1/z;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    invoke-virtual {p1}, Lm1/A;->g()I

    move-result p1

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 47
    iget-object v1, v0, Lm1/A;->c:Lm1/z;

    if-nez v1, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    iget v2, v1, Lm1/z;->c:I

    .line 49
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    if-ne v2, v1, :cond_5

    return-void

    .line 50
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 52
    invoke-virtual {v0, p1, v2}, Lm1/A;->k(II)V

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    invoke-virtual {p1, v0}, Lm1/A;->b(I)Lr1/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    invoke-virtual {v0, v1}, Lm1/A;->b(I)Lr1/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    invoke-virtual {v1, p1, v0}, LG5/b;->f(Lr1/l;Lr1/l;)V

    .line 54
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 55
    iput p1, v1, LG5/b;->a:I

    .line 56
    iput v0, v1, LG5/b;->b:I

    .line 57
    invoke-virtual {v1}, LG5/b;->g()V

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lm1/A;->c:Lm1/z;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput p1, v1, Lm1/z;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, v0, Lm1/A;->j:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lm1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm1/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lm1/t;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lm1/t;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lm1/t;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lm1/t;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm1/t;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v0, p1

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v3, p2

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr p1, v4

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr p2, v4

    .line 67
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "MotionLayout"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lr1/p;->k:[I

    .line 16
    .line 17
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v3

    .line 27
    move v7, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v9, Lm1/A;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v9, v10, p0, v8}, Lm1/A;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-ne v8, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x4

    .line 63
    if-ne v8, v10, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v10, 0x5

    .line 83
    if-ne v8, v10, :cond_5

    .line 84
    .line 85
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v9, v3

    .line 97
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v9, 0x3

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 108
    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 120
    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v7, :cond_9

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 127
    .line 128
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 129
    .line 130
    if-eqz p1, :cond_1c

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 137
    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, Lm1/A;->g()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 148
    .line 149
    invoke-virtual {v4}, Lm1/A;->g()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lm1/A;->b(I)Lr1/l;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, p1}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move v6, v3

    .line 170
    :goto_3
    const-string v7, "CHECK: "

    .line 171
    .line 172
    if-ge v6, v5, :cond_e

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v9, v2, :cond_b

    .line 183
    .line 184
    const-string v10, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 185
    .line 186
    invoke-static {v7, p1, v10}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, " does not!"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v10, v4, Lr1/l;->c:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_c

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lr1/g;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object v9, v0

    .line 237
    :goto_4
    if-nez v9, :cond_d

    .line 238
    .line 239
    const-string v9, " NO CONSTRAINTS for "

    .line 240
    .line 241
    invoke-static {v7, p1, v9}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v8}, LN3/B;->i(Landroid/view/View;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    iget-object v0, v4, Lr1/l;->c:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v5, v3, [Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Ljava/lang/Integer;

    .line 275
    .line 276
    array-length v5, v0

    .line 277
    new-array v6, v5, [I

    .line 278
    .line 279
    move v8, v3

    .line 280
    :goto_5
    if-ge v8, v5, :cond_f

    .line 281
    .line 282
    aget-object v9, v0, v8

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    aput v9, v6, v8

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    :goto_6
    if-ge v3, v5, :cond_13

    .line 294
    .line 295
    aget v0, v6, v3

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8, v0}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aget v9, v6, v3

    .line 306
    .line 307
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v9, :cond_10

    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v10, " NO View matches id "

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual {v4, v0}, Lr1/l;->g(I)Lr1/g;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v9, v9, Lr1/g;->d:Lr1/h;

    .line 341
    .line 342
    iget v9, v9, Lr1/h;->d:I

    .line 343
    .line 344
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 345
    .line 346
    const-string v11, "("

    .line 347
    .line 348
    if-ne v9, v2, :cond_11

    .line 349
    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual {v4, v0}, Lr1/l;->g(I)Lr1/g;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lr1/g;->d:Lr1/h;

    .line 379
    .line 380
    iget v0, v0, Lr1/h;->c:I

    .line 381
    .line 382
    if-ne v0, v2, :cond_12

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 412
    .line 413
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/util/SparseIntArray;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 422
    .line 423
    iget-object v3, v3, Lm1/A;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1c

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lm1/z;

    .line 440
    .line 441
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 442
    .line 443
    iget-object v5, v5, Lm1/A;->c:Lm1/z;

    .line 444
    .line 445
    if-ne v4, v5, :cond_15

    .line 446
    .line 447
    const-string v5, "CHECK: CURRENT"

    .line 448
    .line 449
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v6, "CHECK: transition = "

    .line 455
    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget v7, v4, Lm1/z;->d:I

    .line 464
    .line 465
    if-ne v7, v2, :cond_16

    .line 466
    .line 467
    const-string v7, "null"

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget v8, v4, Lm1/z;->d:I

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_8
    iget v8, v4, Lm1/z;->c:I

    .line 481
    .line 482
    if-ne v8, v2, :cond_17

    .line 483
    .line 484
    const-string v6, " -> null"

    .line 485
    .line 486
    invoke-static {v7, v6}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    goto :goto_9

    .line 491
    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v7, " -> "

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget v7, v4, Lm1/z;->c:I

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v6, "CHECK: transition.setDuration = "

    .line 534
    .line 535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v6, v4, Lm1/z;->h:I

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    iget v5, v4, Lm1/z;->d:I

    .line 551
    .line 552
    iget v6, v4, Lm1/z;->c:I

    .line 553
    .line 554
    if-ne v5, v6, :cond_18

    .line 555
    .line 556
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 557
    .line 558
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    :cond_18
    iget v5, v4, Lm1/z;->d:I

    .line 562
    .line 563
    iget v4, v4, Lm1/z;->c:I

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6, v5}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7, v4}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const-string v9, "->"

    .line 586
    .line 587
    if-ne v8, v4, :cond_19

    .line 588
    .line 589
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 592
    .line 593
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :cond_19
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-ne v8, v5, :cond_1a

    .line 617
    .line 618
    new-instance v8, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 621
    .line 622
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    :cond_1a
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    .line 646
    .line 647
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 648
    .line 649
    invoke-virtual {v7, v5}, Lm1/A;->b(I)Lr1/l;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v5, :cond_1b

    .line 654
    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v7, " no such constraintSetStart "

    .line 658
    .line 659
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lm1/A;->b(I)Lr1/l;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v4, :cond_14

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v5, " no such constraintSetEnd "

    .line 683
    .line 684
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_1c
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 700
    .line 701
    if-ne p1, v2, :cond_1e

    .line 702
    .line 703
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 704
    .line 705
    if-eqz p1, :cond_1e

    .line 706
    .line 707
    invoke-virtual {p1}, Lm1/A;->g()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 712
    .line 713
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 714
    .line 715
    invoke-virtual {p1}, Lm1/A;->g()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 720
    .line 721
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 722
    .line 723
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 724
    .line 725
    if-nez p1, :cond_1d

    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_1d
    iget v2, p1, Lm1/z;->c:I

    .line 729
    .line 730
    :goto_b
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 731
    .line 732
    :cond_1e
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm1/A;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 24
    .line 25
    iget-object v3, v2, Lm1/A;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lm1/z;

    .line 42
    .line 43
    iget-object v6, v5, Lm1/z;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lm1/z;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lm1/y;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lm1/y;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Lm1/A;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lm1/z;

    .line 90
    .line 91
    iget-object v6, v5, Lm1/z;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lm1/z;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lm1/y;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lm1/y;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lm1/z;

    .line 136
    .line 137
    iget-object v5, v4, Lm1/z;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Lm1/z;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lm1/y;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Lm1/y;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILm1/z;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lm1/z;

    .line 182
    .line 183
    iget-object v4, v3, Lm1/z;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Lm1/z;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lm1/y;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Lm1/y;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILm1/z;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 214
    .line 215
    invoke-virtual {v0}, Lm1/A;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 222
    .line 223
    iget-object v0, v0, Lm1/A;->c:Lm1/z;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lm1/z;->l:Lm1/L;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Lm1/L;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Lm1/L;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Lm1/L;->d:I

    .line 255
    .line 256
    invoke-static {v1, v0}, LN3/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, LB3/p0;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v0, v1}, LB3/p0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ln4/l;

    .line 290
    .line 291
    const/16 v1, 0xe

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LM1/h;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Lm1/u;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lm1/u;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG5/b;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(FFI)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 23
    .line 24
    iget-object v2, v1, Lm1/A;->c:Lm1/z;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v2, Lm1/z;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Lm1/A;->j:I

    .line 32
    .line 33
    :goto_0
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float v9, v2, v3

    .line 37
    .line 38
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz p3, :cond_a

    .line 52
    .line 53
    if-eq p3, v0, :cond_a

    .line 54
    .line 55
    if-eq p3, v6, :cond_a

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lm1/q;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq p3, v7, :cond_9

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq p3, v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 68
    .line 69
    invoke-virtual {v1}, Lm1/A;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v7, p2, v4

    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    div-float v7, p2, v1

    .line 80
    .line 81
    mul-float v9, p2, v7

    .line 82
    .line 83
    mul-float/2addr v1, v7

    .line 84
    mul-float/2addr v1, v7

    .line 85
    div-float/2addr v1, v8

    .line 86
    sub-float/2addr v9, v1

    .line 87
    add-float/2addr v9, p3

    .line 88
    cmpl-float p3, v9, v5

    .line 89
    .line 90
    if-lez p3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    neg-float v5, p2

    .line 94
    div-float/2addr v5, v1

    .line 95
    mul-float v7, p2, v5

    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    mul-float/2addr v1, v5

    .line 99
    div-float/2addr v1, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    add-float/2addr v1, p3

    .line 102
    cmpg-float p3, v1, v4

    .line 103
    .line 104
    if-gez p3, :cond_5

    .line 105
    .line 106
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 109
    .line 110
    invoke-virtual {p3}, Lm1/A;->f()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p2, v6, Lm1/q;->a:F

    .line 115
    .line 116
    iput p1, v6, Lm1/q;->b:F

    .line 117
    .line 118
    iput p3, v6, Lm1/q;->c:F

    .line 119
    .line 120
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 125
    .line 126
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 129
    .line 130
    invoke-virtual {v1}, Lm1/A;->f()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 135
    .line 136
    iget-object v1, v1, Lm1/A;->c:Lm1/z;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget v1, v1, Lm1/L;->p:F

    .line 145
    .line 146
    move v9, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v9, v4

    .line 149
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 150
    .line 151
    iput p3, v5, Ll1/g;->l:F

    .line 152
    .line 153
    cmpl-float v1, p3, p1

    .line 154
    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v0, v3

    .line 159
    :goto_3
    iput-boolean v0, v5, Ll1/g;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    neg-float v6, p2

    .line 164
    sub-float v7, p3, p1

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, Ll1/g;->c(FFFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sub-float v7, p1, p3

    .line 171
    .line 172
    move v6, p2

    .line 173
    invoke-virtual/range {v5 .. v10}, Ll1/g;->c(FFFFF)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 177
    .line 178
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 183
    .line 184
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 188
    .line 189
    invoke-virtual {v1}, Lm1/A;->f()F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p2, v6, Lm1/q;->a:F

    .line 194
    .line 195
    iput p1, v6, Lm1/q;->b:F

    .line 196
    .line 197
    iput p3, v6, Lm1/q;->c:F

    .line 198
    .line 199
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-ne p3, v0, :cond_b

    .line 203
    .line 204
    move p1, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    if-ne p3, v6, :cond_c

    .line 207
    .line 208
    move p1, v5

    .line 209
    :cond_c
    :goto_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 210
    .line 211
    invoke-virtual {v1}, Lm1/A;->f()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 216
    .line 217
    iget-object v1, v1, Lm1/A;->c:Lm1/z;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v1, v1, Lm1/z;->l:Lm1/L;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget v1, v1, Lm1/L;->p:F

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move v8, v4

    .line 230
    :goto_6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ll1/g;

    .line 231
    .line 232
    iput p3, v4, Ll1/g;->l:F

    .line 233
    .line 234
    cmpl-float v1, p3, p1

    .line 235
    .line 236
    if-lez v1, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v0, v3

    .line 240
    :goto_7
    iput-boolean v0, v4, Ll1/g;->k:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    neg-float v5, p2

    .line 245
    sub-float v6, p3, p1

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v9}, Ll1/g;->c(FFFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    sub-float v6, p1, p3

    .line 252
    .line 253
    move v5, p2

    .line 254
    invoke-virtual/range {v4 .. v9}, Ll1/g;->c(FFFFF)V

    .line 255
    .line 256
    .line 257
    :goto_8
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 260
    .line 261
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 262
    .line 263
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    :goto_9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final z(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm1/t;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lm1/t;

    .line 19
    .line 20
    iput p1, v0, Lm1/t;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Lm1/A;->b:LA/S;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, LA/S;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lr1/q;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    iget-object v6, v0, Lr1/q;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v0, v0, Lr1/q;->c:I

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v2

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lr1/r;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v4}, Lr1/r;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget v6, v7, Lr1/r;->e:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v3, v6, Lr1/r;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lr1/r;

    .line 118
    .line 119
    iget v5, v5, Lr1/r;->e:I

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    .line 123
    :goto_2
    if-eq v3, v1, :cond_b

    .line 124
    .line 125
    move p1, v3

    .line 126
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 127
    .line 128
    if-ne v0, p1, :cond_c

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-ne v3, p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ne v3, p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 161
    .line 162
    .line 163
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_f
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 172
    .line 173
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 176
    .line 177
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 190
    .line 191
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 192
    .line 193
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 196
    .line 197
    iget-object v6, v3, Lm1/A;->c:Lm1/z;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    iget v6, v6, Lm1/z;->h:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_10
    iget v6, v3, Lm1/A;->j:I

    .line 205
    .line 206
    :goto_3
    int-to-float v6, v6

    .line 207
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 211
    .line 212
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 213
    .line 214
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Lm1/A;->k(II)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 220
    .line 221
    invoke-virtual {v1}, Lm1/A;->g()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 231
    .line 232
    .line 233
    move v6, v0

    .line 234
    :goto_4
    if-ge v6, v1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Lm1/n;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Lm1/n;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    const/4 v6, 0x1

    .line 252
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 253
    .line 254
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Lm1/A;->b(I)Lr1/l;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 261
    .line 262
    invoke-virtual {v7, v2, p1}, LG5/b;->f(Lr1/l;Lr1/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, LG5/b;->c()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    move v2, v0

    .line 276
    :goto_5
    if-ge v2, p1, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lm1/n;

    .line 287
    .line 288
    if-nez v8, :cond_12

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_12
    iget-object v9, v8, Lm1/n;->d:Lm1/w;

    .line 293
    .line 294
    iput v4, v9, Lm1/w;->s:F

    .line 295
    .line 296
    iput v4, v9, Lm1/w;->t:F

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    int-to-float v12, v12

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    int-to-float v13, v13

    .line 316
    iput v10, v9, Lm1/w;->u:F

    .line 317
    .line 318
    iput v11, v9, Lm1/w;->v:F

    .line 319
    .line 320
    iput v12, v9, Lm1/w;->w:F

    .line 321
    .line 322
    iput v13, v9, Lm1/w;->x:F

    .line 323
    .line 324
    iget-object v8, v8, Lm1/n;->f:Lm1/m;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iput v9, v8, Lm1/m;->s:I

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    move v9, v4

    .line 354
    goto :goto_6

    .line 355
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :goto_6
    iput v9, v8, Lm1/m;->q:F

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iput v9, v8, Lm1/m;->t:F

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iput v9, v8, Lm1/m;->u:F

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput v9, v8, Lm1/m;->v:F

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iput v9, v8, Lm1/m;->w:F

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iput v9, v8, Lm1/m;->x:F

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iput v9, v8, Lm1/m;->y:F

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    iput v9, v8, Lm1/m;->z:F

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iput v9, v8, Lm1/m;->A:F

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v8, Lm1/m;->B:F

    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    iput v9, v8, Lm1/m;->C:F

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iput v7, v8, Lm1/m;->D:F

    .line 426
    .line 427
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move p1, v0

    .line 438
    :goto_8
    if-ge p1, v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lm1/n;

    .line 449
    .line 450
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Lm1/A;->e(Lm1/n;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    invoke-virtual {v2, v7, v8}, Lm1/n;->e(J)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 p1, p1, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 466
    .line 467
    iget-object p1, p1, Lm1/A;->c:Lm1/z;

    .line 468
    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    iget p1, p1, Lm1/z;->i:F

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    move p1, v4

    .line 475
    :goto_9
    cmpl-float v2, p1, v4

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 480
    .line 481
    .line 482
    const v7, -0x800001

    .line 483
    .line 484
    .line 485
    move v8, v0

    .line 486
    :goto_a
    if-ge v8, v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lm1/n;

    .line 497
    .line 498
    iget-object v9, v9, Lm1/n;->e:Lm1/w;

    .line 499
    .line 500
    iget v10, v9, Lm1/w;->u:F

    .line 501
    .line 502
    iget v9, v9, Lm1/w;->v:F

    .line 503
    .line 504
    add-float/2addr v9, v10

    .line 505
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    :goto_b
    if-ge v0, v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lm1/n;

    .line 527
    .line 528
    iget-object v9, v8, Lm1/n;->e:Lm1/w;

    .line 529
    .line 530
    iget v10, v9, Lm1/w;->u:F

    .line 531
    .line 532
    iget v9, v9, Lm1/w;->v:F

    .line 533
    .line 534
    sub-float v11, v5, p1

    .line 535
    .line 536
    div-float v11, v5, v11

    .line 537
    .line 538
    iput v11, v8, Lm1/n;->l:F

    .line 539
    .line 540
    add-float/2addr v10, v9

    .line 541
    sub-float/2addr v10, v2

    .line 542
    mul-float/2addr v10, p1

    .line 543
    sub-float v9, v7, v2

    .line 544
    .line 545
    div-float/2addr v10, v9

    .line 546
    sub-float v9, p1, v10

    .line 547
    .line 548
    iput v9, v8, Lm1/n;->k:F

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 554
    .line 555
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 556
    .line 557
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 560
    .line 561
    .line 562
    :goto_c
    return-void
.end method

.class public final LV/e0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LV/e0;->q:J

    .line 2
    .line 3
    iput p1, p0, LV/e0;->r:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt0/d;

    .line 3
    .line 4
    sget p1, LV/a0;->d:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf1/c;->q(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lt0/d;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lq0/e;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0}, Lt0/d;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lq0/e;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v1, p1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    iget v3, p0, LV/e0;->r:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Lr0/E;->o(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v3, p0, LV/e0;->q:J

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    div-float/2addr p1, v5

    .line 48
    invoke-interface {v0}, Lt0/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lq0/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, p1

    .line 57
    sub-float/2addr v2, v1

    .line 58
    invoke-interface {v0}, Lt0/d;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lq0/e;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-float/2addr v1, v5

    .line 67
    invoke-static {v2, v1}, La/a;->c(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x78

    .line 72
    .line 73
    move-wide v1, v3

    .line 74
    move v3, p1

    .line 75
    move-wide v4, v5

    .line 76
    move v6, v7

    .line 77
    invoke-static/range {v0 .. v6}, Lj6/d;->g(Lt0/d;JFJI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0}, Lt0/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lq0/e;->d(J)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-float/2addr v2, p1

    .line 90
    sub-float/2addr v2, v1

    .line 91
    invoke-interface {v0}, Lt0/d;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Lq0/e;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v1, p1

    .line 100
    div-float/2addr v1, v5

    .line 101
    invoke-static {v2, v1}, La/a;->c(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {p1, p1}, Ln3/o;->c(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const/16 p1, 0x78

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide v1, v3

    .line 113
    move-wide v3, v5

    .line 114
    move-wide v5, v7

    .line 115
    move v7, v9

    .line 116
    move v8, p1

    .line 117
    invoke-static/range {v0 .. v8}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 121
    .line 122
    return-object p1
.end method

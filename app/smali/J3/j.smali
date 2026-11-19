.class public final LJ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/k;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/x;LA/z0;Ljava/lang/Object;LA/t;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 8
    new-instance v4, La3/n;

    move-object/from16 v5, p1

    iget-object v5, v5, LA/x;->a:Lo0/f;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v5, v4, La3/n;->q:Ljava/lang/Object;

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v4, v0, LJ3/j;->b:Ljava/lang/Object;

    .line 13
    iput-object v1, v0, LJ3/j;->c:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, LJ3/j;->d:Ljava/lang/Object;

    .line 15
    iget-object v5, v1, LA/z0;->a:Lp9/d;

    .line 16
    invoke-interface {v5, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/t;

    iput-object v2, v0, LJ3/j;->e:Ljava/lang/Object;

    .line 17
    invoke-static/range {p4 .. p4}, LA/e;->h(LA/t;)LA/t;

    move-result-object v5

    iput-object v5, v0, LJ3/j;->f:Ljava/lang/Object;

    .line 18
    iget-object v5, v4, La3/n;->t:Ljava/lang/Object;

    check-cast v5, LA/t;

    if-nez v5, :cond_0

    .line 19
    invoke-virtual {v2}, LA/t;->c()LA/t;

    move-result-object v5

    .line 20
    iput-object v5, v4, La3/n;->t:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v5, v4, La3/n;->t:Ljava/lang/Object;

    check-cast v5, LA/t;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LA/t;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ge v9, v5, :cond_2

    .line 22
    iget-object v12, v4, La3/n;->t:Ljava/lang/Object;

    check-cast v12, LA/t;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v9}, LA/t;->a(I)F

    move-result v13

    invoke-virtual {v3, v9}, LA/t;->a(I)F

    move-result v14

    iget-object v15, v4, La3/n;->q:Ljava/lang/Object;

    check-cast v15, Lo0/f;

    .line 23
    iget-object v15, v15, Lo0/f;->r:Ljava/lang/Object;

    check-cast v15, LX1/d;

    invoke-virtual {v15, v14}, LX1/d;->b(F)D

    move-result-wide v16

    .line 24
    sget v8, Lz/f;->a:F

    move-object/from16 v18, v7

    float-to-double v6, v8

    sub-double v10, v6, v10

    .line 25
    iget v8, v15, LX1/d;->a:F

    iget v15, v15, LX1/d;->b:F

    mul-float/2addr v8, v15

    move-object v15, v2

    float-to-double v2, v8

    div-double/2addr v6, v10

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-float v2, v6

    .line 26
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v13

    .line 27
    invoke-virtual {v12, v9, v3}, LA/t;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move-object v2, v15

    move-object/from16 v7, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Lq9/i;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object/from16 v18, v7

    .line 28
    iget-object v2, v4, La3/n;->t:Ljava/lang/Object;

    check-cast v2, LA/t;

    if-eqz v2, :cond_7

    .line 29
    iget-object v1, v1, LA/z0;->b:Lp9/d;

    invoke-interface {v1, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LJ3/j;->h:Ljava/lang/Object;

    .line 30
    iget-object v1, v0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v1, La3/n;

    iget-object v2, v0, LJ3/j;->e:Ljava/lang/Object;

    check-cast v2, LA/t;

    .line 31
    iget-object v3, v1, La3/n;->s:Ljava/lang/Object;

    check-cast v3, LA/t;

    if-nez v3, :cond_3

    .line 32
    invoke-virtual {v2}, LA/t;->c()LA/t;

    move-result-object v3

    .line 33
    iput-object v3, v1, La3/n;->s:Ljava/lang/Object;

    .line 34
    :cond_3
    iget-object v3, v1, La3/n;->s:Ljava/lang/Object;

    check-cast v3, LA/t;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LA/t;->b()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, LA/t;->a(I)F

    move-result v8

    iget-object v9, v1, La3/n;->q:Ljava/lang/Object;

    check-cast v9, Lo0/f;

    .line 36
    iget-object v9, v9, Lo0/f;->r:Ljava/lang/Object;

    check-cast v9, LX1/d;

    .line 37
    invoke-virtual {v9, v8}, LX1/d;->b(F)D

    move-result-wide v8

    .line 38
    sget v12, Lz/f;->a:F

    float-to-double v12, v12

    sub-double/2addr v12, v10

    div-double/2addr v8, v12

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v12

    double-to-long v8, v8

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    .line 40
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    .line 41
    iput-wide v4, v0, LJ3/j;->a:J

    .line 42
    iget-object v1, v0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v1, La3/n;

    .line 43
    iget-object v2, v0, LJ3/j;->e:Ljava/lang/Object;

    check-cast v2, LA/t;

    invoke-virtual {v1, v4, v5, v2, v7}, La3/n;->c(JLA/t;LA/t;)LA/t;

    move-result-object v1

    .line 44
    invoke-static {v1}, LA/e;->h(LA/t;)LA/t;

    move-result-object v1

    .line 45
    iput-object v1, v0, LJ3/j;->g:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, LA/t;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    .line 47
    iget-object v2, v0, LJ3/j;->g:Ljava/lang/Object;

    check-cast v2, LA/t;

    .line 48
    invoke-virtual {v2, v8}, LA/t;->a(I)F

    move-result v3

    .line 49
    iget-object v4, v0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v4, La3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v0, LJ3/j;->b:Ljava/lang/Object;

    check-cast v4, La3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 51
    invoke-static {v3, v5, v4}, LA0/c;->g(FFF)F

    move-result v3

    .line 52
    invoke-virtual {v2, v8, v3}, LA/t;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 53
    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v18 .. v18}, Lq9/i;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v18, v7

    const/4 v1, 0x0

    .line 55
    invoke-static/range {v18 .. v18}, Lq9/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LJ3/i;->q:LJ3/i;

    iput-object v0, p0, LJ3/j;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x1770

    .line 3
    iput-wide v0, p0, LJ3/j;->a:J

    .line 4
    new-instance v0, LJ3/g;

    invoke-direct {v0, p0}, LJ3/g;-><init>(LJ3/j;)V

    iput-object v0, p0, LJ3/j;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LJ3/j;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ3/j;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ3/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LJ3/j;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LJ3/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LJ3/j;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, LA/j;->b(LA/k;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LJ3/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA/z0;

    .line 12
    .line 13
    iget-object v1, v1, LA/z0;->b:Lp9/d;

    .line 14
    .line 15
    iget-object v2, v0, LJ3/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La3/n;

    .line 18
    .line 19
    iget-object v3, v2, La3/n;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LA/t;

    .line 22
    .line 23
    iget-object v4, v0, LJ3/j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LA/t;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LA/t;->c()LA/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, La3/n;->r:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v2, La3/n;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LA/t;

    .line 38
    .line 39
    const-string v6, "valueVector"

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, LA/t;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v3, :cond_3

    .line 49
    .line 50
    iget-object v8, v2, La3/n;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LA/t;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v7}, LA/t;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v0, LJ3/j;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LA/t;

    .line 63
    .line 64
    invoke-virtual {v10, v7}, LA/t;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v2, La3/n;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lo0/f;

    .line 71
    .line 72
    const-wide/32 v12, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v12, p1, v12

    .line 76
    .line 77
    iget-object v11, v11, Lo0/f;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, LX1/d;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, LX1/d;->a(F)Lz/e;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    iget-wide v5, v10, Lz/e;->c:J

    .line 90
    .line 91
    cmp-long v14, v5, v14

    .line 92
    .line 93
    if-lez v14, :cond_1

    .line 94
    .line 95
    long-to-float v12, v12

    .line 96
    long-to-float v5, v5

    .line 97
    div-float/2addr v12, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget v5, v10, Lz/e;->a:F

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v6, v10, Lz/e;->b:F

    .line 108
    .line 109
    mul-float/2addr v5, v6

    .line 110
    invoke-static {v12}, Lz/b;->a(F)Lz/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lz/a;->a:F

    .line 115
    .line 116
    mul-float/2addr v5, v6

    .line 117
    add-float/2addr v5, v9

    .line 118
    invoke-virtual {v8, v7, v5}, LA/t;->e(IF)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object/from16 v16, v6

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    throw v3

    .line 133
    :cond_3
    move-object/from16 v16, v6

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iget-object v2, v2, La3/n;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LA/t;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :cond_4
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    iget-object v1, v0, LJ3/j;->h:Ljava/lang/Object;

    .line 159
    .line 160
    return-object v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ3/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()LA/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)LA/t;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LA/j;->b(LA/k;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA/t;

    .line 10
    .line 11
    iget-object v1, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA/t;

    .line 14
    .line 15
    iget-object v2, p0, LJ3/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La3/n;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, v0, v1}, La3/n;->c(JLA/t;LA/t;)LA/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, LJ3/j;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LA/t;

    .line 27
    .line 28
    return-object p1
.end method

.method public synthetic i(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA/j;->b(LA/k;J)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LJ3/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    new-instance v3, LJ3/h;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LJ3/h;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const v4, 0x7f09009a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p0, LJ3/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LJ3/j;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LJ3/i;

    .line 50
    .line 51
    sget-object v4, LJ3/i;->q:LJ3/i;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LJ3/h;

    .line 58
    .line 59
    iget-object v3, v3, LJ3/h;->s:Landroid/view/View;

    .line 60
    .line 61
    const v4, 0x7f08009c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LJ3/h;

    .line 70
    .line 71
    iget-object v3, v3, LJ3/h;->r:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v4, 0x7f08009d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LJ3/h;

    .line 82
    .line 83
    iget-object v3, v3, LJ3/h;->q:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v4, 0x7f08009e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LJ3/h;

    .line 94
    .line 95
    iget-object v3, v3, LJ3/h;->t:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v4, 0x7f08009f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LJ3/h;

    .line 110
    .line 111
    iget-object v3, v3, LJ3/h;->s:Landroid/view/View;

    .line 112
    .line 113
    const v4, 0x7f080098

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LJ3/h;

    .line 122
    .line 123
    iget-object v3, v3, LJ3/h;->r:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v4, 0x7f080099

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LJ3/h;

    .line 134
    .line 135
    iget-object v3, v3, LJ3/h;->q:Landroid/widget/ImageView;

    .line 136
    .line 137
    const v4, 0x7f08009a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LJ3/h;

    .line 146
    .line 147
    iget-object v3, v3, LJ3/h;->t:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v4, 0x7f08009b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LJ3/j;->k()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v4, p0, LJ3/j;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LJ3/g;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    :try_start_2
    invoke-static {v1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    iget-object v1, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LJ3/h;

    .line 214
    .line 215
    const/high16 v4, -0x80000000

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/widget/PopupWindow;

    .line 229
    .line 230
    iget-object v1, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LJ3/h;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v4, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LJ3/h;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v0, v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :try_start_3
    iget-object v0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/widget/PopupWindow;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/widget/PopupWindow;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x4

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LJ3/h;

    .line 296
    .line 297
    iget-object v3, v0, LJ3/h;->q:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LJ3/h;->r:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    iget-object v0, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LJ3/h;

    .line 311
    .line 312
    iget-object v3, v0, LJ3/h;->q:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LJ3/h;->r:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_4
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_2
    iget-wide v0, p0, LJ3/j;->a:J

    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    cmp-long v2, v0, v2

    .line 332
    .line 333
    if-lez v2, :cond_7

    .line 334
    .line 335
    iget-object v2, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LJ3/h;

    .line 338
    .line 339
    new-instance v3, LB3/r;

    .line 340
    .line 341
    const/16 v4, 0xd

    .line 342
    .line 343
    invoke-direct {v3, v4, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v0, p0, LJ3/j;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/widget/PopupWindow;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LJ3/j;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LJ3/h;

    .line 360
    .line 361
    new-instance v1, LB3/n0;

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-direct {v1, v2, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void

    .line 371
    :goto_3
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LJ3/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJ3/j;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LJ3/g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

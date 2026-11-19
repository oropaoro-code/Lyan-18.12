.class public final LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/b;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Lo1/f;

    invoke-direct {p1}, Lo1/f;-><init>()V

    iput-object p1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lo1/f;

    invoke-direct {p1}, Lo1/f;-><init>()V

    iput-object p1, p0, LG5/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LG5/b;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LG5/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG5/b;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG5/b;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LG5/b;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, LG5/b;->a:I

    .line 6
    iput v1, p0, LG5/b;->b:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LG5/b;->f:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LG5/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lo1/f;Lo1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lo1/e;->f(Lo1/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo1/e;

    .line 34
    .line 35
    instance-of v3, v2, Lo1/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lo1/a;

    .line 40
    .line 41
    invoke-direct {v3}, Lo1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lo1/i;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lo1/i;

    .line 50
    .line 51
    invoke-direct {v3}, Lo1/i;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lo1/h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lo1/h;

    .line 60
    .line 61
    invoke-direct {v3}, Lo1/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lo1/j;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lo1/j;

    .line 70
    .line 71
    invoke-direct {v3}, Lo1/j;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lo1/e;

    .line 76
    .line 77
    invoke-direct {v3}, Lo1/e;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lo1/e;->K:Lo1/e;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v4, Lo1/f;

    .line 90
    .line 91
    iget-object v4, v4, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v3, Lo1/e;->K:Lo1/e;

    .line 98
    .line 99
    :cond_4
    iput-object p1, v3, Lo1/e;->K:Lo1/e;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lo1/e;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lo1/e;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lo1/e;->f(Lo1/e;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-void
.end method

.method public static e(Lo1/f;Landroid/view/View;)Lo1/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/e;->W:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo1/e;

    .line 20
    .line 21
    iget-object v3, v2, Lo1/e;->W:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(LG5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p1, LG5/l;->a:LG5/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG5/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b()LG5/c;
    .locals 9

    .line 1
    iget-object v0, p0, LG5/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LG5/c;

    .line 13
    .line 14
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p0, LG5/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, LG5/b;->a:I

    .line 38
    .line 39
    iget v6, p0, LG5/b;->b:I

    .line 40
    .line 41
    iget-object v1, p0, LG5/b;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, LG5/f;

    .line 45
    .line 46
    iget-object v1, p0, LG5/b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, LG5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILG5/f;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Missing required property: factory."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG5/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lm1/n;

    .line 25
    .line 26
    invoke-direct {v6, v5}, Lm1/n;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lm1/n;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v6, v0, LG5/b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lr1/l;

    .line 60
    .line 61
    const-string v7, ")"

    .line 62
    .line 63
    const-string v8, " ("

    .line 64
    .line 65
    const-string v9, "no widget for  "

    .line 66
    .line 67
    const-string v10, "MotionLayout"

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v0, LG5/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lo1/f;

    .line 74
    .line 75
    invoke-static {v6, v4}, LG5/b;->e(Lo1/f;Landroid/view/View;)Lo1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v11, v0, LG5/b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lr1/l;

    .line 84
    .line 85
    iget-object v12, v5, Lm1/n;->d:Lm1/w;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    iput v13, v12, Lm1/w;->s:F

    .line 89
    .line 90
    iput v13, v12, Lm1/w;->t:F

    .line 91
    .line 92
    invoke-virtual {v5, v12}, Lm1/n;->d(Lm1/w;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lo1/e;->n()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    invoke-virtual {v6}, Lo1/e;->o()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    int-to-float v14, v14

    .line 105
    invoke-virtual {v6}, Lo1/e;->m()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    int-to-float v15, v15

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    invoke-virtual {v6}, Lo1/e;->j()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    iput v13, v12, Lm1/w;->u:F

    .line 118
    .line 119
    iput v14, v12, Lm1/w;->v:F

    .line 120
    .line 121
    iput v15, v12, Lm1/w;->w:F

    .line 122
    .line 123
    iput v2, v12, Lm1/w;->x:F

    .line 124
    .line 125
    iget v2, v5, Lm1/n;->b:I

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lr1/l;->g(I)Lr1/g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, Lm1/w;->a(Lr1/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lr1/g;->c:Lr1/i;

    .line 135
    .line 136
    iget v2, v2, Lr1/i;->f:F

    .line 137
    .line 138
    iput v2, v5, Lm1/n;->j:F

    .line 139
    .line 140
    iget-object v2, v5, Lm1/n;->f:Lm1/m;

    .line 141
    .line 142
    iget v12, v5, Lm1/n;->b:I

    .line 143
    .line 144
    invoke-virtual {v2, v6, v11, v12}, Lm1/m;->c(Lo1/e;Lr1/l;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move/from16 v16, v2

    .line 149
    .line 150
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LN3/B;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LN3/B;->i(Landroid/view/View;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move/from16 v16, v2

    .line 202
    .line 203
    :cond_4
    :goto_2
    iget-object v2, v0, LG5/b;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lr1/l;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget-object v2, v0, LG5/b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lo1/f;

    .line 212
    .line 213
    invoke-static {v2, v4}, LG5/b;->e(Lo1/f;Landroid/view/View;)Lo1/e;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget-object v4, v0, LG5/b;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lr1/l;

    .line 222
    .line 223
    iget-object v6, v5, Lm1/n;->e:Lm1/w;

    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    iput v7, v6, Lm1/w;->s:F

    .line 228
    .line 229
    iput v7, v6, Lm1/w;->t:F

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lm1/n;->d(Lm1/w;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lo1/e;->n()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-float v7, v7

    .line 239
    invoke-virtual {v2}, Lo1/e;->o()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-float v8, v8

    .line 244
    invoke-virtual {v2}, Lo1/e;->m()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    int-to-float v9, v9

    .line 249
    invoke-virtual {v2}, Lo1/e;->j()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    int-to-float v10, v10

    .line 254
    iput v7, v6, Lm1/w;->u:F

    .line 255
    .line 256
    iput v8, v6, Lm1/w;->v:F

    .line 257
    .line 258
    iput v9, v6, Lm1/w;->w:F

    .line 259
    .line 260
    iput v10, v6, Lm1/w;->x:F

    .line 261
    .line 262
    iget v7, v5, Lm1/n;->b:I

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lr1/l;->g(I)Lr1/g;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Lm1/w;->a(Lr1/g;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v5, Lm1/n;->g:Lm1/m;

    .line 272
    .line 273
    iget v5, v5, Lm1/n;->b:I

    .line 274
    .line 275
    invoke-virtual {v6, v2, v4, v5}, Lm1/m;->c(Lo1/e;Lr1/l;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LN3/B;->g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, LN3/B;->i(Landroid/view/View;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    return-void
.end method

.method public f(Lr1/l;Lr1/l;)V
    .locals 6

    .line 1
    iput-object p1, p0, LG5/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LG5/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lo1/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lo1/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG5/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lo1/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lo1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG5/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo1/f;

    .line 22
    .line 23
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 24
    .line 25
    iget-object v2, p0, LG5/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 30
    .line 31
    iget-object v4, v3, Lo1/f;->j0:Lr1/d;

    .line 32
    .line 33
    iput-object v4, v1, Lo1/f;->j0:Lr1/d;

    .line 34
    .line 35
    iget-object v5, v1, Lo1/f;->i0:Lp1/e;

    .line 36
    .line 37
    iput-object v4, v5, Lp1/e;->f:Lr1/d;

    .line 38
    .line 39
    iget-object v3, v3, Lo1/f;->j0:Lr1/d;

    .line 40
    .line 41
    iput-object v3, v0, Lo1/f;->j0:Lr1/d;

    .line 42
    .line 43
    iget-object v0, v0, Lo1/f;->i0:Lp1/e;

    .line 44
    .line 45
    iput-object v3, v0, Lp1/e;->f:Lr1/d;

    .line 46
    .line 47
    iget-object v0, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LG5/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo1/f;

    .line 55
    .line 56
    iget-object v0, v0, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 62
    .line 63
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo1/f;

    .line 66
    .line 67
    invoke-static {v0, v1}, LG5/b;->d(Lo1/f;Lo1/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lo1/f;

    .line 71
    .line 72
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lo1/f;

    .line 75
    .line 76
    invoke-static {v0, v1}, LG5/b;->d(Lo1/f;Lo1/f;)V

    .line 77
    .line 78
    .line 79
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 80
    .line 81
    float-to-double v0, v0

    .line 82
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    cmpl-double v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LG5/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo1/f;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, LG5/b;->i(Lo1/f;Lr1/l;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lo1/f;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, LG5/b;->i(Lo1/f;Lr1/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, LG5/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lo1/f;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p2}, LG5/b;->i(Lo1/f;Lr1/l;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, LG5/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lo1/f;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, LG5/b;->i(Lo1/f;Lr1/l;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lo1/f;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Lo1/f;->k0:Z

    .line 130
    .line 131
    iget-object p1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lo1/f;

    .line 134
    .line 135
    invoke-virtual {p1}, Lo1/f;->G()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lo1/f;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p1, Lo1/f;->k0:Z

    .line 147
    .line 148
    iget-object p1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lo1/f;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo1/f;->G()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    sget-object v0, Lo1/d;->r:Lo1/d;

    .line 164
    .line 165
    const/4 v1, -0x2

    .line 166
    if-ne p2, v1, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, LG5/b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lo1/f;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lo1/e;->x(Lo1/d;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, LG5/b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lo1/f;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lo1/e;->x(Lo1/d;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ne p1, v1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lo1/f;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lo1/e;->y(Lo1/d;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lo1/f;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lo1/e;->y(Lo1/d;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, LG5/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 18
    .line 19
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LG5/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lo1/f;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LG5/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lr1/l;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, LG5/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lo1/f;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p0, LG5/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lr1/l;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, LG5/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lo1/f;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, p0, LG5/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lo1/f;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-ne v1, v6, :cond_3

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 92
    .line 93
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lo1/f;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LG5/b;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lr1/l;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lo1/f;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, LG5/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lr1/l;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lo1/f;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lo1/f;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lo1/f;III)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lo1/f;

    .line 147
    .line 148
    invoke-virtual {v1}, Lo1/e;->m()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 153
    .line 154
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lo1/f;

    .line 157
    .line 158
    invoke-virtual {v1}, Lo1/e;->j()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 163
    .line 164
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lo1/f;

    .line 167
    .line 168
    invoke-virtual {v1}, Lo1/e;->m()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 173
    .line 174
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lo1/f;

    .line 177
    .line 178
    invoke-virtual {v1}, Lo1/e;->j()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 183
    .line 184
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 185
    .line 186
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 187
    .line 188
    if-ne v4, v5, :cond_8

    .line 189
    .line 190
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 191
    .line 192
    if-eq v4, v1, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v1, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    move v1, v8

    .line 198
    :goto_3
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 199
    .line 200
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 201
    .line 202
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 203
    .line 204
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 205
    .line 206
    const/high16 v6, -0x80000000

    .line 207
    .line 208
    if-eq v5, v6, :cond_a

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    :goto_5
    move v5, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    :goto_6
    int-to-float v5, v1

    .line 216
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 217
    .line 218
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 219
    .line 220
    sub-int/2addr v10, v1

    .line 221
    int-to-float v1, v10

    .line 222
    mul-float/2addr v7, v1

    .line 223
    add-float/2addr v7, v5

    .line 224
    float-to-int v1, v7

    .line 225
    goto :goto_5

    .line 226
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 227
    .line 228
    if-eq v1, v6, :cond_c

    .line 229
    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move v6, v4

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_8
    int-to-float v1, v4

    .line 236
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 237
    .line 238
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 239
    .line 240
    sub-int/2addr v7, v4

    .line 241
    int-to-float v4, v7

    .line 242
    mul-float/2addr v6, v4

    .line 243
    add-float/2addr v6, v1

    .line 244
    float-to-int v1, v6

    .line 245
    move v6, v1

    .line 246
    :goto_9
    iget-object v1, p0, LG5/b;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lo1/f;

    .line 249
    .line 250
    iget-boolean v4, v1, Lo1/f;->t0:Z

    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    iget-object v4, p0, LG5/b;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lo1/f;

    .line 257
    .line 258
    iget-boolean v4, v4, Lo1/f;->t0:Z

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move v7, v9

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    :goto_a
    move v7, v8

    .line 266
    :goto_b
    iget-boolean v1, v1, Lo1/f;->u0:Z

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    iget-object v1, p0, LG5/b;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lo1/f;

    .line 273
    .line 274
    iget-boolean v1, v1, Lo1/f;->u0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_f
    move v10, v9

    .line 280
    goto :goto_d

    .line 281
    :cond_10
    :goto_c
    move v10, v8

    .line 282
    :goto_d
    move-object v1, v0

    .line 283
    move v4, v5

    .line 284
    move v5, v6

    .line 285
    move v6, v7

    .line 286
    move v7, v10

    .line 287
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:LG5/b;

    .line 295
    .line 296
    invoke-virtual {v2}, LG5/b;->c()V

    .line 297
    .line 298
    .line 299
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 308
    .line 309
    iget-object v2, v2, Lm1/A;->c:Lm1/z;

    .line 310
    .line 311
    const/4 v3, -0x1

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    iget v2, v2, Lm1/z;->p:I

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_11
    move v2, v3

    .line 318
    :goto_e
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Ljava/util/HashMap;

    .line 319
    .line 320
    if-eq v2, v3, :cond_13

    .line 321
    .line 322
    move v3, v9

    .line 323
    :goto_f
    if-ge v3, v1, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lm1/n;

    .line 334
    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    iput v2, v5, Lm1/n;->y:I

    .line 338
    .line 339
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_13
    move v2, v9

    .line 343
    :goto_10
    if-ge v2, v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lm1/n;

    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lm1/A;->e(Lm1/n;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v3, v5, v6}, Lm1/n;->e(J)V

    .line 367
    .line 368
    .line 369
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Lm1/A;

    .line 373
    .line 374
    iget-object v2, v2, Lm1/A;->c:Lm1/z;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    iget v2, v2, Lm1/z;->i:F

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_16
    move v2, v3

    .line 383
    :goto_11
    cmpl-float v3, v2, v3

    .line 384
    .line 385
    if-eqz v3, :cond_20

    .line 386
    .line 387
    float-to-double v5, v2

    .line 388
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    cmpg-double v3, v5, v10

    .line 391
    .line 392
    if-gez v3, :cond_17

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_17
    move v8, v9

    .line 396
    :goto_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v3, -0x800001

    .line 401
    .line 402
    .line 403
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 404
    .line 405
    .line 406
    move v10, v3

    .line 407
    move v7, v5

    .line 408
    move v6, v9

    .line 409
    :goto_13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 410
    .line 411
    if-ge v6, v1, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Lm1/n;

    .line 422
    .line 423
    iget v13, v12, Lm1/n;->j:F

    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_1c

    .line 430
    .line 431
    move v6, v9

    .line 432
    :goto_14
    if-ge v6, v1, :cond_19

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lm1/n;

    .line 443
    .line 444
    iget v10, v7, Lm1/n;->j:F

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_18

    .line 451
    .line 452
    iget v10, v7, Lm1/n;->j:F

    .line 453
    .line 454
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iget v7, v7, Lm1/n;->j:F

    .line 459
    .line 460
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_19
    :goto_15
    if-ge v9, v1, :cond_20

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lm1/n;

    .line 478
    .line 479
    iget v7, v6, Lm1/n;->j:F

    .line 480
    .line 481
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_1b

    .line 486
    .line 487
    sub-float v7, v11, v2

    .line 488
    .line 489
    div-float v7, v11, v7

    .line 490
    .line 491
    iput v7, v6, Lm1/n;->l:F

    .line 492
    .line 493
    if-eqz v8, :cond_1a

    .line 494
    .line 495
    iget v7, v6, Lm1/n;->j:F

    .line 496
    .line 497
    sub-float v7, v3, v7

    .line 498
    .line 499
    sub-float v10, v3, v5

    .line 500
    .line 501
    div-float/2addr v7, v10

    .line 502
    mul-float/2addr v7, v2

    .line 503
    sub-float v7, v2, v7

    .line 504
    .line 505
    iput v7, v6, Lm1/n;->k:F

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1a
    iget v7, v6, Lm1/n;->j:F

    .line 509
    .line 510
    sub-float/2addr v7, v5

    .line 511
    mul-float/2addr v7, v2

    .line 512
    sub-float v10, v3, v5

    .line 513
    .line 514
    div-float/2addr v7, v10

    .line 515
    sub-float v7, v2, v7

    .line 516
    .line 517
    iput v7, v6, Lm1/n;->k:F

    .line 518
    .line 519
    :cond_1b
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_1c
    iget-object v11, v12, Lm1/n;->e:Lm1/w;

    .line 523
    .line 524
    iget v12, v11, Lm1/w;->u:F

    .line 525
    .line 526
    iget v11, v11, Lm1/w;->v:F

    .line 527
    .line 528
    if-eqz v8, :cond_1d

    .line 529
    .line 530
    sub-float/2addr v11, v12

    .line 531
    goto :goto_17

    .line 532
    :cond_1d
    add-float/2addr v11, v12

    .line 533
    :goto_17
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :cond_1e
    :goto_18
    if-ge v9, v1, :cond_20

    .line 546
    .line 547
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lm1/n;

    .line 556
    .line 557
    iget-object v5, v3, Lm1/n;->e:Lm1/w;

    .line 558
    .line 559
    iget v6, v5, Lm1/w;->u:F

    .line 560
    .line 561
    iget v5, v5, Lm1/w;->v:F

    .line 562
    .line 563
    if-eqz v8, :cond_1f

    .line 564
    .line 565
    sub-float/2addr v5, v6

    .line 566
    goto :goto_19

    .line 567
    :cond_1f
    add-float/2addr v5, v6

    .line 568
    :goto_19
    sub-float v6, v11, v2

    .line 569
    .line 570
    div-float v6, v11, v6

    .line 571
    .line 572
    iput v6, v3, Lm1/n;->l:F

    .line 573
    .line 574
    sub-float/2addr v5, v7

    .line 575
    mul-float/2addr v5, v2

    .line 576
    sub-float v6, v10, v7

    .line 577
    .line 578
    div-float/2addr v5, v6

    .line 579
    sub-float v5, v2, v5

    .line 580
    .line 581
    iput v5, v3, Lm1/n;->k:F

    .line 582
    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_20
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, LG5/b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, LG5/b;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public i(Lo1/f;Lr1/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v10, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lr1/m;

    .line 14
    .line 15
    invoke-direct {v11}, Lr1/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LG5/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v4

    .line 28
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lo1/e;

    .line 54
    .line 55
    iget-object v6, v5, Lo1/e;->W:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v15, v4

    .line 82
    check-cast v15, Lo1/e;

    .line 83
    .line 84
    iget-object v9, v15, Lo1/e;->W:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v2, Lr1/l;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lr1/g;

    .line 111
    .line 112
    invoke-virtual {v4, v11}, Lr1/g;->a(Lr1/c;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v4}, Lr1/l;->g(I)Lr1/g;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lr1/g;->d:Lr1/h;

    .line 124
    .line 125
    iget v4, v4, Lr1/h;->c:I

    .line 126
    .line 127
    invoke-virtual {v15, v4}, Lo1/e;->z(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v4}, Lr1/l;->g(I)Lr1/g;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lr1/g;->d:Lr1/h;

    .line 139
    .line 140
    iget v4, v4, Lr1/h;->d:I

    .line 141
    .line 142
    invoke-virtual {v15, v4}, Lo1/e;->w(I)V

    .line 143
    .line 144
    .line 145
    instance-of v4, v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v2, Lr1/l;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lr1/g;

    .line 177
    .line 178
    instance-of v6, v15, Lo1/j;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    move-object v6, v15

    .line 183
    check-cast v6, Lo1/j;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->h(Lr1/g;Lo1/j;Lr1/m;Landroid/util/SparseArray;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    move-object v4, v9

    .line 193
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->l()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v11, v4}, Lr1/c;->resolveLayoutDirection(I)V

    .line 203
    .line 204
    .line 205
    sget v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 206
    .line 207
    iget-object v4, v0, LG5/b;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v6, v9

    .line 213
    move-object v7, v15

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    move-object v9, v10

    .line 218
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Lo1/e;Lr1/c;Landroid/util/SparseArray;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v2, v4}, Lr1/l;->g(I)Lr1/g;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v4, v4, Lr1/g;->b:Lr1/j;

    .line 230
    .line 231
    iget v4, v4, Lr1/j;->c:I

    .line 232
    .line 233
    if-ne v4, v3, :cond_4

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v15, Lo1/e;->X:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2, v4}, Lr1/l;->g(I)Lr1/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v4, v4, Lr1/g;->b:Lr1/j;

    .line 252
    .line 253
    iget v4, v4, Lr1/j;->b:I

    .line 254
    .line 255
    iput v4, v15, Lo1/e;->X:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    iget-object v1, v1, Lo1/f;->g0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lo1/e;

    .line 276
    .line 277
    instance-of v4, v2, Lo1/h;

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    iget-object v4, v2, Lo1/e;->W:Landroid/view/View;

    .line 282
    .line 283
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 284
    .line 285
    check-cast v2, Lo1/j;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput v12, v2, Lo1/j;->h0:I

    .line 291
    .line 292
    iget-object v5, v2, Lo1/j;->g0:[Lo1/e;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move v5, v12

    .line 299
    :goto_2
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->r:I

    .line 300
    .line 301
    if-ge v5, v6, :cond_7

    .line 302
    .line 303
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->q:[I

    .line 304
    .line 305
    aget v6, v6, v5

    .line 306
    .line 307
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lo1/e;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lo1/j;->C(Lo1/e;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v5, v3

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    check-cast v2, Lo1/h;

    .line 319
    .line 320
    move v4, v12

    .line 321
    :goto_3
    iget v5, v2, Lo1/j;->h0:I

    .line 322
    .line 323
    if-ge v4, v5, :cond_6

    .line 324
    .line 325
    iget-object v5, v2, Lo1/j;->g0:[Lo1/e;

    .line 326
    .line 327
    aget-object v5, v5, v4

    .line 328
    .line 329
    add-int/2addr v4, v3

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    return-void
.end method

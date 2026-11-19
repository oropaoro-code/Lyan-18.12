.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LT0/g;

.field public final b:LT0/O;

.field public final c:LX0/d;

.field public final d:Lp9/d;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lr0/q;


# direct methods
.method public constructor <init>(LT0/g;LT0/O;LX0/d;Lp9/d;IZIILr0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LT0/g;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 55
    .line 56
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 66
    .line 67
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 68
    .line 69
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 73
    .line 74
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 75
    .line 76
    invoke-static {v3, v4}, LA0/c;->p(II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 84
    .line 85
    iget-boolean v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 86
    .line 87
    if-eq v3, v4, :cond_9

    .line 88
    .line 89
    return v2

    .line 90
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 91
    .line 92
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 93
    .line 94
    if-eq v3, v4, :cond_a

    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 98
    .line 99
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 100
    .line 101
    if-eq v3, p1, :cond_b

    .line 102
    .line 103
    return v2

    .line 104
    :cond_b
    invoke-static {v1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA/j;->u(IILT0/O;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x4d5

    .line 49
    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    const v3, 0xe1781

    .line 60
    .line 61
    .line 62
    mul-int/2addr v2, v3

    .line 63
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    return v2
.end method

.method public final i()Lk0/q;
    .locals 3

    .line 1
    new-instance v0, LP/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LP/h;->E:LT0/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 11
    .line 12
    iput-object v1, v0, LP/h;->F:LT0/O;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 15
    .line 16
    iput-object v1, v0, LP/h;->G:LX0/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 19
    .line 20
    iput-object v1, v0, LP/h;->H:Lp9/d;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 23
    .line 24
    iput v1, v0, LP/h;->I:I

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LP/h;->J:Z

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 31
    .line 32
    iput v1, v0, LP/h;->K:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 35
    .line 36
    iput v1, v0, LP/h;->L:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LP/h;->M:Ljava/util/List;

    .line 40
    .line 41
    iput-object v1, v0, LP/h;->N:Lp9/d;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 44
    .line 45
    iput-object v2, v0, LP/h;->O:Lr0/q;

    .line 46
    .line 47
    iput-object v1, v0, LP/h;->P:Lp9/d;

    .line 48
    .line 49
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 14

    .line 1
    check-cast p1, LP/h;

    .line 2
    .line 3
    iget-object v0, p1, LP/h;->O:Lr0/q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Lr0/q;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, LP/h;->O:Lr0/q;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LT0/O;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LP/h;->F:LT0/O;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, LT0/O;->a:LT0/D;

    .line 24
    .line 25
    iget-object v0, v0, LT0/O;->a:LT0/D;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LT0/D;->b(LT0/D;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LT0/g;

    .line 41
    .line 42
    iget-object v5, p1, LP/h;->E:LT0/g;

    .line 43
    .line 44
    iget-object v5, v5, LT0/g;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v4, LT0/g;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p1, LP/h;->E:LT0/g;

    .line 53
    .line 54
    iget-object v6, v6, LT0/g;->q:Ljava/util/List;

    .line 55
    .line 56
    iget-object v7, v4, LT0/g;->q:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v6, v3

    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iput-object v4, p1, LP/h;->E:LT0/g;

    .line 73
    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iput-object v4, p1, LP/h;->T:LP/f;

    .line 78
    .line 79
    :cond_5
    iget-object v5, p1, LP/h;->F:LT0/O;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, LT0/O;->c(LT0/O;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    xor-int/2addr v5, v3

    .line 86
    iput-object v1, p1, LP/h;->F:LT0/O;

    .line 87
    .line 88
    iget-object v1, p1, LP/h;->M:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iput-object v4, p1, LP/h;->M:Ljava/util/List;

    .line 97
    .line 98
    move v5, v3

    .line 99
    :cond_6
    iget v1, p1, LP/h;->L:I

    .line 100
    .line 101
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 102
    .line 103
    if-eq v1, v7, :cond_7

    .line 104
    .line 105
    iput v7, p1, LP/h;->L:I

    .line 106
    .line 107
    move v5, v3

    .line 108
    :cond_7
    iget v1, p1, LP/h;->K:I

    .line 109
    .line 110
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 111
    .line 112
    if-eq v1, v7, :cond_8

    .line 113
    .line 114
    iput v7, p1, LP/h;->K:I

    .line 115
    .line 116
    move v5, v3

    .line 117
    :cond_8
    iget-boolean v1, p1, LP/h;->J:Z

    .line 118
    .line 119
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 120
    .line 121
    if-eq v1, v7, :cond_9

    .line 122
    .line 123
    iput-boolean v7, p1, LP/h;->J:Z

    .line 124
    .line 125
    move v5, v3

    .line 126
    :cond_9
    iget-object v1, p1, LP/h;->G:LX0/d;

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LX0/d;

    .line 129
    .line 130
    invoke-static {v1, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    iput-object v7, p1, LP/h;->G:LX0/d;

    .line 137
    .line 138
    move v5, v3

    .line 139
    :cond_a
    iget v1, p1, LP/h;->I:I

    .line 140
    .line 141
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 142
    .line 143
    invoke-static {v1, v7}, LA0/c;->p(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    iput v7, p1, LP/h;->I:I

    .line 150
    .line 151
    move v5, v3

    .line 152
    :cond_b
    invoke-static {v4, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    move v5, v3

    .line 159
    :cond_c
    iget-object v1, p1, LP/h;->H:Lp9/d;

    .line 160
    .line 161
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lp9/d;

    .line 162
    .line 163
    if-eq v1, v7, :cond_d

    .line 164
    .line 165
    iput-object v7, p1, LP/h;->H:Lp9/d;

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_d
    iget-object v1, p1, LP/h;->N:Lp9/d;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iput-object v4, p1, LP/h;->N:Lp9/d;

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_e
    invoke-static {v4, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_f
    iget-object v1, p1, LP/h;->P:Lp9/d;

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    iput-object v4, p1, LP/h;->P:Lp9/d;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    move v3, v2

    .line 190
    :goto_4
    if-nez v6, :cond_11

    .line 191
    .line 192
    if-nez v5, :cond_11

    .line 193
    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    :cond_11
    invoke-virtual {p1}, LP/h;->t0()LP/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p1, LP/h;->E:LT0/g;

    .line 201
    .line 202
    iget-object v7, p1, LP/h;->F:LT0/O;

    .line 203
    .line 204
    iget-object v8, p1, LP/h;->G:LX0/d;

    .line 205
    .line 206
    iget v9, p1, LP/h;->I:I

    .line 207
    .line 208
    iget-boolean v10, p1, LP/h;->J:Z

    .line 209
    .line 210
    iget v11, p1, LP/h;->K:I

    .line 211
    .line 212
    iget v12, p1, LP/h;->L:I

    .line 213
    .line 214
    iget-object v13, p1, LP/h;->M:Ljava/util/List;

    .line 215
    .line 216
    iput-object v2, v1, LP/d;->a:LT0/g;

    .line 217
    .line 218
    iget-object v2, v1, LP/d;->k:LT0/O;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, LT0/O;->c(LT0/O;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput-object v7, v1, LP/d;->k:LT0/O;

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    if-nez v2, :cond_12

    .line 228
    .line 229
    iput-object v4, v1, LP/d;->l:Lcom/facebook/d;

    .line 230
    .line 231
    iput-object v4, v1, LP/d;->n:LT0/L;

    .line 232
    .line 233
    iput v7, v1, LP/d;->p:I

    .line 234
    .line 235
    iput v7, v1, LP/d;->o:I

    .line 236
    .line 237
    :cond_12
    iput-object v8, v1, LP/d;->b:LX0/d;

    .line 238
    .line 239
    iput v9, v1, LP/d;->c:I

    .line 240
    .line 241
    iput-boolean v10, v1, LP/d;->d:Z

    .line 242
    .line 243
    iput v11, v1, LP/d;->e:I

    .line 244
    .line 245
    iput v12, v1, LP/d;->f:I

    .line 246
    .line 247
    iput-object v13, v1, LP/d;->g:Ljava/util/List;

    .line 248
    .line 249
    iput-object v4, v1, LP/d;->l:Lcom/facebook/d;

    .line 250
    .line 251
    iput-object v4, v1, LP/d;->n:LT0/L;

    .line 252
    .line 253
    iput v7, v1, LP/d;->p:I

    .line 254
    .line 255
    iput v7, v1, LP/d;->o:I

    .line 256
    .line 257
    :cond_13
    iget-boolean v1, p1, Lk0/q;->D:Z

    .line 258
    .line 259
    if-nez v1, :cond_14

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_14
    if-nez v6, :cond_15

    .line 263
    .line 264
    if-eqz v0, :cond_16

    .line 265
    .line 266
    iget-object v1, p1, LP/h;->S:LP/g;

    .line 267
    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    :cond_15
    invoke-static {p1}, LI0/f;->n(LI0/y0;)V

    .line 271
    .line 272
    .line 273
    :cond_16
    if-nez v6, :cond_17

    .line 274
    .line 275
    if-nez v5, :cond_17

    .line 276
    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    :cond_17
    invoke-static {p1}, LI0/f;->m(LI0/x;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, LI0/f;->l(LI0/n;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    if-eqz v0, :cond_19

    .line 286
    .line 287
    invoke-static {p1}, LI0/f;->l(LI0/n;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    :goto_5
    return-void
.end method

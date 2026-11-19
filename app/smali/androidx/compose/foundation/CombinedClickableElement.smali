.class final Landroidx/compose/foundation/CombinedClickableElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LE/j;

.field public final b:LB/i0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LQ0/f;

.field public final f:Lp9/a;

.field public final g:Ljava/lang/String;

.field public final h:Lp9/a;

.field public final i:Lp9/a;

.field public final j:Z


# direct methods
.method public constructor <init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 7
    .line 8
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 92
    .line 93
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    return v1

    .line 96
    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 99
    .line 100
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    return v1

    .line 103
    :cond_b
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 106
    .line 107
    if-eq v2, p1, :cond_c

    .line 108
    .line 109
    return v1

    .line 110
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, LB/i0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, v2, LQ0/f;->a:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v2, v0

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v1, v0

    .line 84
    :goto_5
    add-int/2addr v2, v1

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v1, v0

    .line 97
    :goto_6
    add-int/2addr v2, v1

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_7
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_8
    add-int/2addr v2, v3

    .line 117
    return v2
.end method

.method public final i()Lk0/q;
    .locals 12

    .line 1
    new-instance v11, LB/J;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 18
    .line 19
    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, LB/J;-><init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public final j(Lk0/q;)V
    .locals 8

    .line 1
    check-cast p1, LB/J;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Z

    .line 4
    .line 5
    iput-boolean v0, p1, LB/J;->a0:Z

    .line 6
    .line 7
    iget-object v0, p1, LB/J;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, LB/J;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LI0/f;->n(LI0/y0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LB/J;->Y:Lp9/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lp9/a;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_1
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LB/k;->y0()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LI0/f;->n(LI0/y0;)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v2

    .line 49
    :goto_2
    iput-object v3, p1, LB/J;->Y:Lp9/a;

    .line 50
    .line 51
    iget-object v3, p1, LB/J;->Z:Lp9/a;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v2

    .line 58
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lp9/a;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_5
    if-eq v3, v2, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_6
    iput-object v4, p1, LB/J;->Z:Lp9/a;

    .line 67
    .line 68
    iget-boolean v2, p1, LB/k;->K:Z

    .line 69
    .line 70
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 71
    .line 72
    if-eq v2, v3, :cond_7

    .line 73
    .line 74
    move v7, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v7, v0

    .line 77
    :goto_4
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LQ0/f;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lp9/a;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LE/j;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:LB/i0;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-virtual/range {v0 .. v6}, LB/k;->D0(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    iget-object p1, p1, LB/k;->N:LC0/B;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, LC0/B;->v0()V

    .line 98
    .line 99
    .line 100
    :cond_8
    return-void
.end method

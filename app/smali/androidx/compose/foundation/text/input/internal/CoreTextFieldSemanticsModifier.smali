.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LY0/F;

.field public final b:LY0/y;

.field public final c:LM/X;

.field public final d:Z

.field public final e:Z

.field public final f:LY0/s;

.field public final g:LQ/S;

.field public final h:LY0/k;

.field public final i:Lp0/m;


# direct methods
.method public constructor <init>(LY0/F;LY0/y;LM/X;ZZLY0/s;LQ/S;LY0/k;Lp0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 21
    .line 22
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LY0/F;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/F;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 10
    .line 11
    invoke-virtual {v1}, LY0/y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 72
    .line 73
    invoke-virtual {v1}, LY0/k;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public final i()Lk0/q;
    .locals 4

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 7
    .line 8
    iput-object v1, v0, LO/j;->G:LY0/F;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 11
    .line 12
    iput-object v1, v0, LO/j;->H:LY0/y;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 15
    .line 16
    iput-object v1, v0, LO/j;->I:LM/X;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LO/j;->J:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LO/j;->K:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 27
    .line 28
    iput-object v1, v0, LO/j;->L:LY0/s;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 31
    .line 32
    iput-object v1, v0, LO/j;->M:LQ/S;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 35
    .line 36
    iput-object v2, v0, LO/j;->N:LY0/k;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 39
    .line 40
    iput-object v2, v0, LO/j;->O:Lp0/m;

    .line 41
    .line 42
    new-instance v2, LO/h;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, LO/h;-><init>(LO/j;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LQ/S;->g:Lq9/j;

    .line 49
    .line 50
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 10

    .line 1
    check-cast p1, LO/j;

    .line 2
    .line 3
    iget-boolean v0, p1, LO/j;->K:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, LO/j;->J:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-object v4, p1, LO/j;->N:LY0/k;

    .line 17
    .line 18
    iget-object v5, p1, LO/j;->M:LQ/S;

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    .line 30
    .line 31
    iput-object v2, p1, LO/j;->G:LY0/F;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    .line 34
    .line 35
    iput-object v2, p1, LO/j;->H:LY0/y;

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    .line 38
    .line 39
    iput-object v8, p1, LO/j;->I:LM/X;

    .line 40
    .line 41
    iput-boolean v6, p1, LO/j;->J:Z

    .line 42
    .line 43
    iput-boolean v7, p1, LO/j;->K:Z

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    .line 46
    .line 47
    iput-object v6, p1, LO/j;->L:LY0/s;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    .line 50
    .line 51
    iput-object v6, p1, LO/j;->M:LQ/S;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    .line 54
    .line 55
    iput-object v8, p1, LO/j;->N:LY0/k;

    .line 56
    .line 57
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    .line 58
    .line 59
    iput-object v9, p1, LO/j;->O:Lp0/m;

    .line 60
    .line 61
    if-ne v7, v0, :cond_2

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    invoke-static {v8, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, v2, LY0/y;->b:J

    .line 72
    .line 73
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {p1}, LI0/f;->n(LI0/y0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LO/h;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, p1, v1}, LO/h;-><init>(LO/j;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LQ/S;->g:Lq9/j;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->a:LY0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->b:LY0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->c:LM/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->f:LY0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->g:LQ/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->h:LY0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->i:Lp0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

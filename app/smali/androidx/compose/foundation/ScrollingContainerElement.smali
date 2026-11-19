.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LD/L0;

.field public final b:LD/o0;

.field public final c:Z

.field public final d:Z

.field public final e:LD/m;

.field public final f:LE/j;

.field public final g:LD/c;

.field public final h:Z

.field public final i:LB/n;


# direct methods
.method public constructor <init>(LB/n;LD/c;LD/m;LD/o0;LD/L0;LE/j;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 7
    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v1

    .line 84
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_9

    .line 89
    .line 90
    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    return v0

    .line 103
    :cond_b
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v0

    .line 53
    :goto_2
    add-int/2addr v1, v4

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v0

    .line 66
    :goto_3
    add-int/2addr v1, v4

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v0

    .line 79
    :goto_4
    add-int/2addr v1, v4

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final i()Lk0/q;
    .locals 2

    .line 1
    new-instance v0, LB/I0;

    .line 2
    .line 3
    invoke-direct {v0}, LI0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 7
    .line 8
    iput-object v1, v0, LB/I0;->G:LD/L0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 11
    .line 12
    iput-object v1, v0, LB/I0;->H:LD/o0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LB/I0;->I:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LB/I0;->J:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 23
    .line 24
    iput-object v1, v0, LB/I0;->K:LD/m;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 27
    .line 28
    iput-object v1, v0, LB/I0;->L:LE/j;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 31
    .line 32
    iput-object v1, v0, LB/I0;->M:LD/c;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, LB/I0;->N:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

    .line 39
    .line 40
    iput-object v1, v0, LB/I0;->O:LB/n;

    .line 41
    .line 42
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB/I0;

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LD/o0;

    .line 5
    .line 6
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:LE/j;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:LD/c;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LD/L0;

    .line 11
    .line 12
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:LB/n;

    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LD/m;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, LB/I0;->z0(LB/n;LD/c;LD/m;LD/o0;LD/L0;LE/j;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

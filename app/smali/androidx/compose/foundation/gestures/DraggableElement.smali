.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:Le6/f;

.field public final b:Z

.field public final c:LE/j;

.field public final d:Z

.field public final e:Lp9/g;

.field public final f:Lp9/g;

.field public final g:Z


# direct methods
.method public constructor <init>(Le6/f;ZLE/j;ZLp9/g;Lp9/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 17
    .line 18
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
    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

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
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 81
    .line 82
    if-eq v2, p1, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

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
    sget-object v1, LD/o0;->q:LD/o0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    add-int/2addr v1, v2

    .line 79
    return v1
.end method

.method public final i()Lk0/q;
    .locals 5

    .line 1
    new-instance v0, LD/T;

    .line 2
    .line 3
    sget-object v1, LD/d;->s:LD/d;

    .line 4
    .line 5
    sget-object v2, LD/o0;->q:LD/o0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, LD/M;-><init>(Lp9/d;ZLE/j;LD/o0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

    .line 15
    .line 16
    iput-object v1, v0, LD/T;->O:Le6/f;

    .line 17
    .line 18
    iput-object v2, v0, LD/T;->P:LD/o0;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LD/T;->Q:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 25
    .line 26
    iput-object v1, v0, LD/T;->R:Lp9/g;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 29
    .line 30
    iput-object v1, v0, LD/T;->S:Lp9/g;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LD/T;->T:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LD/T;

    .line 3
    .line 4
    sget-object v1, LD/d;->s:LD/d;

    .line 5
    .line 6
    iget-object p1, v0, LD/T;->O:Le6/f;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Le6/f;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, LD/T;->O:Le6/f;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, LD/T;->P:LD/o0;

    .line 23
    .line 24
    sget-object v4, LD/o0;->q:LD/o0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, LD/T;->P:LD/o0;

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    iget-boolean v2, v0, LD/T;->T:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    iput-boolean v5, v0, LD/T;->T:Z

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lp9/g;

    .line 43
    .line 44
    iput-object p1, v0, LD/T;->R:Lp9/g;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lp9/g;

    .line 47
    .line 48
    iput-object p1, v0, LD/T;->S:Lp9/g;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 51
    .line 52
    iput-boolean p1, v0, LD/T;->Q:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LE/j;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LD/M;->E0(Lp9/d;ZLE/j;LD/o0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

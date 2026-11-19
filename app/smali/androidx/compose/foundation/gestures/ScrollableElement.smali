.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# instance fields
.field public final a:LM/u0;

.field public final b:LD/o0;

.field public final c:Z

.field public final d:Z

.field public final e:LD/m;

.field public final f:LE/j;

.field public final g:LD/c;


# direct methods
.method public constructor <init>(LM/u0;LD/o0;ZZLD/m;LE/j;LD/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    return v2

    .line 86
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_1
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final i()Lk0/q;
    .locals 10

    .line 1
    new-instance v9, LD/K0;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

    .line 13
    .line 14
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, LD/K0;-><init>(LB/n;LD/c;LD/m;LD/o0;LD/L0;LE/j;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public final j(Lk0/q;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LD/K0;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LE/j;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LD/c;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LM/u0;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LD/o0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:LD/m;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LD/K0;->F0(LB/n;LD/c;LD/m;LD/o0;LD/L0;LE/j;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:J

.field public final B:Lx/v;

.field public C:LJ0/K0;

.field public D:Z

.field public final E:LJ0/l;

.field public final q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final r:LJ0/o;

.field public s:LM0/b;

.field public final t:Ljava/util/ArrayList;

.field public final u:J

.field public v:Lm0/a;

.field public w:Z

.field public final x:LC9/g;

.field public final y:Landroid/os/Handler;

.field public z:Lx/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LJ0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/d;->r:LJ0/o;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm0/d;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lm0/d;->u:J

    .line 18
    .line 19
    sget-object p2, Lm0/a;->q:Lm0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lm0/d;->v:Lm0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lm0/d;->w:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lm0/d;->x:LC9/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm0/d;->y:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lx/l;->a:Lx/v;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lm0/d;->z:Lx/v;

    .line 53
    .line 54
    new-instance v1, Lx/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lx/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lm0/d;->B:Lx/v;

    .line 60
    .line 61
    new-instance v1, LJ0/K0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LQ0/m;->a()LQ0/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, LJ0/K0;-><init>(LQ0/l;Lx/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lm0/d;->C:LJ0/K0;

    .line 78
    .line 79
    new-instance p1, LJ0/l;

    .line 80
    .line 81
    const/16 p2, 0x16

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lm0/d;->E:LJ0/l;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Li9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0/c;

    .line 7
    .line 8
    iget v1, v0, Lm0/c;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm0/c;-><init>(Lm0/d;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm0/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/c;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lm0/c;->r:LC9/c;

    .line 40
    .line 41
    iget-object v5, v0, Lm0/c;->q:Lm0/d;

    .line 42
    .line 43
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, Lm0/c;->r:LC9/c;

    .line 57
    .line 58
    iget-object v5, v0, Lm0/c;->q:Lm0/d;

    .line 59
    .line 60
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm0/d;->x:LC9/g;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LC9/c;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LC9/c;-><init>(LC9/g;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Lm0/c;->q:Lm0/d;

    .line 79
    .line 80
    iput-object v2, v0, Lm0/c;->r:LC9/c;

    .line 81
    .line 82
    iput v4, v0, Lm0/c;->u:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, LC9/c;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lm0/d;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lm0/d;->g()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Lm0/d;->D:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, Lm0/d;->D:Z

    .line 119
    .line 120
    iget-object p1, v5, Lm0/d;->y:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Lm0/d;->E:LJ0/l;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v5, v0, Lm0/c;->q:Lm0/d;

    .line 128
    .line 129
    iput-object v2, v0, Lm0/c;->r:LC9/c;

    .line 130
    .line 131
    iput v3, v0, Lm0/c;->u:I

    .line 132
    .line 133
    iget-wide v6, v5, Lm0/d;->u:J

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 143
    .line 144
    return-object p1
.end method

.method public final b(LQ0/l;Lp9/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LQ0/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm0/d;->d()Lx/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v4, v4, LQ0/l;->g:I

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lx/k;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p2, v4, v3}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lx/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/d;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm0/d;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LJ0/P;->f(LQ0/m;)Lx/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm0/d;->z:Lx/v;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lm0/d;->A:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lm0/d;->z:Lx/v;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic e(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->s:LM0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm0/d;->s:LM0/b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lm0/d;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    iget-object v7, v2, LM0/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ge v6, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lm0/e;

    .line 37
    .line 38
    iget-object v9, v8, Lm0/e;->c:Lm0/f;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-eq v9, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v8, v8, Lm0/e;->a:I

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    invoke-virtual {v2, v8, v9}, LM0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v9, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, LK2/B;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v8}, LD1/k;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v8, v8, Lm0/e;->d:Lp6/c;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v9, v4, :cond_4

    .line 77
    .line 78
    invoke-static {v7}, LK2/B;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v8, Lp6/c;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroid/view/ViewStructure;

    .line 85
    .line 86
    invoke-static {v7, v8}, LD1/k;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v5, v4, :cond_6

    .line 94
    .line 95
    invoke-static {v7}, LK2/B;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v2, v2, LM0/b;->b:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v2}, Ls3/a;->h(Landroid/view/View;)LM0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LM0/a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, LA8/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [J

    .line 115
    .line 116
    const-wide/high16 v5, -0x8000000000000000L

    .line 117
    .line 118
    aput-wide v5, v1, v0

    .line 119
    .line 120
    invoke-static {v4, v2, v1}, LD1/k;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final h(LQ0/l;LJ0/K0;)V
    .locals 5

    .line 1
    new-instance v0, LD/F;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lm0/d;->b(LQ0/l;Lp9/f;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p2}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LQ0/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm0/d;->d()Lx/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v1, LQ0/l;->g:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lx/k;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lm0/d;->B:Lx/v;

    .line 46
    .line 47
    iget v3, v1, LQ0/l;->g:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lx/k;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lx/k;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v2, LJ0/K0;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lm0/d;->h(LQ0/l;LJ0/K0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 68
    .line 69
    invoke-static {p1}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lm0/d;->s:LM0/b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, LM0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LM0/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LK2/B;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, LD1/k;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final k(ILQ0/l;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm0/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, LQ0/l;->d:LQ0/i;

    .line 13
    .line 14
    sget-object v3, LQ0/o;->B:LQ0/r;

    .line 15
    .line 16
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lm0/d;->v:Lm0/a;

    .line 29
    .line 30
    sget-object v6, Lm0/a;->q:Lm0/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, LQ0/h;->l:LQ0/r;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, LQ0/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, LQ0/a;->b:Lb9/c;

    .line 56
    .line 57
    check-cast v2, Lp9/d;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lm0/d;->v:Lm0/a;

    .line 71
    .line 72
    sget-object v6, Lm0/a;->r:Lm0/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, LQ0/h;->l:LQ0/r;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, LQ0/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, LQ0/a;->b:Lb9/c;

    .line 98
    .line 99
    check-cast v2, Lp9/d;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v2, v0, Lm0/d;->s:LM0/b;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    :goto_1
    move-object/from16 v20, v4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v5, 0x1d

    .line 122
    .line 123
    if-ge v3, v5, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v6, v0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    invoke-static {v6}, Ls3/a;->h(Landroid/view/View;)LM0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual/range {p2 .. p2}, LQ0/l;->j()LQ0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget v6, v7, LQ0/l;->g:I

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    invoke-virtual {v2, v6, v7}, LM0/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object v6, v6, LM0/a;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v6}, LA8/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_a
    iget v7, v1, LQ0/l;->g:I

    .line 158
    .line 159
    int-to-long v8, v7

    .line 160
    if-lt v3, v5, :cond_b

    .line 161
    .line 162
    iget-object v2, v2, LM0/b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, LK2/B;->g(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v6, v8, v9}, LD1/k;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lp6/c;

    .line 173
    .line 174
    const/16 v5, 0x14

    .line 175
    .line 176
    invoke-direct {v3, v5, v2}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move-object v3, v4

    .line 181
    :goto_2
    if-nez v3, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    sget-object v2, LQ0/o;->I:LQ0/r;

    .line 185
    .line 186
    iget-object v5, v1, LQ0/l;->d:LQ0/i;

    .line 187
    .line 188
    iget-object v6, v5, LQ0/i;->q:Lx/G;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget-object v2, v3, Lp6/c;->r:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    check-cast v8, Landroid/view/ViewStructure;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 209
    .line 210
    iget-wide v10, v0, Lm0/d;->A:J

    .line 211
    .line 212
    invoke-virtual {v2, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 216
    .line 217
    move/from16 v10, p1

    .line 218
    .line 219
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_e
    sget-object v2, LQ0/o;->x:LQ0/r;

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    move-object v2, v4

    .line 231
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v8, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    sget-object v2, LQ0/o;->m:LQ0/r;

    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    const-string v2, "android.widget.ViewGroup"

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    sget-object v2, LQ0/o;->z:LQ0/r;

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    const/16 v7, 0x3e

    .line 268
    .line 269
    const-string v9, "\n"

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    const-string v10, "android.widget.TextView"

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v9, v4, v7}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    sget-object v2, LQ0/o;->D:LQ0/r;

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_15

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :cond_15
    check-cast v2, LT0/g;

    .line 295
    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    const-string v10, "android.widget.EditText"

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    sget-object v2, LQ0/o;->a:LQ0/r;

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_17

    .line 313
    .line 314
    move-object v2, v4

    .line 315
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    if-eqz v2, :cond_18

    .line 318
    .line 319
    invoke-static {v2, v9, v4, v7}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    sget-object v2, LQ0/o;->w:LQ0/r;

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_19

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :cond_19
    check-cast v2, LQ0/f;

    .line 336
    .line 337
    if-eqz v2, :cond_1a

    .line 338
    .line 339
    iget v2, v2, LQ0/f;->a:I

    .line 340
    .line 341
    invoke-static {v2}, LJ0/P;->t(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    invoke-static {v5}, LJ0/P;->i(LQ0/i;)LT0/L;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    iget-object v2, v2, LT0/L;->a:LT0/K;

    .line 357
    .line 358
    iget-object v5, v2, LT0/K;->b:LT0/O;

    .line 359
    .line 360
    iget-object v5, v5, LT0/O;->a:LT0/D;

    .line 361
    .line 362
    iget-wide v5, v5, LT0/D;->b:J

    .line 363
    .line 364
    invoke-static {v5, v6}, Lf1/o;->c(J)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget-object v2, v2, LT0/K;->g:Lf1/c;

    .line 369
    .line 370
    invoke-interface {v2}, Lf1/c;->getDensity()F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    mul-float/2addr v6, v5

    .line 375
    invoke-interface {v2}, Lf1/c;->j()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    mul-float/2addr v2, v6

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v8, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 382
    .line 383
    .line 384
    :cond_1b
    invoke-virtual/range {p2 .. p2}, LQ0/l;->j()LQ0/l;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v5, Lq0/c;->e:Lq0/c;

    .line 389
    .line 390
    if-nez v2, :cond_1c

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_1c
    invoke-virtual/range {p2 .. p2}, LQ0/l;->c()LI0/j0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v6}, LI0/j0;->B0()Lk0/q;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-boolean v7, v7, Lk0/q;->D:Z

    .line 404
    .line 405
    if-eqz v7, :cond_1d

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    :cond_1d
    if-eqz v4, :cond_1e

    .line 409
    .line 410
    iget-object v2, v2, LQ0/l;->a:Lk0/q;

    .line 411
    .line 412
    const/16 v5, 0x8

    .line 413
    .line 414
    invoke-static {v2, v5}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v5, 0x1

    .line 419
    invoke-virtual {v2, v4, v5}, LI0/j0;->E(LG0/s;Z)Lq0/c;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    :cond_1e
    :goto_3
    iget v2, v5, Lq0/c;->a:F

    .line 424
    .line 425
    float-to-int v9, v2

    .line 426
    iget v4, v5, Lq0/c;->b:F

    .line 427
    .line 428
    float-to-int v10, v4

    .line 429
    iget v6, v5, Lq0/c;->c:F

    .line 430
    .line 431
    sub-float/2addr v6, v2

    .line 432
    float-to-int v13, v6

    .line 433
    iget v2, v5, Lq0/c;->d:F

    .line 434
    .line 435
    sub-float/2addr v2, v4

    .line 436
    float-to-int v14, v2

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-virtual/range {v8 .. v14}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v20, v3

    .line 443
    .line 444
    :goto_4
    if-nez v20, :cond_1f

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_1f
    iget-object v2, v0, Lm0/d;->t:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v3, Lm0/e;

    .line 450
    .line 451
    iget-wide v4, v0, Lm0/d;->A:J

    .line 452
    .line 453
    sget-object v19, Lm0/f;->q:Lm0/f;

    .line 454
    .line 455
    iget v6, v1, LQ0/l;->g:I

    .line 456
    .line 457
    move-object v15, v3

    .line 458
    move/from16 v16, v6

    .line 459
    .line 460
    move-wide/from16 v17, v4

    .line 461
    .line 462
    invoke-direct/range {v15 .. v20}, Lm0/e;-><init>(IJLm0/f;Lp6/c;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_5
    new-instance v2, LD/I0;

    .line 469
    .line 470
    const/16 v3, 0xe

    .line 471
    .line 472
    invoke-direct {v2, v3, v0}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Lm0/d;->b(LQ0/l;Lp9/f;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final m(LQ0/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p1, LQ0/l;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lm0/d;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Lm0/e;

    .line 13
    .line 14
    iget-wide v3, p0, Lm0/d;->A:J

    .line 15
    .line 16
    sget-object v5, Lm0/f;->r:Lm0/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lm0/e;-><init>(IJLm0/f;Lp6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1, v0}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQ0/l;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lm0/d;->m(LQ0/l;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic o(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/d;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/d;->E:LJ0/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm0/d;->s:LM0/b;

    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/d;->r:LJ0/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ0/o;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM0/b;

    .line 8
    .line 9
    iput-object p1, p0, Lm0/d;->s:LM0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LQ0/m;->a()LQ0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lm0/d;->k(ILQ0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lm0/d;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LQ0/m;->a()LQ0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm0/d;->m(LQ0/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm0/d;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lm0/d;->s:LM0/b;

    .line 19
    .line 20
    return-void
.end method

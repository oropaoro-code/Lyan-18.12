.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/b;
.implements LK5/a;
.implements Ll0/f;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public static final a(La3/n;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/os/Message;

    .line 25
    .line 26
    iget v1, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object p0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    move-wide v0, v2

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public b()LO5/X;
    .locals 8

    .line 1
    iget-object v0, p0, La3/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5/Y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " rolloutVariant"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La3/n;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " parameterKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, La3/n;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " parameterValue"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, La3/n;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " templateVersion"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LO5/X;

    .line 55
    .line 56
    iget-object v1, p0, La3/n;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LO5/Y;

    .line 60
    .line 61
    iget-object v1, p0, La3/n;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, La3/n;->s:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, La3/n;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, LO5/X;-><init>(LO5/Y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public c(JLA/t;LA/t;)LA/t;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, La3/n;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LA/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, LA/t;->c()LA/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, La3/n;->s:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, La3/n;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA/t;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, LA/t;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, La3/n;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LA/t;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v6, v4}, LA/t;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, La3/n;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lo0/f;

    .line 48
    .line 49
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v9, p1, v9

    .line 53
    .line 54
    iget-object v8, v8, Lo0/f;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX1/d;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, LX1/d;->a(F)Lz/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v7, Lz/e;->c:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    long-to-float v8, v9

    .line 71
    long-to-float v9, v11

    .line 72
    div-float/2addr v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    invoke-static {v8}, Lz/b;->a(F)Lz/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v7, Lz/e;->a:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v8, v8, Lz/a;->b:F

    .line 87
    .line 88
    mul-float/2addr v9, v8

    .line 89
    iget v7, v7, Lz/e;->b:F

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    long-to-float v7, v11

    .line 93
    div-float/2addr v9, v7

    .line 94
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v5, v4, v9}, LA/t;->e(IF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    iget-object v1, v0, La3/n;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LA/t;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public d(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La3/n;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lg9/j;

    .line 30
    .line 31
    invoke-static {p1}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lr6/P;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lr6/P;-><init>(La3/n;Ljava/util/ArrayList;Lg9/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v2, v2, v1, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public varargs f(Ln6/n;[Lcom/google/android/gms/internal/measurement/v1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->b(Lcom/google/android/gms/internal/measurement/v1;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, La3/n;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ln6/n;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/J1;->i(Ln6/n;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, La3/n;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Le6/f;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, La3/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LJ5/c;->a:LJ5/c;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LJ5/c;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La3/n;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, La3/n;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LG3/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LG3/d;->j(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LJ5/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, La3/n;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    iget-object v5, p0, La3/n;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "App exception callback received from Analytics listener."

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LJ5/c;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, LJ5/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 76
    .line 77
    const-string v2, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, La3/n;->t:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, La3/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

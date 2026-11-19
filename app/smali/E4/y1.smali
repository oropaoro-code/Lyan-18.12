.class public final LE4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/v0;


# static fields
.field public static volatile H:LE4/y1;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:LE4/W0;

.field public F:Ljava/lang/String;

.field public final G:LG3/d;

.field public final a:LE4/c0;

.field public final b:LE4/T;

.field public c:LE4/k;

.field public d:LE4/W;

.field public e:LE4/r1;

.field public f:LE4/F1;

.field public final g:LE4/T;

.field public h:LE4/T;

.field public i:LE4/j1;

.field public final j:LE4/w1;

.field public k:LE4/b0;

.field public final l:LE4/m0;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LE4/A1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE4/y1;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LE4/y1;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LG3/d;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LE4/y1;->G:LG3/d;

    .line 22
    .line 23
    iget-object v0, p1, LE4/A1;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v1}, LE4/m0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Long;)LE4/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LE4/y1;->A:J

    .line 35
    .line 36
    new-instance v0, LE4/w1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LE4/t1;-><init>(LE4/y1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LE4/y1;->j:LE4/w1;

    .line 42
    .line 43
    new-instance v0, LE4/T;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, LE4/T;-><init>(LE4/y1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LE4/s1;->r()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LE4/y1;->g:LE4/T;

    .line 53
    .line 54
    new-instance v0, LE4/T;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, LE4/T;-><init>(LE4/y1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LE4/s1;->r()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LE4/y1;->b:LE4/T;

    .line 64
    .line 65
    new-instance v0, LE4/c0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LE4/c0;-><init>(LE4/y1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LE4/s1;->r()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LE4/y1;->B:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LE4/y1;->C:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LE4/y1;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LB3/r;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, LB3/r;-><init>(LE4/y1;LE4/A1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static U(LE4/u1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u1;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LE4/u1;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static f(Landroid/app/Service;)LE4/y1;
    .locals 2

    .line 1
    invoke-static {p0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE4/y1;->H:LE4/y1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, LE4/y1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LE4/y1;->H:LE4/y1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LE4/A1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LE4/A1;-><init>(Landroid/app/Service;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LE4/y1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, LE4/y1;-><init>(LE4/A1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, LE4/y1;->H:LE4/y1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, LE4/y1;->H:LE4/y1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static q(LE4/s1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LE4/s1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/b1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/f1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->h(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b1;->h(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/c1;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/c1;->r(ILcom/google/android/gms/internal/measurement/c1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(ZILjava/io/IOException;[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LE4/y;->R0:LE4/G;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne p2, v3, :cond_d

    .line 52
    .line 53
    :cond_2
    if-nez p3, :cond_d

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v2, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, LE4/y1;->i:LE4/j1;

    .line 71
    .line 72
    iget-object p3, p3, LE4/j1;->g:LE4/a0;

    .line 73
    .line 74
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p3, v5, v6}, LE4/a0;->b(J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p3, p0, LE4/y1;->i:LE4/j1;

    .line 89
    .line 90
    iget-object p3, p3, LE4/j1;->h:LE4/a0;

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    invoke-virtual {p3, v5, v6}, LE4/a0;->b(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LE4/y1;->F()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v2, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 134
    .line 135
    const-string p2, "Purged empty bundles"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    :goto_1
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 149
    .line 150
    const-string p3, "Successful upload. Got network response. code, size"

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    array-length p4, p4

    .line 157
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p2, p4, p3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 165
    .line 166
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LE4/k;->i0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    :try_start_3
    iget-object p3, p0, LE4/y1;->c:LE4/k;

    .line 189
    .line 190
    invoke-static {p3}, LE4/y1;->q(LE4/s1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {p3}, LE4/u0;->m()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, LE4/s1;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    filled-new-array {v1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :try_start_4
    const-string v3, "queue"

    .line 216
    .line 217
    const-string v4, "rowid=?"

    .line 218
    .line 219
    invoke-virtual {p4, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    const/4 v1, 0x1

    .line 224
    if-ne p4, v1, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 228
    .line 229
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 230
    .line 231
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :catch_1
    move-exception p4

    .line 238
    :try_start_5
    invoke-virtual {p3}, LE4/u0;->g()LE4/P;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 243
    .line 244
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 245
    .line 246
    invoke-virtual {p3, p4, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catch_2
    move-exception p3

    .line 251
    :try_start_6
    iget-object p4, p0, LE4/y1;->z:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz p4, :cond_a

    .line 254
    .line 255
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    throw p3

    .line 263
    :cond_b
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 264
    .line 265
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LE4/k;->l0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_7
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 272
    .line 273
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LE4/k;->j0()V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, LE4/y1;->z:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object p1, p0, LE4/y1;->b:LE4/T;

    .line 282
    .line 283
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, LE4/T;->f0()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0}, LE4/y1;->G()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0}, LE4/y1;->a0()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    const-wide/16 p1, -0x1

    .line 303
    .line 304
    iput-wide p1, p0, LE4/y1;->A:J

    .line 305
    .line 306
    invoke-virtual {p0}, LE4/y1;->F()V

    .line 307
    .line 308
    .line 309
    :goto_4
    iput-wide v5, p0, LE4/y1;->o:J

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :goto_5
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 314
    .line 315
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, LE4/k;->j0()V

    .line 319
    .line 320
    .line 321
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 322
    :goto_6
    :try_start_8
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 327
    .line 328
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 329
    .line 330
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide p1

    .line 344
    iput-wide p1, p0, LE4/y1;->o:J

    .line 345
    .line 346
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 351
    .line 352
    const-string p2, "Disable upload, time"

    .line 353
    .line 354
    iget-wide p3, p0, LE4/y1;->o:J

    .line 355
    .line 356
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p1, p3, p2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 369
    .line 370
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 371
    .line 372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p1, v2, p3, p4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, LE4/y1;->i:LE4/j1;

    .line 380
    .line 381
    iget-object p1, p1, LE4/j1;->h:LE4/a0;

    .line 382
    .line 383
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide p3

    .line 394
    invoke-virtual {p1, p3, p4}, LE4/a0;->b(J)V

    .line 395
    .line 396
    .line 397
    const/16 p1, 0x1f7

    .line 398
    .line 399
    if-eq p2, p1, :cond_e

    .line 400
    .line 401
    const/16 p1, 0x1ad

    .line 402
    .line 403
    if-ne p2, p1, :cond_f

    .line 404
    .line 405
    :cond_e
    iget-object p1, p0, LE4/y1;->i:LE4/j1;

    .line 406
    .line 407
    iget-object p1, p1, LE4/j1;->f:LE4/a0;

    .line 408
    .line 409
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide p2

    .line 420
    invoke-virtual {p1, p2, p3}, LE4/a0;->b(J)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 424
    .line 425
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, LE4/k;->O(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LE4/y1;->F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    .line 433
    .line 434
    :goto_7
    iput-boolean v0, p0, LE4/y1;->u:Z

    .line 435
    .line 436
    invoke-virtual {p0}, LE4/y1;->E()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_8
    iput-boolean v0, p0, LE4/y1;->u:Z

    .line 441
    .line 442
    invoke-virtual {p0}, LE4/y1;->E()V

    .line 443
    .line 444
    .line 445
    throw p1
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/b1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ln4/D;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ln4/D;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    .line 125
    .line 126
    invoke-static {v0, v1}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LE4/y1;->W()LE4/T;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln4/D;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final D(J)Z
    .locals 47

    move-object/from16 v1, p0

    .line 1
    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v5

    invoke-virtual {v5}, LE4/k;->i0()V

    .line 2
    :try_start_0
    new-instance v5, LE4/Z;

    invoke-direct {v5, v1}, LE4/Z;-><init>(LE4/y1;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v6

    iget-wide v7, v1, LE4/y1;->A:J

    .line 4
    invoke-virtual {v6}, LE4/u0;->m()V

    .line 5
    invoke-virtual {v6}, LE4/s1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v13, -0x1

    .line 6
    :try_start_1
    invoke-virtual {v6}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v13

    if-eqz v16, :cond_0

    .line 8
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_58

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v4

    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 9
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v16, :cond_1

    .line 10
    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v12, v17

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v15, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    .line 13
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v25, v4

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_59

    .line 14
    :cond_2
    :try_start_5
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_58

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v4

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v25, v4

    goto :goto_1

    :cond_3
    move-wide v12, v13

    cmp-long v10, v7, v12

    if-eqz v10, :cond_4

    .line 17
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v13, 0x0

    :try_start_8
    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v10, v13

    goto/16 :goto_58

    :catch_3
    move-exception v0

    :goto_5
    move-object v7, v0

    move-object/from16 v25, v4

    move-object v10, v13

    move-object v12, v10

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    .line 18
    :try_start_9
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    if-eqz v10, :cond_5

    .line 19
    :try_start_a
    const-string v17, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    move-object/from16 v10, v17

    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v15, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 21
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v12, :cond_6

    .line 22
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    .line 23
    :cond_6
    :try_start_e
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v12, 0x0

    .line 25
    :goto_7
    :try_start_f
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    const-string v23, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    .line 26
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v15, :cond_7

    .line 28
    :try_start_10
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, LE4/P;->x()LE4/S;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 30
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v13

    invoke-virtual {v7, v13, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 31
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_3

    .line 32
    :cond_7
    :try_start_12
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 33
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->T1()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v11

    invoke-static {v11, v15}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 34
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 35
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v15

    .line 36
    invoke-virtual {v15}, LE4/P;->z()LE4/S;

    move-result-object v15

    const-string v9, "Get multiple raw event metadata records, expected one. appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v25, v4

    .line 37
    :try_start_15
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v4

    .line 38
    invoke-virtual {v15, v4, v9}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_8
    move-object v7, v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_8

    :cond_8
    move-object/from16 v25, v4

    .line 39
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v5, v11}, LE4/Z;->c(Lcom/google/android/gms/internal/measurement/k1;)V

    const-wide/16 v15, -0x1

    cmp-long v4, v7, v15

    if-eqz v4, :cond_9

    .line 41
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 42
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v13, v7}, [Ljava/lang/String;

    move-result-object v7

    :goto_a
    move-object/from16 v18, v4

    move-object/from16 v19, v7

    goto :goto_b

    .line 43
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 44
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 45
    :goto_b
    const-string v16, "raw_events"

    const-string v4, "rowid"

    const-string v7, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v22, "rowid"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v15, v14

    .line 46
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 47
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v7

    .line 49
    invoke-virtual {v7}, LE4/P;->z()LE4/S;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v9

    .line 51
    invoke-virtual {v7, v9, v8}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 52
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v10, v4

    goto/16 :goto_58

    :catch_7
    move-exception v0

    :goto_d
    move-object v7, v0

    move-object v10, v4

    goto/16 :goto_e

    :cond_a
    const/4 v7, 0x0

    .line 53
    :try_start_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x3

    .line 54
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 55
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->C()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v7

    invoke-static {v7, v10}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v10, 0x1

    .line 56
    :try_start_1a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 57
    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 58
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/c1;->x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v10, 0x2

    .line 59
    :try_start_1c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/b1;->k(J)V

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v5, v8, v9, v7}, LE4/Z;->d(JLcom/google/android/gms/internal/measurement/c1;)Z

    move-result v7
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-nez v7, :cond_b

    .line 61
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v7, v0

    .line 62
    :try_start_1e
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, LE4/P;->x()LE4/S;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 64
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v10

    invoke-virtual {v8, v10, v7, v9}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-nez v7, :cond_a

    .line 66
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v25, v4

    move-object v4, v0

    .line 67
    :try_start_20
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, LE4/P;->x()LE4/S;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 69
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v9

    .line 70
    invoke-virtual {v7, v9, v4, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 71
    :try_start_21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v25, v4

    move-object v7, v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object/from16 v25, v4

    move-object v7, v0

    goto/16 :goto_0

    .line 72
    :goto_e
    :try_start_22
    invoke-virtual {v6}, LE4/u0;->g()LE4/P;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, LE4/P;->x()LE4/S;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 74
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v8

    invoke-virtual {v4, v8, v7, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v10, :cond_c

    .line 75
    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_c
    :goto_f
    iget-object v4, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_57

    .line 77
    :cond_d
    iget-object v4, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 81
    :try_start_24
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/k1;->M0(Lcom/google/android/gms/internal/measurement/k1;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 82
    :goto_10
    :try_start_25
    iget-object v14, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const-string v15, "_et"

    const-string v6, "_fr"

    move/from16 v16, v7

    const-string v7, "_e"

    move/from16 p2, v11

    const-string v11, "_c"

    move/from16 v17, v12

    move/from16 v18, v13

    if-ge v10, v14, :cond_3a

    .line 83
    :try_start_26
    iget-object v14, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/c1;

    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v14

    .line 85
    check-cast v14, Lcom/google/android/gms/internal/measurement/b1;

    .line 86
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v12

    iget-object v13, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 87
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, LE4/c0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v12, "_err"

    iget-object v13, v1, LE4/y1;->l:LE4/m0;

    if-eqz v10, :cond_10

    .line 88
    :try_start_27
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, LE4/P;->z()LE4/S;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 90
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v10

    .line 91
    invoke-virtual {v13}, LE4/m0;->r()LE4/L;

    move-result-object v11

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-virtual {v6, v10, v11, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v6

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    .line 95
    const-string v10, "measurement.upload.blacklist_internal"

    invoke-virtual {v6, v7, v10}, LE4/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 96
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v6

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    .line 97
    const-string v10, "measurement.upload.blacklist_public"

    invoke-virtual {v6, v7, v10}, LE4/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_11

    .line 98
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 99
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    iget-object v6, v1, LE4/y1;->G:LG3/d;

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v27

    const-string v29, "_ev"

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v28, 0xb

    move-object/from16 v26, v6

    .line 102
    invoke-static/range {v26 .. v31}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_11
    move/from16 v11, p2

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v20, v9

    move/from16 v7, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v15, v25

    move-object v9, v4

    move/from16 v4, v21

    goto/16 :goto_2a

    .line 103
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v2

    .line 104
    sget-object v2, LE4/A0;->g:[Ljava/lang/String;

    move-object/from16 v23, v8

    sget-object v8, LE4/A0;->e:[Ljava/lang/String;

    invoke-static {v3, v2, v8}, LE4/A0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 107
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/c1;->x(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v2

    invoke-virtual {v2}, LE4/P;->y()LE4/S;

    move-result-object v2

    const-string v8, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v8}, LE4/S;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, LE4/P;->u(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 110
    :goto_12
    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->y()I

    move-result v8

    if-ge v2, v8, :cond_12

    .line 111
    const-string v8, "ad_platform"

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 112
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "admob"

    .line 113
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 114
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v8

    .line 115
    iget-object v8, v8, LE4/P;->k:LE4/S;

    .line 116
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 117
    invoke-virtual {v8, v10}, LE4/S;->d(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 118
    :cond_12
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v2

    iget-object v8, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LE4/c0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 120
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v8}, Ln4/D;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v26, v3

    const v3, 0x17333

    if-eq v10, v3, :cond_13

    goto :goto_13

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object v10, v9

    move-object/from16 v27, v15

    move/from16 v7, v16

    move-object v15, v6

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v26, v3

    :goto_14
    move-object/from16 v27, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 123
    :goto_15
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/c1;->y()I

    move-result v15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-object/from16 v28, v4

    .line 124
    const-string v4, "_r"

    if-ge v10, v15, :cond_18

    .line 125
    :try_start_28
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 126
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    move-object v15, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x1

    .line 129
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 131
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 132
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v4, v10, v3}, Lcom/google/android/gms/internal/measurement/c1;->u(Lcom/google/android/gms/internal/measurement/c1;ILcom/google/android/gms/internal/measurement/f1;)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_16
    move-object v15, v6

    move-object/from16 v29, v7

    .line 133
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 134
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v4

    .line 136
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    const-wide/16 v6, 0x1

    .line 137
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 139
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 140
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v6, v10, v4}, Lcom/google/android/gms/internal/measurement/c1;->u(Lcom/google/android/gms/internal/measurement/c1;ILcom/google/android/gms/internal/measurement/f1;)V

    const/4 v8, 0x1

    :cond_17
    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    goto :goto_15

    :cond_18
    move-object v15, v6

    move-object/from16 v29, v7

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    .line 141
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, LE4/P;->y()LE4/S;

    move-result-object v3

    const-string v6, "Marking event as conversion"

    .line 143
    invoke-virtual {v13}, LE4/m0;->r()LE4/L;

    move-result-object v7

    .line 144
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-virtual {v3, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 148
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 149
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/b1;->g(Lcom/google/android/gms/internal/measurement/e1;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 150
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, LE4/P;->y()LE4/S;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    .line 152
    invoke-virtual {v13}, LE4/m0;->r()LE4/L;

    move-result-object v7

    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v3, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 157
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 158
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/b1;->g(Lcom/google/android/gms/internal/measurement/e1;)V

    .line 159
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v30

    .line 160
    invoke-virtual/range {p0 .. p0}, LE4/y1;->b0()J

    move-result-wide v31

    iget-object v3, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v38, 0x0

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    .line 162
    invoke-virtual/range {v30 .. v41}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    move-result-object v3

    .line 163
    iget-wide v6, v3, LE4/l;->e:J

    .line 164
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v3

    iget-object v8, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v10, LE4/y;->p:LE4/G;

    invoke-virtual {v3, v8, v10}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    move-result v3

    move-object v10, v9

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_1b

    .line 166
    invoke-static {v14, v4}, LE4/y1;->t(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    const/16 v16, 0x1

    .line 167
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE4/E1;->u0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 168
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v30

    .line 169
    invoke-virtual/range {p0 .. p0}, LE4/y1;->b0()J

    move-result-wide v31

    iget-object v3, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x1

    const-wide/16 v34, 0x1

    const/16 v36, 0x0

    .line 171
    invoke-virtual/range {v30 .. v41}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    move-result-object v3

    .line 172
    iget-wide v3, v3, LE4/l;->c:J

    .line 173
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v6

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    .line 174
    sget-object v8, LE4/y;->o:LE4/G;

    invoke-virtual {v6, v7, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_21

    .line 175
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, LE4/P;->z()LE4/S;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v6

    .line 178
    invoke-virtual {v3, v6, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 179
    :goto_18
    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c1;->y()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 180
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/measurement/e1;

    move-object v4, v3

    move v3, v7

    goto :goto_19

    .line 184
    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    .line 185
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 186
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/c1;->r(ILcom/google/android/gms/internal/measurement/c1;)V

    goto :goto_1a

    :cond_1f
    if-eqz v4, :cond_20

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/d2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 188
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    const-wide/16 v6, 0xa

    .line 189
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 190
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 191
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 192
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/c1;->u(Lcom/google/android/gms/internal/measurement/c1;ILcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_1a

    .line 193
    :cond_20
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, LE4/P;->x()LE4/S;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v6

    .line 196
    invoke-virtual {v3, v6, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1a
    move/from16 v7, v16

    :goto_1b
    if-eqz v2, :cond_25

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 198
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_24

    .line 199
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v4, v3

    goto :goto_1d

    .line 200
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v6, v3

    :cond_23
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->J()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->H()Z

    move-result v3

    if-nez v3, :cond_27

    .line 202
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v2

    .line 203
    iget-object v2, v2, LE4/P;->k:LE4/S;

    .line 204
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 206
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/c1;->r(ILcom/google/android/gms/internal/measurement/c1;)V

    .line 207
    invoke-static {v14, v11}, LE4/y1;->t(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 208
    invoke-static {v14, v2, v12}, LE4/y1;->s(Lcom/google/android/gms/internal/measurement/b1;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_20

    :cond_27
    const/4 v3, -0x1

    if-ne v6, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_1f

    .line 209
    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v6, 0x0

    .line 211
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_2b

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 213
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2a

    .line 214
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v2

    .line 215
    iget-object v2, v2, LE4/P;->k:LE4/S;

    .line 216
    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 217
    invoke-virtual {v2, v6}, LE4/S;->d(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 219
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/c1;->r(ILcom/google/android/gms/internal/measurement/c1;)V

    .line 220
    invoke-static {v14, v11}, LE4/y1;->t(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 221
    invoke-static {v14, v2, v9}, LE4/y1;->s(Lcom/google/android/gms/internal/measurement/b1;ILjava/lang/String;)V

    goto :goto_20

    .line 222
    :cond_2a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v6, v12

    goto :goto_1e

    .line 223
    :cond_2b
    :goto_20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v29

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_2f

    .line 224
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    move-object v6, v15

    invoke-static {v2, v6}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v10, :cond_2c

    .line 225
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v19

    sub-long v15, v15, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-gtz v2, :cond_2c

    .line 226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    .line 227
    invoke-virtual {v1, v14, v2}, LE4/y1;->B(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/b1;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v6, v18

    move-object/from16 v9, v28

    .line 228
    invoke-virtual {v9, v6, v2}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    move v13, v6

    move/from16 v12, v17

    :goto_21
    const/4 v10, 0x0

    const/16 v23, 0x0

    goto/16 :goto_23

    :cond_2c
    move/from16 v6, v18

    move-object/from16 v9, v28

    move/from16 v12, p2

    move v13, v6

    move-object/from16 v23, v14

    goto :goto_23

    :cond_2d
    move/from16 v6, v18

    move-object/from16 v9, v28

    :cond_2e
    move/from16 v4, v17

    goto :goto_22

    :cond_2f
    move/from16 v6, v18

    move-object/from16 v9, v28

    .line 229
    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 230
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    move-object/from16 v13, v27

    invoke-static {v2, v13}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v23, :cond_30

    .line 231
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v18

    sub-long v15, v15, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v2, v15, v11

    if-gtz v2, :cond_30

    .line 232
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/d2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b1;

    .line 233
    invoke-virtual {v1, v2, v14}, LE4/y1;->B(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/b1;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v4, v17

    .line 234
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    move v12, v4

    move v13, v6

    goto :goto_21

    :cond_30
    move/from16 v4, v17

    move/from16 v13, p2

    move v12, v4

    move-object v10, v14

    goto :goto_23

    :goto_22
    move v12, v4

    move v13, v6

    .line 235
    :goto_23
    sget-object v2, Lcom/google/android/gms/internal/measurement/Q3;->r:Lcom/google/android/gms/internal/measurement/Q3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q3;->get()Ljava/lang/Object;

    .line 236
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v2

    sget-object v4, LE4/y;->T0:LE4/G;

    invoke-virtual {v2, v4}, LE4/e;->q(LE4/G;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 237
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c1;->y()I

    move-result v2

    if-eqz v2, :cond_38

    .line 238
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LE4/T;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    .line 239
    :goto_24
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->y()I

    move-result v6

    if-ge v4, v6, :cond_35

    .line 240
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/b1;->j(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v25

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->G()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_33

    .line 243
    iget-object v11, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    .line 244
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->G()Ljava/util/List;

    move-result-object v6

    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/os/Bundle;

    move/from16 v16, v7

    const/4 v8, 0x0

    .line 247
    :goto_25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_32

    .line 248
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    .line 249
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->G()Ljava/util/List;

    move-result-object v17

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v17}, LE4/T;->y(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f1;->G()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/f1;

    move-object/from16 v19, v7

    .line 251
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v17

    move-object/from16 v20, v10

    .line 253
    move-object/from16 v10, v17

    check-cast v10, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {v1, v7, v10, v6, v11}, LE4/y1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    goto :goto_26

    :cond_31
    move-object/from16 v20, v10

    .line 254
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v18

    move-object/from16 v10, v20

    goto :goto_25

    :cond_32
    move-object/from16 v20, v10

    .line 255
    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_27

    :cond_33
    move/from16 v16, v7

    move-object/from16 v20, v10

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 257
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    .line 259
    check-cast v6, Lcom/google/android/gms/internal/measurement/e1;

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-virtual {v1, v3, v6, v2, v7}, LE4/y1;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v15

    move/from16 v7, v16

    move-object/from16 v10, v20

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_24

    :cond_35
    move/from16 v16, v7

    move-object/from16 v20, v10

    move-object/from16 v15, v25

    .line 262
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 263
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c1;->t(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    move-result-object v3

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 269
    invoke-virtual {v3, v8, v7}, LE4/T;->M(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 271
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_39

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 272
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/b1;->h(Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_29

    :cond_38
    move/from16 v16, v7

    move-object/from16 v20, v10

    move-object/from16 v15, v25

    .line 273
    :cond_39
    iget-object v2, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p2, 0x1

    .line 274
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/j1;->j(Lcom/google/android/gms/internal/measurement/b1;)V

    move/from16 v7, v16

    move-object/from16 v8, v23

    :goto_2a
    add-int/lit8 v10, v4, 0x1

    move-object v4, v9

    move-object/from16 v25, v15

    move-object/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v26

    goto/16 :goto_10

    :cond_3a
    move-object v9, v4

    move-object v4, v7

    move-object v13, v15

    const-wide/16 v2, 0x0

    move/from16 v7, p2

    move-wide v14, v2

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v7, :cond_3e

    .line 275
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/k1;->r(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 277
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-static {v10, v6}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v12

    if-eqz v12, :cond_3c

    .line 278
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/j1;->o(I)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    :cond_3b
    :goto_2c
    const/4 v10, 0x1

    goto :goto_2e

    .line 279
    :cond_3c
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-static {v10, v13}, LE4/T;->B(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v10

    if-eqz v10, :cond_3b

    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->J()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x0

    :goto_2d
    if-eqz v10, :cond_3b

    .line 281
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v12, v17, v2

    if-lez v12, :cond_3b

    .line 282
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v14, v14, v17

    goto :goto_2c

    :goto_2e
    add-int/2addr v8, v10

    goto :goto_2b

    :cond_3e
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v1, v9, v14, v15, v4}, LE4/y1;->u(Lcom/google/android/gms/internal/measurement/j1;JZ)V

    .line 284
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->Q()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v4

    .line 286
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    .line 287
    :try_start_2b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const-string v7, "_se"

    if-eqz v6, :cond_40

    :try_start_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    .line 288
    const-string v8, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 289
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v4

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-virtual {v4, v6, v7}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_40
    const-string v4, "_sid"

    .line 293
    invoke-static {v9, v4}, LE4/T;->t(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    const/4 v4, 0x1

    .line 294
    invoke-virtual {v1, v9, v14, v15, v4}, LE4/y1;->u(Lcom/google/android/gms/internal/measurement/j1;JZ)V

    goto :goto_2f

    .line 295
    :cond_41
    invoke-static {v9, v7}, LE4/T;->t(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_42

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 297
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/k1;->Z0(Lcom/google/android/gms/internal/measurement/k1;I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, LE4/P;->x()LE4/S;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v7

    .line 301
    invoke-virtual {v4, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :cond_42
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    move-result-object v4

    invoke-virtual {v4, v9}, LE4/T;->N(Lcom/google/android/gms/internal/measurement/j1;)V

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v4

    sget-object v6, LE4/y;->M0:LE4/G;

    invoke-virtual {v4, v6}, LE4/e;->q(LE4/G;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 304
    iget-object v4, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    move-result-object v6

    invoke-virtual {v6}, LE4/h0;->m()V

    .line 306
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 307
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v6

    invoke-virtual {v6, v4}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    move-result-object v6

    if-nez v6, :cond_43

    .line 308
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v6

    .line 309
    invoke-virtual {v6}, LE4/P;->x()LE4/S;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 310
    invoke-static {v4}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_30

    .line 311
    :cond_43
    invoke-virtual {v1, v6, v9}, LE4/y1;->p(LE4/E;Lcom/google/android/gms/internal/measurement/j1;)V

    .line 312
    :cond_44
    :goto_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 313
    :try_start_2d
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/k1;->a1(Lcom/google/android/gms/internal/measurement/k1;J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 314
    :try_start_2e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 315
    :try_start_2f
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/k1;->f1(Lcom/google/android/gms/internal/measurement/k1;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    const/4 v7, 0x0

    .line 316
    :goto_31
    :try_start_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v4

    if-ge v7, v4, :cond_47

    .line 317
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/k1;->r(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->B()J

    move-result-wide v12

    .line 319
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->K1()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gez v6, :cond_45

    .line 320
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->B()J

    move-result-wide v12

    .line 321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 322
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/k1;->a1(Lcom/google/android/gms/internal/measurement/k1;J)V

    .line 323
    :cond_45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->B()J

    move-result-wide v12

    .line 324
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-lez v6, :cond_46

    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->B()J

    move-result-wide v12

    .line 326
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 327
    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/k1;->f1(Lcom/google/android/gms/internal/measurement/k1;J)V

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 328
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->X()V

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 330
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v4

    iget-object v6, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LE4/y;->E0:LE4/G;

    invoke-virtual {v4, v6, v7}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    move-result v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    const-string v6, ","

    if-eqz v4, :cond_51

    .line 331
    :try_start_31
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    iget-object v4, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v4

    .line 332
    sget-object v7, LE4/y;->b0:LE4/G;

    const/4 v8, 0x0

    .line 333
    invoke-virtual {v7, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_32

    :cond_48
    const/4 v4, 0x0

    goto :goto_33

    :cond_49
    :goto_32
    const/4 v4, 0x1

    :goto_33
    if-eqz v4, :cond_51

    .line 336
    iget-object v4, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    move-result-object v4

    .line 338
    sget-object v7, LE4/x0;->r:LE4/x0;

    invoke-virtual {v4, v7}, LE4/y0;->i(LE4/x0;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 339
    iget-object v4, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->S()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 341
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v4

    iget-object v7, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LE4/y;->J0:LE4/G;

    invoke-virtual {v4, v7, v8}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v7

    goto :goto_34

    :cond_4a
    iget-object v7, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_34
    const/4 v8, 0x0

    :goto_35
    if-ge v8, v7, :cond_51

    if-eqz v4, :cond_4b

    .line 343
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/k1;->r(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v10

    .line 344
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/internal/measurement/b1;

    goto :goto_36

    .line 346
    :cond_4b
    iget-object v10, v5, LE4/Z;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    .line 347
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v10

    .line 348
    check-cast v10, Lcom/google/android/gms/internal/measurement/b1;

    .line 349
    :goto_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 350
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 351
    iget-object v12, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->q()I

    move-result v12

    .line 352
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v13

    iget-object v14, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    .line 353
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LE4/y;->W:LE4/G;

    invoke-virtual {v13, v14, v15}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    move-result v13

    if-lt v12, v13, :cond_4f

    .line 354
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v12

    iget-object v13, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LE4/y;->G0:LE4/G;

    invoke-virtual {v12, v13, v14}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 355
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    move-result-object v12

    invoke-virtual {v12}, LE4/E1;->z0()Ljava/lang/String;

    move-result-object v12

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v13

    const-string v14, "_tu"

    .line 357
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 360
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/b1;->h(Lcom/google/android/gms/internal/measurement/f1;)V

    goto :goto_37

    :cond_4d
    const/4 v12, 0x0

    .line 361
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v13

    const-string v14, "_tr"

    .line 362
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    const-wide/16 v14, 0x1

    .line 363
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/e1;->g(J)V

    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/f1;

    .line 365
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/b1;->h(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 366
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v13

    iget-object v14, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LE4/y;->I0:LE4/G;

    invoke-virtual {v13, v14, v15}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 367
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    move-result-object v13

    iget-object v14, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    .line 368
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v9, v10, v12}, LE4/T;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)LE4/q1;

    move-result-object v12

    goto :goto_38

    .line 369
    :cond_4e
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    move-result-object v13

    iget-object v14, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    .line 370
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/k1;

    .line 371
    invoke-virtual {v13, v14, v15, v10, v12}, LE4/T;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)LE4/q1;

    move-result-object v12

    :goto_38
    if-eqz v12, :cond_4f

    .line 372
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v13

    .line 373
    invoke-virtual {v13}, LE4/P;->y()LE4/S;

    move-result-object v13

    const-string v14, "Generated trigger URI. appId, uri"

    iget-object v15, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/k1;

    .line 374
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v12, LE4/q1;->q:Ljava/lang/String;

    .line 375
    invoke-virtual {v13, v15, v2, v14}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v2

    iget-object v3, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, LE4/k;->L(Ljava/lang/String;LE4/q1;)V

    .line 377
    iget-object v2, v1, LE4/y1;->q:Ljava/util/HashSet;

    iget-object v3, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_4f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v9, v8, v2}, Lcom/google/android/gms/internal/measurement/j1;->h(ILcom/google/android/gms/internal/measurement/c1;)V

    :cond_50
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_35

    .line 379
    :cond_51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->G()V

    .line 380
    invoke-virtual/range {p0 .. p0}, LE4/y1;->M()LE4/F1;

    move-result-object v10

    .line 381
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    move-result-object v11

    .line 382
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :try_start_32
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->Q()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    .line 384
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 385
    :try_start_33
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    :try_start_34
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->R()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    .line 387
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    .line 388
    :try_start_35
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->K1()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 389
    :try_start_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 390
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 391
    :try_start_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 392
    invoke-virtual/range {v10 .. v15}, LE4/F1;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    .line 393
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/j1;->l(Ljava/util/ArrayList;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v2

    iget-object v3, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LE4/e;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 395
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    move-result-object v4

    invoke-virtual {v4}, LE4/E1;->B0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    .line 398
    :goto_39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v8

    if-ge v7, v8, :cond_67

    .line 399
    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k1;->r(I)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 400
    :try_start_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v8

    .line 401
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 402
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_56

    .line 403
    :try_start_3c
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    const-string v13, "_en"

    invoke-static {v10, v13}, LE4/T;->Y(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE4/u;

    if-nez v13, :cond_52

    .line 405
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v13

    iget-object v14, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/k1;

    .line 406
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v13, v14, v10}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    move-result-object v13

    if-eqz v13, :cond_52

    .line 408
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    if-eqz v13, :cond_55

    .line 409
    iget-object v10, v13, LE4/u;->i:Ljava/lang/Long;

    if-nez v10, :cond_55

    .line 410
    iget-object v10, v13, LE4/u;->j:Ljava/lang/Long;

    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v10, v14, v17

    if-lez v10, :cond_53

    .line 411
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    iget-object v10, v13, LE4/u;->j:Ljava/lang/Long;

    .line 412
    invoke-static {v8, v12, v10}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    :cond_53
    iget-object v10, v13, LE4/u;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_54

    .line 414
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 415
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    const-wide/16 v12, 0x1

    .line 416
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v11, v10}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    :cond_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_55
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    :goto_3a
    move-object/from16 v46, v3

    move-object/from16 v42, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v6

    :goto_3b
    move v1, v7

    move-object v4, v9

    goto/16 :goto_48

    .line 419
    :cond_56
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v10

    iget-object v13, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;

    .line 420
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, LE4/c0;->t(Ljava/lang/String;)J

    move-result-wide v13

    .line 421
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v17

    const-wide/32 v21, 0xea60

    mul-long v13, v13, v21

    add-long v17, v13, v17

    const-wide/32 v21, 0x5265c00

    .line 422
    div-long v17, v17, v21

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/c1;

    const-string v15, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 424
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_59

    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c1;->E()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/gms/internal/measurement/f1;

    move-object/from16 v24, v10

    .line 426
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 427
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/f1;->B()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_3d

    :cond_57
    const/4 v10, 0x1

    goto :goto_3e

    :cond_58
    move-object/from16 v10, v24

    goto :goto_3c

    .line 428
    :cond_59
    :goto_3d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v1

    iget-object v10, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 429
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, LE4/c0;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v10, v1

    :goto_3e
    if-gtz v10, :cond_5a

    .line 430
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, LE4/P;->z()LE4/S;

    move-result-object v1

    const-string v11, "Sample rate must be positive. event, rate"

    .line 432
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v12, v10, v11}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    goto/16 :goto_3a

    .line 435
    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/u;

    if-nez v1, :cond_5c

    .line 436
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    iget-object v15, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 437
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, LE4/P;->z()LE4/S;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/k1;

    .line 439
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v11

    .line 440
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v11

    .line 441
    invoke-virtual {v1, v15, v11, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v1, LE4/u;

    iget-object v6, v5, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 443
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v26

    .line 444
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v27

    .line 445
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v41}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_40

    :cond_5b
    :goto_3f
    move-object/from16 v24, v11

    goto :goto_40

    :cond_5c
    move-object/from16 v23, v6

    goto :goto_3f

    .line 446
    :goto_40
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    const-string v11, "_eid"

    invoke-static {v6, v11}, LE4/T;->Y(Lcom/google/android/gms/internal/measurement/c1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5d

    const/4 v11, 0x1

    :goto_41
    const/4 v15, 0x1

    goto :goto_42

    :cond_5d
    const/4 v11, 0x0

    goto :goto_41

    :goto_42
    if-ne v10, v15, :cond_60

    .line 447
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5f

    .line 448
    iget-object v6, v1, LE4/u;->i:Ljava/lang/Long;

    if-nez v6, :cond_5e

    iget-object v6, v1, LE4/u;->j:Ljava/lang/Long;

    if-nez v6, :cond_5e

    iget-object v6, v1, LE4/u;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_5f

    :cond_5e
    const/4 v6, 0x0

    .line 449
    invoke-virtual {v1, v6, v6, v6}, LE4/u;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LE4/u;

    move-result-object v1

    .line 450
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_5f
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    move-object/from16 v46, v3

    move-object/from16 v42, v4

    move-object/from16 v17, v5

    goto/16 :goto_3b

    .line 452
    :cond_60
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_62

    .line 453
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    int-to-long v13, v10

    .line 454
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v12, v6}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_61

    .line 456
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6, v10}, LE4/u;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LE4/u;

    move-result-object v1

    .line 457
    :cond_61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v36

    .line 459
    new-instance v10, LE4/u;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 460
    :try_start_3d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v11, v1, LE4/u;->j:Ljava/lang/Long;

    iget-object v12, v1, LE4/u;->k:Ljava/lang/Boolean;

    iget-object v13, v1, LE4/u;->a:Ljava/lang/String;

    iget-object v14, v1, LE4/u;->b:Ljava/lang/String;

    move-object/from16 v42, v4

    move-object v15, v5

    iget-wide v4, v1, LE4/u;->c:J

    move/from16 v43, v7

    move-object/from16 v44, v8

    iget-wide v7, v1, LE4/u;->d:J

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    iget-wide v2, v1, LE4/u;->e:J

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    iget-wide v11, v1, LE4/u;->f:J

    iget-object v1, v1, LE4/u;->i:Ljava/lang/Long;

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v28, v4

    move-wide/from16 v30, v7

    move-wide/from16 v32, v2

    move-wide/from16 v34, v11

    move-object/from16 v39, v1

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    invoke-direct/range {v25 .. v41}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    move-object/from16 v2, v45

    .line 461
    :try_start_3e
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v9

    move-object/from16 v17, v15

    :goto_43
    move/from16 v1, v43

    move-object/from16 v8, v44

    goto/16 :goto_47

    :catchall_7
    move-exception v0

    :goto_44
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_59

    :cond_62
    move-object/from16 v46, v3

    move-object/from16 v42, v4

    move-object v15, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    .line 462
    iget-object v3, v1, LE4/u;->h:Ljava/lang/Long;

    if-eqz v3, :cond_63

    .line 463
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_45

    .line 464
    :cond_63
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gms/internal/measurement/b1;->i()J

    move-result-wide v3

    add-long/2addr v13, v3

    .line 465
    div-long v3, v13, v21

    :goto_45
    cmp-long v3, v3, v17

    if-eqz v3, :cond_66

    .line 466
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v24

    move-object/from16 v8, v44

    invoke-static {v8, v6, v5}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    int-to-long v5, v10

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v12, v7}, LE4/T;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c1;

    move-object/from16 v10, v46

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_64

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5, v6}, LE4/u;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LE4/u;

    move-result-object v1

    .line 471
    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->l()J

    move-result-wide v36

    .line 473
    new-instance v6, LE4/u;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    .line 474
    :try_start_3f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v7, v1, LE4/u;->j:Ljava/lang/Long;

    iget-object v11, v1, LE4/u;->k:Ljava/lang/Boolean;

    iget-object v12, v1, LE4/u;->a:Ljava/lang/String;

    iget-object v13, v1, LE4/u;->b:Ljava/lang/String;

    iget-wide v3, v1, LE4/u;->c:J

    move-object/from16 v17, v15

    iget-wide v14, v1, LE4/u;->d:J

    move-object/from16 v18, v9

    move-object/from16 v46, v10

    iget-wide v9, v1, LE4/u;->e:J

    move-object/from16 v21, v7

    move-object/from16 v44, v8

    iget-wide v7, v1, LE4/u;->f:J

    iget-object v1, v1, LE4/u;->i:Ljava/lang/Long;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v28, v3

    move-wide/from16 v30, v14

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    invoke-direct/range {v25 .. v41}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    .line 475
    :try_start_40
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    :goto_46
    move-object/from16 v4, v18

    goto/16 :goto_43

    :catchall_8
    move-exception v0

    goto/16 :goto_44

    :cond_66
    move-object/from16 v18, v9

    move-object/from16 v17, v15

    if-eqz v11, :cond_65

    .line 476
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gms/internal/measurement/b1;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4, v4}, LE4/u;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LE4/u;

    move-result-object v1

    .line 477
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 478
    :goto_47
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    :goto_48
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-object v9, v4

    move-object/from16 v5, v17

    move-object/from16 v6, v23

    move-object/from16 v4, v42

    move-object/from16 v3, v46

    goto/16 :goto_39

    :catchall_9
    move-exception v0

    goto/16 :goto_44

    :cond_67
    move-object/from16 v46, v3

    move-object/from16 v17, v5

    move-object/from16 v23, v6

    move-object v4, v9

    .line 479
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v3

    if-ge v1, v3, :cond_68

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    .line 481
    :try_start_41
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/k1;->M0(Lcom/google/android/gms/internal/measurement/k1;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    .line 482
    :try_start_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    .line 483
    :try_start_43
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    move-object/from16 v3, v46

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/k1;->H0(Lcom/google/android/gms/internal/measurement/k1;Ljava/util/ArrayList;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    goto :goto_49

    :catchall_a
    move-exception v0

    goto/16 :goto_44

    :catchall_b
    move-exception v0

    goto/16 :goto_44

    .line 484
    :cond_68
    :goto_49
    :try_start_44
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 485
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/u;

    invoke-virtual {v3, v2}, LE4/k;->F(LE4/u;)V

    goto :goto_4a

    :cond_69
    move-object/from16 v1, v17

    goto :goto_4b

    :cond_6a
    move-object/from16 v23, v6

    move-object v4, v9

    move-object v1, v5

    .line 486
    :goto_4b
    iget-object v2, v1, LE4/Z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v3

    invoke-virtual {v3, v2}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    move-result-object v3

    if-nez v3, :cond_6b

    .line 488
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 489
    invoke-virtual {v3}, LE4/P;->x()LE4/S;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v6

    .line 491
    invoke-virtual {v3, v6, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 492
    :cond_6b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v5

    if-lez v5, :cond_71

    .line 493
    iget-object v5, v3, LE4/E;->a:LE4/m0;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    :try_start_45
    iget-object v5, v5, LE4/m0;->j:LE4/h0;

    .line 494
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 495
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 496
    iget-wide v5, v3, LE4/E;->i:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6c

    .line 497
    :try_start_46
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/j1;->E(J)V

    goto :goto_4c

    .line 498
    :cond_6c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->R()V

    .line 499
    :goto_4c
    iget-object v7, v3, LE4/E;->a:LE4/m0;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    :try_start_47
    iget-object v7, v7, LE4/m0;->j:LE4/h0;

    .line 500
    invoke-static {v7}, LE4/m0;->e(LE4/t0;)V

    .line 501
    invoke-virtual {v7}, LE4/h0;->m()V

    .line 502
    iget-wide v7, v3, LE4/E;->h:J
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_6d

    goto :goto_4d

    :cond_6d
    move-wide v5, v7

    :goto_4d
    cmp-long v7, v5, v9

    if-eqz v7, :cond_6e

    .line 503
    :try_start_48
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/j1;->H(J)V

    goto :goto_4e

    .line 504
    :cond_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->S()V

    .line 505
    :goto_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 506
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    move-result-object v5

    sget-object v6, LE4/y;->t0:LE4/G;

    invoke-virtual {v5, v6}, LE4/e;->q(LE4/G;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 507
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    invoke-virtual {v3}, LE4/E;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE4/E1;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 508
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, LE4/E;->a(J)V

    .line 509
    iget-object v5, v3, LE4/E;->a:LE4/m0;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    :try_start_49
    iget-object v5, v5, LE4/m0;->j:LE4/h0;

    .line 510
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 511
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 512
    iget-wide v5, v3, LE4/E;->E:J
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    long-to-int v5, v5

    .line 513
    :try_start_4a
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j1;->D(I)V

    goto :goto_4f

    :catchall_c
    move-exception v0

    goto/16 :goto_44

    .line 514
    :cond_6f
    invoke-virtual {v3}, LE4/E;->k()V

    .line 515
    :goto_4f
    iget-object v5, v3, LE4/E;->a:LE4/m0;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    :try_start_4b
    iget-object v5, v5, LE4/m0;->j:LE4/h0;

    .line 516
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 517
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 518
    iget-wide v5, v3, LE4/E;->g:J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    long-to-int v5, v5

    .line 519
    :try_start_4c
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j1;->B(I)V

    .line 520
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :try_start_4d
    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->K1()J

    move-result-wide v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 521
    :try_start_4e
    invoke-virtual {v3, v5, v6}, LE4/E;->P(J)V

    .line 522
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    :try_start_4f
    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->z1()J

    move-result-wide v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    .line 523
    :try_start_50
    invoke-virtual {v3, v5, v6}, LE4/E;->N(J)V

    .line 524
    invoke-virtual {v3}, LE4/E;->U()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 525
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j1;->Q(Ljava/lang/String;)V

    goto :goto_50

    .line 526
    :cond_70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->O()V

    .line 527
    :goto_50
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v5

    invoke-virtual {v5, v3}, LE4/k;->G(LE4/E;)V

    goto :goto_51

    :catchall_d
    move-exception v0

    goto/16 :goto_44

    :catchall_e
    move-exception v0

    goto/16 :goto_44

    :catchall_f
    move-exception v0

    goto/16 :goto_44

    :catchall_10
    move-exception v0

    goto/16 :goto_44

    :catchall_11
    move-exception v0

    goto/16 :goto_44

    .line 528
    :cond_71
    :goto_51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    move-result v3

    if-lez v3, :cond_75

    .line 529
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    move-result-object v3

    iget-object v5, v1, LE4/Z;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LE4/c0;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 530
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->J()Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_52

    .line 531
    :cond_72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/O0;->u()J

    move-result-wide v5

    .line 532
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    .line 533
    :try_start_51
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;J)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_12

    goto :goto_53

    :catchall_12
    move-exception v0

    goto/16 :goto_44

    .line 534
    :cond_73
    :goto_52
    :try_start_52
    iget-object v3, v1, LE4/Z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 535
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    .line 536
    :try_start_53
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;J)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    goto :goto_53

    :catchall_13
    move-exception v0

    goto/16 :goto_44

    .line 537
    :cond_74
    :try_start_54
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, LE4/P;->z()LE4/S;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, LE4/Z;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 539
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v6

    .line 540
    invoke-virtual {v3, v6, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    :goto_53
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    move/from16 v7, v16

    invoke-virtual {v3, v4, v7}, LE4/k;->J(Lcom/google/android/gms/internal/measurement/k1;Z)V

    .line 542
    :cond_75
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v3

    iget-object v1, v1, LE4/Z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 543
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v3}, LE4/u0;->m()V

    .line 545
    invoke-virtual {v3}, LE4/s1;->q()V

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 547
    :goto_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_77

    if-eqz v9, :cond_76

    move-object/from16 v5, v23

    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_76
    move-object/from16 v5, v23

    .line 549
    :goto_55
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v5

    goto :goto_54

    .line 550
    :cond_77
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 552
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_78

    .line 554
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, LE4/P;->x()LE4/S;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 557
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 558
    invoke-virtual {v3, v4, v1, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    :cond_78
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 561
    :try_start_55
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_55} :catch_d
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    goto :goto_56

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 562
    :try_start_56
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 564
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    :goto_56
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    .line 566
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    invoke-virtual {v1}, LE4/k;->j0()V

    const/4 v1, 0x1

    return v1

    :catchall_14
    move-exception v0

    goto/16 :goto_44

    :catchall_15
    move-exception v0

    goto/16 :goto_44

    :catchall_16
    move-exception v0

    goto/16 :goto_44

    :catchall_17
    move-exception v0

    goto/16 :goto_44

    :catchall_18
    move-exception v0

    goto/16 :goto_44

    :catchall_19
    move-exception v0

    goto/16 :goto_44

    :catchall_1a
    move-exception v0

    goto/16 :goto_44

    :catchall_1b
    move-exception v0

    goto/16 :goto_44

    .line 567
    :cond_79
    :goto_57
    :try_start_57
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    .line 568
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    invoke-virtual {v1}, LE4/k;->j0()V

    const/4 v1, 0x0

    return v1

    :goto_58
    if-eqz v10, :cond_7a

    .line 569
    :try_start_58
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 570
    :cond_7a
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1

    .line 571
    :goto_59
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    move-result-object v1

    invoke-virtual {v1}, LE4/k;->j0()V

    .line 572
    throw v2
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LE4/y1;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LE4/y1;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LE4/y1;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LE4/y1;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LE4/y1;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, LE4/y1;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, LE4/y1;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, LE4/y1;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final F()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 11
    .line 12
    .line 13
    iget-wide v4, v1, LE4/y1;->o:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v8, v1, LE4/y1;->o:J

    .line 33
    .line 34
    sub-long/2addr v4, v8

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v8, 0x36ee80

    .line 40
    .line 41
    .line 42
    sub-long/2addr v8, v4

    .line 43
    cmp-long v0, v8, v6

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 56
    .line 57
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LE4/y1;->c0()LE4/W;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LE4/W;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LE4/y1;->e:LE4/r1;

    .line 70
    .line 71
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LE4/r1;->t()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iput-wide v6, v1, LE4/y1;->o:J

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, LE4/y1;->l:LE4/m0;

    .line 81
    .line 82
    invoke-virtual {v0}, LE4/m0;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1b

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, LE4/y1;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 108
    .line 109
    .line 110
    sget-object v0, LE4/y;->B:LE4/G;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v0, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 128
    .line 129
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "select count(1) > 0 from raw_events where realtime = 1"

    .line 133
    .line 134
    invoke-virtual {v0, v11, v8}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmp-long v0, v11, v6

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 144
    .line 145
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 146
    .line 147
    .line 148
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 149
    .line 150
    invoke-virtual {v0, v11, v8}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    cmp-long v0, v11, v6

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :goto_0
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    :goto_1
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "debug.firebase.analytics.app"

    .line 168
    .line 169
    invoke-virtual {v11, v12}, LE4/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    const-string v12, ".none."

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_5

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 188
    .line 189
    .line 190
    sget-object v11, LE4/y;->w:LE4/G;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 208
    .line 209
    .line 210
    sget-object v11, LE4/y;->v:LE4/G;

    .line 211
    .line 212
    invoke-virtual {v11, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 228
    .line 229
    .line 230
    sget-object v11, LE4/y;->u:LE4/G;

    .line 231
    .line 232
    invoke-virtual {v11, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    :goto_2
    iget-object v13, v1, LE4/y1;->i:LE4/j1;

    .line 247
    .line 248
    iget-object v13, v13, LE4/j1;->g:LE4/a0;

    .line 249
    .line 250
    invoke-virtual {v13}, LE4/a0;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v1, LE4/y1;->i:LE4/j1;

    .line 255
    .line 256
    iget-object v15, v15, LE4/j1;->h:LE4/a0;

    .line 257
    .line 258
    invoke-virtual {v15}, LE4/a0;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    iget-object v3, v1, LE4/y1;->c:LE4/k;

    .line 263
    .line 264
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "select max(bundle_end_timestamp) from queue"

    .line 268
    .line 269
    invoke-virtual {v3, v2, v8, v6, v7}, LE4/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 274
    .line 275
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "select max(timestamp) from raw_events"

    .line 279
    .line 280
    move-wide/from16 v17, v11

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    invoke-virtual {v6, v7, v8, v11, v12}, LE4/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    cmp-long v6, v2, v11

    .line 293
    .line 294
    iget-object v7, v1, LE4/y1;->g:LE4/T;

    .line 295
    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    :cond_7
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    sub-long/2addr v2, v4

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long v2, v4, v2

    .line 310
    .line 311
    sub-long/2addr v13, v4

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    sub-long v11, v4, v11

    .line 317
    .line 318
    sub-long/2addr v15, v4

    .line 319
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    sub-long/2addr v4, v13

    .line 324
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    add-long/2addr v9, v2

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    cmp-long v0, v11, v13

    .line 334
    .line 335
    if-lez v0, :cond_9

    .line 336
    .line 337
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    add-long v9, v9, v17

    .line 342
    .line 343
    :cond_9
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 344
    .line 345
    .line 346
    move-wide/from16 v13, v17

    .line 347
    .line 348
    invoke-virtual {v7, v11, v12, v13, v14}, LE4/T;->U(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    add-long/2addr v11, v13

    .line 355
    move-wide v9, v11

    .line 356
    :cond_a
    const-wide/16 v11, 0x0

    .line 357
    .line 358
    cmp-long v0, v4, v11

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    cmp-long v0, v4, v2

    .line 363
    .line 364
    if-ltz v0, :cond_b

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 368
    .line 369
    .line 370
    sget-object v2, LE4/y;->D:LE4/G;

    .line 371
    .line 372
    invoke-virtual {v2, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/16 v3, 0x14

    .line 388
    .line 389
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v0, v2, :cond_7

    .line 394
    .line 395
    const-wide/16 v2, 0x1

    .line 396
    .line 397
    shl-long/2addr v2, v0

    .line 398
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 399
    .line 400
    .line 401
    sget-object v6, LE4/y;->C:LE4/G;

    .line 402
    .line 403
    invoke-virtual {v6, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    mul-long/2addr v11, v2

    .line 420
    add-long/2addr v9, v11

    .line 421
    cmp-long v2, v9, v4

    .line 422
    .line 423
    if-lez v2, :cond_c

    .line 424
    .line 425
    :cond_b
    const-wide/16 v2, 0x0

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/4 v2, 0x1

    .line 429
    add-int/2addr v0, v2

    .line 430
    goto :goto_3

    .line 431
    :goto_4
    cmp-long v0, v9, v2

    .line 432
    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v2, "Next upload time is 0"

    .line 440
    .line 441
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, LE4/y1;->c0()LE4/W;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LE4/W;->a()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, LE4/y1;->e:LE4/r1;

    .line 454
    .line 455
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, LE4/r1;->t()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    iget-object v0, v1, LE4/y1;->b:LE4/T;

    .line 463
    .line 464
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LE4/T;->f0()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v2, "No network"

    .line 478
    .line 479
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, LE4/y1;->c0()LE4/W;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v0, LE4/W;->a:LE4/y1;

    .line 489
    .line 490
    invoke-virtual {v2}, LE4/y1;->Z()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, LE4/y1;->h()LE4/h0;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 498
    .line 499
    .line 500
    iget-boolean v3, v0, LE4/W;->b:Z

    .line 501
    .line 502
    if-eqz v3, :cond_e

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_e
    iget-object v3, v2, LE4/y1;->l:LE4/m0;

    .line 506
    .line 507
    iget-object v3, v3, LE4/m0;->a:Landroid/content/Context;

    .line 508
    .line 509
    new-instance v4, Landroid/content/IntentFilter;

    .line 510
    .line 511
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 512
    .line 513
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    iget-object v3, v2, LE4/y1;->b:LE4/T;

    .line 520
    .line 521
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LE4/T;->f0()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput-boolean v3, v0, LE4/W;->c:Z

    .line 529
    .line 530
    invoke-virtual {v2}, LE4/y1;->g()LE4/P;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-boolean v3, v0, LE4/W;->c:Z

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 541
    .line 542
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    iput-boolean v2, v0, LE4/W;->b:Z

    .line 549
    .line 550
    :goto_5
    iget-object v0, v1, LE4/y1;->e:LE4/r1;

    .line 551
    .line 552
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, LE4/r1;->t()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_f
    iget-object v0, v1, LE4/y1;->i:LE4/j1;

    .line 560
    .line 561
    iget-object v0, v0, LE4/j1;->f:LE4/a0;

    .line 562
    .line 563
    invoke-virtual {v0}, LE4/a0;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 568
    .line 569
    .line 570
    sget-object v0, LE4/y;->s:LE4/G;

    .line 571
    .line 572
    invoke-virtual {v0, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    const-wide/16 v11, 0x0

    .line 583
    .line 584
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v2, v3, v4, v5}, LE4/T;->U(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    add-long/2addr v2, v4

    .line 598
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v9

    .line 602
    :cond_10
    invoke-virtual/range {p0 .. p0}, LE4/y1;->c0()LE4/W;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, LE4/W;->a()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    sub-long/2addr v9, v2

    .line 621
    const-wide/16 v2, 0x0

    .line 622
    .line 623
    cmp-long v0, v9, v2

    .line 624
    .line 625
    if-gtz v0, :cond_11

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 628
    .line 629
    .line 630
    sget-object v0, LE4/y;->x:LE4/G;

    .line 631
    .line 632
    invoke-virtual {v0, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v9

    .line 646
    iget-object v0, v1, LE4/y1;->i:LE4/j1;

    .line 647
    .line 648
    iget-object v0, v0, LE4/j1;->g:LE4/a0;

    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    invoke-virtual {v0, v2, v3}, LE4/a0;->b(J)V

    .line 662
    .line 663
    .line 664
    :cond_11
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 673
    .line 674
    const-string v3, "Upload scheduled in approximately ms"

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, LE4/y1;->e:LE4/r1;

    .line 680
    .line 681
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, LE4/s1;->q()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LE4/m0;

    .line 690
    .line 691
    iget-object v3, v2, LE4/m0;->a:Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {v3}, LE4/E1;->S(Landroid/content/Context;)Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_12

    .line 698
    .line 699
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const-string v5, "Receiver not registered/enabled"

    .line 704
    .line 705
    iget-object v4, v4, LE4/P;->m:LE4/S;

    .line 706
    .line 707
    invoke-virtual {v4, v5}, LE4/S;->d(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    invoke-static {v3}, LE4/E1;->e0(Landroid/content/Context;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, "Service not registered/enabled"

    .line 721
    .line 722
    iget-object v3, v3, LE4/P;->m:LE4/S;

    .line 723
    .line 724
    invoke-virtual {v3, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_13
    invoke-virtual {v0}, LE4/r1;->t()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v3, v3, LE4/P;->n:LE4/S;

    .line 739
    .line 740
    const-string v5, "Scheduling upload, millis"

    .line 741
    .line 742
    invoke-virtual {v3, v4, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, LE4/m0;->n:Lr4/a;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    add-long v19, v3, v9

    .line 755
    .line 756
    sget-object v3, LE4/y;->y:LE4/G;

    .line 757
    .line 758
    invoke-virtual {v3, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    const-wide/16 v5, 0x0

    .line 769
    .line 770
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    cmp-long v3, v9, v3

    .line 775
    .line 776
    if-gez v3, :cond_15

    .line 777
    .line 778
    invoke-virtual {v0}, LE4/r1;->w()LE4/n;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-wide v3, v3, LE4/n;->c:J

    .line 783
    .line 784
    cmp-long v3, v3, v5

    .line 785
    .line 786
    if-eqz v3, :cond_14

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_14
    invoke-virtual {v0}, LE4/r1;->w()LE4/n;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3, v9, v10}, LE4/n;->b(J)V

    .line 794
    .line 795
    .line 796
    :cond_15
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v4, 0x18

    .line 799
    .line 800
    if-lt v3, v4, :cond_19

    .line 801
    .line 802
    new-instance v3, Landroid/content/ComponentName;

    .line 803
    .line 804
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 805
    .line 806
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 807
    .line 808
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, LE4/r1;->u()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    new-instance v4, Landroid/os/PersistableBundle;

    .line 816
    .line 817
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v5, "action"

    .line 821
    .line 822
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 823
    .line 824
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 828
    .line 829
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v3, 0x1

    .line 837
    shl-long v5, v9, v3

    .line 838
    .line 839
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v4, "UploadAlarm"

    .line 852
    .line 853
    sget-object v0, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/reflect/Method;

    .line 854
    .line 855
    const-string v0, "jobscheduler"

    .line 856
    .line 857
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object v5, Lcom/google/android/gms/internal/measurement/O;->b:Ljava/lang/reflect/Method;

    .line 867
    .line 868
    if-eqz v5, :cond_18

    .line 869
    .line 870
    const-string v6, "android.permission.UPDATE_DEVICE_STATS"

    .line 871
    .line 872
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_16

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/O;

    .line 880
    .line 881
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/O;-><init>(Landroid/app/job/JobScheduler;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/google/android/gms/internal/measurement/O;->c:Ljava/lang/reflect/Method;

    .line 885
    .line 886
    if-eqz v0, :cond_17

    .line 887
    .line 888
    :try_start_0
    const-class v6, Landroid/os/UserHandle;

    .line 889
    .line 890
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/Integer;

    .line 895
    .line 896
    if-eqz v0, :cond_17

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    goto :goto_9

    .line 903
    :catch_0
    move-exception v0

    .line 904
    goto :goto_8

    .line 905
    :catch_1
    move-exception v0

    .line 906
    goto :goto_8

    .line 907
    :cond_17
    :goto_7
    const/4 v0, 0x0

    .line 908
    goto :goto_9

    .line 909
    :goto_8
    const/4 v6, 0x6

    .line 910
    const-string v7, "JobSchedulerCompat"

    .line 911
    .line 912
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_17

    .line 917
    .line 918
    const-string v6, "myUserId invocation illegal"

    .line 919
    .line 920
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/O;->a:Landroid/app/job/JobScheduler;

    .line 925
    .line 926
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/4 v6, 0x4

    .line 931
    new-array v6, v6, [Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    aput-object v3, v6, v7

    .line 935
    .line 936
    const-string v7, "com.google.android.gms"

    .line 937
    .line 938
    const/4 v8, 0x1

    .line 939
    aput-object v7, v6, v8

    .line 940
    .line 941
    const/4 v7, 0x2

    .line 942
    aput-object v0, v6, v7

    .line 943
    .line 944
    const/4 v0, 0x3

    .line 945
    aput-object v4, v6, v0

    .line 946
    .line 947
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :catch_2
    move-exception v0

    .line 955
    goto :goto_a

    .line 956
    :catch_3
    move-exception v0

    .line 957
    :goto_a
    const-string v5, "error calling scheduleAsPackage"

    .line 958
    .line 959
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 963
    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_18
    :goto_b
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_19
    iget-object v2, v0, LE4/r1;->d:Landroid/app/AlarmManager;

    .line 971
    .line 972
    if-eqz v2, :cond_1a

    .line 973
    .line 974
    sget-object v3, LE4/y;->t:LE4/G;

    .line 975
    .line 976
    invoke-virtual {v3, v8}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Long;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 987
    .line 988
    .line 989
    move-result-wide v21

    .line 990
    invoke-virtual {v0}, LE4/r1;->v()Landroid/app/PendingIntent;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    const/16 v18, 0x2

    .line 995
    .line 996
    move-object/from16 v17, v2

    .line 997
    .line 998
    invoke-virtual/range {v17 .. v23}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1a
    :goto_c
    return-void

    .line 1002
    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v2, "Nothing to upload or uploading impossible"

    .line 1007
    .line 1008
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, LE4/y1;->c0()LE4/W;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, LE4/W;->a()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, LE4/y1;->e:LE4/r1;

    .line 1021
    .line 1022
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, LE4/r1;->t()V

    .line 1026
    .line 1027
    .line 1028
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 12
    .line 13
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, LE4/k;->V(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 31
    .line 32
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LE4/k;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final H(Ljava/lang/String;)LE4/y0;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/y1;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE4/y0;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 22
    .line 23
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LE4/s1;->q()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LE4/m0;

    .line 41
    .line 42
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 43
    .line 44
    sget-object v2, LE4/y;->M0:LE4/G;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    invoke-virtual {v0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 78
    .line 79
    const-string v4, "No data found"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v3, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4, v2}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v2

    .line 114
    move-object v1, v3

    .line 115
    :goto_0
    :try_start_3
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 120
    .line 121
    const-string v4, "Error querying database."

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 132
    .line 133
    sget-object v3, LE4/y0;->c:LE4/y0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_2
    throw p1

    .line 142
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "G1"

    .line 147
    .line 148
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v1}, LE4/k;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x64

    .line 155
    .line 156
    invoke-static {v1, v0}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 161
    .line 162
    sget-object v0, LE4/y0;->c:LE4/y0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v0, v3

    .line 166
    :goto_4
    invoke-virtual {p0, p1, v0}, LE4/y1;->x(Ljava/lang/String;LE4/y0;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v0
.end method

.method public final I(LE4/d;LE4/u1;)V
    .locals 11

    .line 1
    iget-object v0, p1, LE4/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE4/d;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LE4/d;->s:LE4/B1;

    .line 12
    .line 13
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LE4/d;->s:LE4/B1;

    .line 17
    .line 18
    iget-object v0, v0, LE4/B1;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LE4/y1;->U(LE4/u1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, LE4/u1;->x:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, LE4/d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LE4/d;-><init>(LE4/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, LE4/d;->u:Z

    .line 55
    .line 56
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 57
    .line 58
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LE4/k;->i0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 65
    .line 66
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LE4/d;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, LE4/d;->s:LE4/B1;

    .line 75
    .line 76
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LE4/k;->a0(Ljava/lang/String;Ljava/lang/String;)LE4/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, LE4/y1;->l:LE4/m0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, LE4/d;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, LE4/d;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, LE4/P;->i:LE4/S;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, LE4/m0;->m:LE4/L;

    .line 105
    .line 106
    iget-object v6, v0, LE4/d;->s:LE4/B1;

    .line 107
    .line 108
    iget-object v6, v6, LE4/B1;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, LE4/d;->r:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, LE4/d;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v1, LE4/d;->u:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, LE4/d;->r:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, LE4/d;->r:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, LE4/d;->t:J

    .line 136
    .line 137
    iput-wide v4, v0, LE4/d;->t:J

    .line 138
    .line 139
    iget-wide v4, v1, LE4/d;->x:J

    .line 140
    .line 141
    iput-wide v4, v0, LE4/d;->x:J

    .line 142
    .line 143
    iget-object v4, v1, LE4/d;->v:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, LE4/d;->v:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, LE4/d;->y:LE4/w;

    .line 148
    .line 149
    iput-object v4, v0, LE4/d;->y:LE4/w;

    .line 150
    .line 151
    iput-boolean v3, v0, LE4/d;->u:Z

    .line 152
    .line 153
    new-instance v3, LE4/B1;

    .line 154
    .line 155
    iget-object v4, v0, LE4/d;->s:LE4/B1;

    .line 156
    .line 157
    iget-object v9, v4, LE4/B1;->r:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, LE4/d;->s:LE4/B1;

    .line 160
    .line 161
    iget-wide v6, v5, LE4/B1;->s:J

    .line 162
    .line 163
    invoke-virtual {v4}, LE4/B1;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, LE4/d;->s:LE4/B1;

    .line 168
    .line 169
    iget-object v10, v1, LE4/B1;->v:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LE4/d;->s:LE4/B1;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, v0, LE4/d;->v:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, LE4/B1;

    .line 187
    .line 188
    iget-object v1, v0, LE4/d;->s:LE4/B1;

    .line 189
    .line 190
    iget-object v7, v1, LE4/B1;->r:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v4, v0, LE4/d;->t:J

    .line 193
    .line 194
    invoke-virtual {v1}, LE4/B1;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v1, v0, LE4/d;->s:LE4/B1;

    .line 199
    .line 200
    iget-object v8, v1, LE4/B1;->v:Ljava/lang/String;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v8}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, LE4/d;->s:LE4/B1;

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, v0, LE4/d;->u:Z

    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, LE4/d;->u:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, LE4/d;->s:LE4/B1;

    .line 216
    .line 217
    new-instance v10, LE4/C1;

    .line 218
    .line 219
    iget-object v4, v0, LE4/d;->q:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, LE4/d;->r:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, LE4/B1;->r:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, LE4/B1;->s:J

    .line 229
    .line 230
    invoke-virtual {v1}, LE4/B1;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, LE4/C1;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, LE4/C1;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, LE4/y1;->c:LE4/k;

    .line 246
    .line 247
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, LE4/k;->R(LE4/C1;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, LE4/P;->m:LE4/S;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, LE4/d;->q:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, LE4/m0;->m:LE4/L;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v5, v6, v3, v1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, LE4/P;->f:LE4/S;

    .line 281
    .line 282
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 283
    .line 284
    iget-object v6, v0, LE4/d;->q:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v2, LE4/m0;->m:LE4/L;

    .line 291
    .line 292
    invoke-virtual {v7, v3}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v4, v5, v6, v3, v1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, v0, LE4/d;->y:LE4/w;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    new-instance v1, LE4/w;

    .line 306
    .line 307
    iget-wide v3, v0, LE4/d;->t:J

    .line 308
    .line 309
    invoke-direct {v1, p1, v3, v4}, LE4/w;-><init>(LE4/w;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1, p2}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 316
    .line 317
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, LE4/k;->P(LE4/d;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, LE4/P;->m:LE4/S;

    .line 331
    .line 332
    const-string p2, "Conditional property added"

    .line 333
    .line 334
    iget-object v1, v0, LE4/d;->q:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 337
    .line 338
    iget-object v3, v0, LE4/d;->s:LE4/B1;

    .line 339
    .line 340
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, LE4/d;->s:LE4/B1;

    .line 347
    .line 348
    invoke-virtual {v0}, LE4/B1;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, p2, v1, v2, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 361
    .line 362
    const-string p2, "Too many conditional properties, ignoring"

    .line 363
    .line 364
    iget-object v1, v0, LE4/d;->q:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 371
    .line 372
    iget-object v3, v0, LE4/d;->s:LE4/B1;

    .line 373
    .line 374
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, LE4/d;->s:LE4/B1;

    .line 381
    .line 382
    invoke-virtual {v0}, LE4/B1;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, p2, v1, v2, v0}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 390
    .line 391
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, LE4/k;->l0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 398
    .line 399
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, LE4/k;->j0()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_4
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 407
    .line 408
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, LE4/k;->j0()V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final J(LE4/w;LE4/u1;)V
    .locals 13

    .line 1
    iget-object v0, p2, LE4/u1;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/E;->d(LE4/w;)LB3/E;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 15
    .line 16
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, LE4/u1;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LE4/s1;->q()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "select parameters from default_event_params where app_id=?"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, LE4/P;->n:LE4/S;

    .line 53
    .line 54
    const-string v6, "Default event parameters not found"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, v4

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->C()Lcom/google/android/gms/internal/measurement/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, LE4/T;->C(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/measurement/b1;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/gms/internal/measurement/c1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v1}, LE4/t1;->n()LE4/T;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c1;->E()Lcom/google/android/gms/internal/measurement/m2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, LE4/T;->y(Ljava/util/List;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v5

    .line 106
    :try_start_5
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v6, v6, LE4/P;->f:LE4/S;

    .line 111
    .line 112
    const-string v7, "Failed to retrieve default event parameters. appId"

    .line 113
    .line 114
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6, v8, v5, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_2
    move-exception v5

    .line 129
    move-object v4, v3

    .line 130
    :goto_0
    :try_start_6
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 135
    .line 136
    const-string v6, "Error selecting default event parameters"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p1, LB3/E;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, LE4/E1;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, LE4/y;->J:LE4/G;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v2, 0x64

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v2, 0x19

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, p1, v1}, LE4/E1;->C(LB3/E;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LB3/E;->e()LE4/w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "_cmp"

    .line 190
    .line 191
    iget-object v1, p1, LE4/w;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v3, "_cis"

    .line 198
    .line 199
    const-string v4, "referrer API v2"

    .line 200
    .line 201
    iget-object v5, p1, LE4/w;->r:LE4/t;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v2, v5, LE4/t;->q:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v2, v5, LE4/t;->q:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v6, "gclid"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    new-instance v2, LE4/B1;

    .line 232
    .line 233
    const-string v12, "auto"

    .line 234
    .line 235
    const-string v11, "_lgclid"

    .line 236
    .line 237
    iget-wide v8, p1, LE4/w;->t:J

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v12}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2, p2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/google/android/gms/internal/measurement/K3;->r:Lcom/google/android/gms/internal/measurement/K3;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K3;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/google/android/gms/internal/measurement/M3;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v0, v5, LE4/t;->q:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v5, LE4/t;->q:Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v1, "gbraid"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    new-instance v0, LE4/B1;

    .line 301
    .line 302
    const-string v7, "auto"

    .line 303
    .line 304
    const-string v6, "_gbraid"

    .line 305
    .line 306
    iget-wide v3, p1, LE4/w;->t:J

    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-direct/range {v2 .. v7}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-virtual {p0, p1, p2}, LE4/y1;->n(LE4/w;LE4/u1;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_2
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_4
    throw p1
.end method

.method public final K(LE4/E;)V
    .locals 12

    .line 1
    iget-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE4/E;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LE4/E;->T()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, LE4/y1;->w(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LE4/E;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LE4/E;->T()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    sget-object v3, LE4/y;->f:LE4/G;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, LE4/y;->g:LE4/G;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "platform"

    .line 110
    .line 111
    const-string v5, "android"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "gmp_version"

    .line 118
    .line 119
    const-string v5, "87000"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "runtime_version"

    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 157
    .line 158
    const-string v3, "Fetching remote configuration"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, LE4/c0;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LE4/c0;->m:Lx/e;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v5, 0x0

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    new-instance v4, Lx/e;

    .line 194
    .line 195
    invoke-direct {v4, v5}, Lx/P;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "If-Modified-Since"

    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LE4/c0;->n:Lx/e;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    if-nez v4, :cond_3

    .line 224
    .line 225
    new-instance v2, Lx/e;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lx/P;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move-object v4, v2

    .line 231
    :cond_3
    const-string v2, "If-None-Match"

    .line 232
    .line 233
    invoke-virtual {v4, v2, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object v10, v4

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, LE4/y1;->t:Z

    .line 239
    .line 240
    iget-object v6, p0, LE4/y1;->b:LE4/T;

    .line 241
    .line 242
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LA/C0;

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-direct {v11, v0, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LE4/u0;->m()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, LE4/s1;->q()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LE4/u0;->h()LE4/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LE4/V;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v5, v2

    .line 266
    invoke-direct/range {v5 .. v11}, LE4/V;-><init>(LE4/T;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LE4/U;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, LE4/h0;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 286
    .line 287
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final L(Ljava/lang/String;)LE4/u1;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LE4/y1;->c:LE4/k;

    .line 6
    .line 7
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, LE4/E;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LE4/y1;->k(LE4/E;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p1}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LE4/y;->M0:LE4/G;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, LE4/y1;->P(Ljava/lang/String;)LE4/p;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LE4/p;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, LE4/y0;->b:I

    .line 83
    .line 84
    :goto_0
    move-object/from16 v33, v3

    .line 85
    .line 86
    move/from16 v32, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, ""

    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v39, LE4/u1;

    .line 95
    .line 96
    invoke-virtual {v1}, LE4/E;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, LE4/E;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, LE4/E;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v8, v1, LE4/E;->a:LE4/m0;

    .line 109
    .line 110
    iget-object v9, v8, LE4/m0;->j:LE4/h0;

    .line 111
    .line 112
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, LE4/E;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v8, LE4/m0;->j:LE4/h0;

    .line 121
    .line 122
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 126
    .line 127
    .line 128
    iget-wide v10, v1, LE4/E;->m:J

    .line 129
    .line 130
    iget-object v12, v8, LE4/m0;->j:LE4/h0;

    .line 131
    .line 132
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 136
    .line 137
    .line 138
    iget-wide v13, v1, LE4/E;->n:J

    .line 139
    .line 140
    iget-object v12, v8, LE4/m0;->j:LE4/h0;

    .line 141
    .line 142
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v1, LE4/E;->o:Z

    .line 149
    .line 150
    invoke-virtual {v1}, LE4/E;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    iget-object v12, v8, LE4/m0;->j:LE4/h0;

    .line 155
    .line 156
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LE4/E;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-virtual {v1}, LE4/E;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v1}, LE4/E;->S()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v1}, LE4/E;->L()J

    .line 175
    .line 176
    .line 177
    move-result-wide v24

    .line 178
    iget-object v12, v8, LE4/m0;->j:LE4/h0;

    .line 179
    .line 180
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v1, LE4/E;->t:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4}, LE4/y0;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    invoke-virtual {v1}, LE4/E;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v29

    .line 196
    iget-object v4, v8, LE4/m0;->j:LE4/h0;

    .line 197
    .line 198
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v16, v13

    .line 205
    .line 206
    move v13, v15

    .line 207
    iget-wide v14, v1, LE4/E;->w:J

    .line 208
    .line 209
    iget-object v4, v8, LE4/m0;->j:LE4/h0;

    .line 210
    .line 211
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 215
    .line 216
    .line 217
    iget v4, v1, LE4/E;->y:I

    .line 218
    .line 219
    iget-object v8, v8, LE4/m0;->j:LE4/h0;

    .line 220
    .line 221
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v30, v14

    .line 228
    .line 229
    iget-wide v14, v1, LE4/E;->A:J

    .line 230
    .line 231
    invoke-virtual {v1}, LE4/E;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v37

    .line 235
    invoke-virtual {v1}, LE4/E;->i()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v38

    .line 239
    const-string v27, ""

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    move-object/from16 v34, v12

    .line 245
    .line 246
    move-object v12, v1

    .line 247
    const/4 v1, 0x0

    .line 248
    move-wide/from16 v40, v14

    .line 249
    .line 250
    move-wide/from16 v35, v30

    .line 251
    .line 252
    move-wide/from16 v30, v16

    .line 253
    .line 254
    move v14, v1

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v1, v39

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move/from16 v42, v4

    .line 266
    .line 267
    move-object v4, v5

    .line 268
    move-wide v5, v6

    .line 269
    move-object v7, v9

    .line 270
    move-wide v8, v10

    .line 271
    move-wide/from16 v10, v30

    .line 272
    .line 273
    move-object/from16 v15, v19

    .line 274
    .line 275
    move/from16 v19, v21

    .line 276
    .line 277
    move-object/from16 v21, v22

    .line 278
    .line 279
    move-object/from16 v22, v23

    .line 280
    .line 281
    move-wide/from16 v23, v24

    .line 282
    .line 283
    move-object/from16 v25, v34

    .line 284
    .line 285
    move-wide/from16 v30, v35

    .line 286
    .line 287
    move/from16 v34, v42

    .line 288
    .line 289
    move-wide/from16 v35, v40

    .line 290
    .line 291
    invoke-direct/range {v1 .. v38}, LE4/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v39

    .line 295
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v4, "No app data available; dropping"

    .line 300
    .line 301
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public final M()LE4/F1;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->f:LE4/F1;

    .line 2
    .line 3
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N(LE4/w;LE4/u1;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "_sno"

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v3, LE4/u1;->L:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v6, v3, LE4/u1;->u:J

    .line 15
    .line 16
    iget-object v8, v3, LE4/u1;->N:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v3, LE4/u1;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, LE4/u1;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v3, LE4/u1;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v11}, Ln4/D;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, LE4/h0;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 42
    .line 43
    .line 44
    iget-object v14, v3, LE4/u1;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    iget-object v12, v3, LE4/u1;->G:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v13, v3, LE4/u1;->x:Z

    .line 64
    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move/from16 v30, v13

    .line 76
    .line 77
    iget-object v13, v3, LE4/u1;->q:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v31, v12

    .line 80
    .line 81
    iget-object v12, v2, LE4/w;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v15, v13, v12}, LE4/c0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move-object/from16 v32, v5

    .line 88
    .line 89
    const/16 v33, 0x1

    .line 90
    .line 91
    const-string v5, "_err"

    .line 92
    .line 93
    move-object/from16 v35, v14

    .line 94
    .line 95
    iget-object v14, v1, LE4/y1;->G:LG3/d;

    .line 96
    .line 97
    move-wide/from16 v36, v6

    .line 98
    .line 99
    iget-object v6, v1, LE4/y1;->l:LE4/m0;

    .line 100
    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, LE4/P;->z()LE4/S;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6}, LE4/m0;->r()LE4/L;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v12}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "Dropping blocked event. appId"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "measurement.upload.blacklist_internal"

    .line 133
    .line 134
    invoke-virtual {v3, v13, v4}, LE4/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "1"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "measurement.upload.blacklist_public"

    .line 151
    .line 152
    invoke-virtual {v3, v13, v6}, LE4/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/16 v33, 0x0

    .line 164
    .line 165
    :cond_3
    :goto_0
    if-nez v33, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 174
    .line 175
    .line 176
    const/16 v20, 0xb

    .line 177
    .line 178
    const-string v21, "_ev"

    .line 179
    .line 180
    iget-object v2, v2, LE4/w;->q:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v19, v13

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    invoke-static/range {v18 .. v23}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v33, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v13}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v3, v2, LE4/E;->a:LE4/m0;

    .line 206
    .line 207
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 208
    .line 209
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v2, LE4/E;->P:J

    .line 216
    .line 217
    iget-object v3, v3, LE4/m0;->j:LE4/h0;

    .line 218
    .line 219
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 223
    .line 224
    .line 225
    iget-wide v6, v2, LE4/E;->O:J

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sub-long/2addr v5, v3

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 248
    .line 249
    .line 250
    sget-object v5, LE4/y;->A:LE4/G;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-virtual {v5, v6}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    cmp-long v3, v3, v5

    .line 264
    .line 265
    if-lez v3, :cond_5

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, LE4/P;->w()LE4/S;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "Fetching config for blocked app"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, LE4/S;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, LE4/y1;->K(LE4/E;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :cond_6
    invoke-static/range {p1 .. p1}, LB3/E;->d(LE4/w;)LB3/E;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v15, LE4/y;->J:LE4/G;

    .line 300
    .line 301
    invoke-virtual {v12, v13, v15}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/16 v15, 0x64

    .line 306
    .line 307
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v15, 0x19

    .line 312
    .line 313
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v7, v2, v12}, LE4/E1;->C(LB3/E;I)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lcom/google/android/gms/internal/measurement/R3;->r:Lcom/google/android/gms/internal/measurement/R3;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R3;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v12, LE4/y;->C0:LE4/G;

    .line 330
    .line 331
    invoke-virtual {v7, v12}, LE4/e;->q(LE4/G;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_7

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    sget-object v12, LE4/y;->R:LE4/G;

    .line 342
    .line 343
    invoke-virtual {v7, v13, v12}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/16 v12, 0x23

    .line 348
    .line 349
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/16 v12, 0xa

    .line 354
    .line 355
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    goto :goto_1

    .line 360
    :cond_7
    const/4 v7, 0x0

    .line 361
    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    .line 362
    .line 363
    iget-object v15, v2, LB3/E;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v15, Landroid/os/Bundle;

    .line 366
    .line 367
    move-object/from16 v38, v8

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-direct {v12, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_9

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v18, v8

    .line 393
    .line 394
    const-string v8, "items"

    .line 395
    .line 396
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_8

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    sget-object v19, Lcom/google/android/gms/internal/measurement/R3;->r:Lcom/google/android/gms/internal/measurement/R3;

    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/R3;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v15

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v39, v9

    .line 422
    .line 423
    sget-object v9, LE4/y;->C0:LE4/G;

    .line 424
    .line 425
    invoke-virtual {v15, v9}, LE4/e;->q(LE4/G;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v8, v12, v7, v9}, LE4/E1;->R([Landroid/os/Parcelable;IZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    move-object/from16 v39, v9

    .line 434
    .line 435
    move-object/from16 v19, v15

    .line 436
    .line 437
    :goto_3
    move-object/from16 v8, v18

    .line 438
    .line 439
    move-object/from16 v15, v19

    .line 440
    .line 441
    move-object/from16 v9, v39

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    move-object/from16 v39, v9

    .line 445
    .line 446
    invoke-virtual {v2}, LB3/E;->e()LE4/w;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v7, v2, LE4/w;->q:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v9, 0x2

    .line 457
    invoke-virtual {v8, v9}, LE4/P;->u(I)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_a

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, LE4/P;->y()LE4/S;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v6}, LE4/m0;->r()LE4/L;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9, v2}, LE4/L;->a(LE4/w;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const-string v12, "Logging event"

    .line 480
    .line 481
    invoke-virtual {v8, v9, v12}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L3;->a()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    sget-object v9, LE4/y;->z0:LE4/G;

    .line 492
    .line 493
    invoke-virtual {v8, v9}, LE4/e;->q(LE4/G;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, LE4/k;->i0()V

    .line 501
    .line 502
    .line 503
    :try_start_0
    invoke-virtual {v1, v3}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 504
    .line 505
    .line 506
    const-string v8, "ecommerce_purchase"

    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    const-string v9, "refund"

    .line 513
    .line 514
    if-nez v8, :cond_c

    .line 515
    .line 516
    :try_start_1
    const-string v8, "purchase"

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_c

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_b

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    const/4 v8, 0x0

    .line 532
    goto :goto_6

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    move-object v15, v1

    .line 535
    :goto_4
    move-object v1, v0

    .line 536
    goto/16 :goto_2f

    .line 537
    .line 538
    :cond_c
    :goto_5
    move/from16 v8, v33

    .line 539
    .line 540
    :goto_6
    const-string v12, "_iap"

    .line 541
    .line 542
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    iget-object v15, v2, LE4/w;->r:LE4/t;

    .line 547
    .line 548
    if-nez v12, :cond_e

    .line 549
    .line 550
    if-eqz v8, :cond_d

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_d
    move-object/from16 v41, v4

    .line 554
    .line 555
    move-object/from16 v40, v10

    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :cond_e
    :goto_7
    :try_start_2
    invoke-virtual {v15}, LE4/t;->e()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    move-object/from16 v40, v10

    .line 564
    .line 565
    const-string v10, "value"

    .line 566
    .line 567
    iget-object v1, v15, LE4/t;->q:Landroid/os/Bundle;

    .line 568
    .line 569
    if-eqz v8, :cond_11

    .line 570
    .line 571
    :try_start_3
    invoke-virtual {v15}, LE4/t;->c()Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v18

    .line 579
    const-wide v20, 0x412e848000000000L    # 1000000.0

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    mul-double v18, v18, v20

    .line 585
    .line 586
    const-wide/16 v22, 0x0

    .line 587
    .line 588
    cmpl-double v8, v18, v22

    .line 589
    .line 590
    if-nez v8, :cond_f

    .line 591
    .line 592
    move-object v8, v4

    .line 593
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    long-to-double v3, v3

    .line 598
    mul-double v18, v3, v20

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_8
    move-object/from16 v15, p0

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_f
    move-object v8, v4

    .line 605
    :goto_9
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 606
    .line 607
    cmpg-double v1, v18, v3

    .line 608
    .line 609
    if-gtz v1, :cond_10

    .line 610
    .line 611
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 612
    .line 613
    cmpl-double v1, v18, v3

    .line 614
    .line 615
    if-ltz v1, :cond_10

    .line 616
    .line 617
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_12

    .line 626
    .line 627
    neg-long v3, v3

    .line 628
    goto :goto_a

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    goto :goto_8

    .line 631
    :cond_10
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, LE4/P;->z()LE4/S;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 640
    .line 641
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v1, v3, v4, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_11
    move-object v8, v4

    .line 668
    :try_start_4
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 672
    :cond_12
    :goto_a
    :try_start_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_15

    .line 677
    .line 678
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 679
    .line 680
    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v9, "[A-Z]{3}"

    .line 685
    .line 686
    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_15

    .line 691
    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v10, "_ltv_"

    .line 695
    .line 696
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v9, v13, v1}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-eqz v9, :cond_13

    .line 715
    .line 716
    iget-object v9, v9, LE4/C1;->e:Ljava/lang/Object;

    .line 717
    .line 718
    instance-of v10, v9, Ljava/lang/Long;

    .line 719
    .line 720
    if-nez v10, :cond_14

    .line 721
    .line 722
    :cond_13
    move-object/from16 v41, v8

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_14
    check-cast v9, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    new-instance v12, LE4/C1;

    .line 732
    .line 733
    move-object/from16 v41, v8

    .line 734
    .line 735
    iget-object v8, v2, LE4/w;->s:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 738
    .line 739
    .line 740
    move-result-object v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 741
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 748
    add-long/2addr v9, v3

    .line 749
    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v24

    .line 753
    move-object/from16 v18, v12

    .line 754
    .line 755
    move-object/from16 v19, v13

    .line 756
    .line 757
    move-object/from16 v20, v8

    .line 758
    .line 759
    move-object/from16 v21, v1

    .line 760
    .line 761
    invoke-direct/range {v18 .. v24}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :goto_b
    move-object v1, v0

    .line 766
    goto :goto_c

    .line 767
    :catchall_2
    move-exception v0

    .line 768
    goto :goto_b

    .line 769
    :goto_c
    move-object/from16 v15, p0

    .line 770
    .line 771
    goto/16 :goto_2f

    .line 772
    .line 773
    :goto_d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    sget-object v10, LE4/y;->F:LE4/G;

    .line 782
    .line 783
    invoke-virtual {v9, v13, v10}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    add-int/lit8 v9, v9, -0x1

    .line 788
    .line 789
    invoke-static {v13}, Ln4/D;->e(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, LE4/u0;->m()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, LE4/s1;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 796
    .line 797
    .line 798
    :try_start_8
    invoke-virtual {v8}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 803
    .line 804
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    filled-new-array {v13, v13, v9}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :catch_0
    move-exception v0

    .line 817
    move-object v9, v0

    .line 818
    :try_start_9
    invoke-virtual {v8}, LE4/u0;->g()LE4/P;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8}, LE4/P;->x()LE4/S;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const-string v10, "Error pruning currencies. appId"

    .line 827
    .line 828
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v8, v12, v9, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_e
    new-instance v12, LE4/C1;

    .line 836
    .line 837
    iget-object v8, v2, LE4/w;->s:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 840
    .line 841
    .line 842
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 843
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    .line 848
    .line 849
    move-result-wide v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 850
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v24

    .line 854
    move-object/from16 v18, v12

    .line 855
    .line 856
    move-object/from16 v19, v13

    .line 857
    .line 858
    move-object/from16 v20, v8

    .line 859
    .line 860
    move-object/from16 v21, v1

    .line 861
    .line 862
    invoke-direct/range {v18 .. v24}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v12}, LE4/k;->R(LE4/C1;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_16

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 884
    .line 885
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v6}, LE4/m0;->r()LE4/L;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    iget-object v9, v12, LE4/C1;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v8, v9}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    iget-object v9, v12, LE4/C1;->e:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {v1, v3, v4, v8, v9}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 905
    .line 906
    .line 907
    const/16 v20, 0x9

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 v18, v14

    .line 916
    .line 917
    move-object/from16 v19, v13

    .line 918
    .line 919
    invoke-static/range {v18 .. v23}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :catchall_3
    move-exception v0

    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_15
    move-object/from16 v41, v8

    .line 927
    .line 928
    :cond_16
    :goto_10
    invoke-static {v7}, LE4/E1;->u0(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 937
    .line 938
    .line 939
    invoke-static {v15}, LE4/E1;->t(LE4/t;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    const-wide/16 v8, 0x1

    .line 944
    .line 945
    add-long v22, v4, v8

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    invoke-virtual/range {p0 .. p0}, LE4/y1;->b0()J

    .line 952
    .line 953
    .line 954
    move-result-wide v19

    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v28, 0x0

    .line 960
    .line 961
    const/16 v29, 0x0

    .line 962
    .line 963
    move-object/from16 v21, v13

    .line 964
    .line 965
    move/from16 v25, v1

    .line 966
    .line 967
    move/from16 v27, v3

    .line 968
    .line 969
    invoke-virtual/range {v18 .. v29}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iget-wide v8, v4, LE4/l;->b:J

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 976
    .line 977
    .line 978
    sget-object v5, LE4/y;->l:LE4/G;

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-virtual {v5, v10}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    move-object v10, v6

    .line 992
    int-to-long v5, v5

    .line 993
    sub-long/2addr v8, v5

    .line 994
    const-wide/16 v5, 0x0

    .line 995
    .line 996
    cmp-long v12, v8, v5

    .line 997
    .line 998
    const-wide/16 v18, 0x3e8

    .line 999
    .line 1000
    if-lez v12, :cond_18

    .line 1001
    .line 1002
    rem-long v8, v8, v18

    .line 1003
    .line 1004
    const-wide/16 v1, 0x1

    .line 1005
    .line 1006
    cmp-long v1, v8, v1

    .line 1007
    .line 1008
    if-nez v1, :cond_17

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1019
    .line 1020
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    iget-wide v4, v4, LE4/l;->b:J

    .line 1025
    .line 1026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1, v3, v4, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_17
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_18
    if-eqz v1, :cond_1a

    .line 1049
    .line 1050
    :try_start_c
    iget-wide v8, v4, LE4/l;->a:J

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1053
    .line 1054
    .line 1055
    sget-object v12, LE4/y;->n:LE4/G;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-virtual {v12, v5}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    int-to-long v5, v5

    .line 1069
    sub-long/2addr v8, v5

    .line 1070
    const-wide/16 v5, 0x0

    .line 1071
    .line 1072
    cmp-long v12, v8, v5

    .line 1073
    .line 1074
    if-lez v12, :cond_1a

    .line 1075
    .line 1076
    rem-long v8, v8, v18

    .line 1077
    .line 1078
    const-wide/16 v5, 0x1

    .line 1079
    .line 1080
    cmp-long v1, v8, v5

    .line 1081
    .line 1082
    if-nez v1, :cond_19

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1093
    .line 1094
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget-wide v6, v4, LE4/l;->a:J

    .line 1099
    .line 1100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v1, v5, v4, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_19
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1108
    .line 1109
    .line 1110
    const-string v21, "_ev"

    .line 1111
    .line 1112
    iget-object v1, v2, LE4/w;->q:Ljava/lang/String;

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x10

    .line 1117
    .line 1118
    move-object/from16 v18, v14

    .line 1119
    .line 1120
    move-object/from16 v19, v13

    .line 1121
    .line 1122
    move-object/from16 v22, v1

    .line 1123
    .line 1124
    invoke-static/range {v18 .. v23}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_1a
    if-eqz v3, :cond_1c

    .line 1143
    .line 1144
    :try_start_d
    iget-wide v5, v4, LE4/l;->d:J

    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    sget-object v8, LE4/y;->m:LE4/G;

    .line 1151
    .line 1152
    invoke-virtual {v3, v11, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const v8, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    const/4 v8, 0x0

    .line 1164
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    int-to-long v8, v3

    .line 1169
    sub-long/2addr v5, v8

    .line 1170
    const-wide/16 v8, 0x0

    .line 1171
    .line 1172
    cmp-long v3, v5, v8

    .line 1173
    .line 1174
    if-lez v3, :cond_1c

    .line 1175
    .line 1176
    const-wide/16 v8, 0x1

    .line 1177
    .line 1178
    cmp-long v1, v5, v8

    .line 1179
    .line 1180
    if-nez v1, :cond_1b

    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v2, "Too many error events logged. appId, count"

    .line 1191
    .line 1192
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iget-wide v4, v4, LE4/l;->d:J

    .line 1197
    .line 1198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v1, v3, v4, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_1c
    :try_start_e
    invoke-virtual {v15}, LE4/t;->d()Landroid/os/Bundle;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    const-string v5, "_o"

    .line 1229
    .line 1230
    iget-object v6, v2, LE4/w;->s:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v4, v3, v5, v6}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    move-object/from16 v5, p2

    .line 1240
    .line 1241
    iget-object v6, v5, LE4/u1;->U:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v4, v13, v6}, LE4/E1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1247
    const-string v6, "_r"

    .line 1248
    .line 1249
    if-eqz v4, :cond_1d

    .line 1250
    .line 1251
    :try_start_f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    const-string v8, "_dbg"

    .line 1256
    .line 1257
    const-wide/16 v18, 0x1

    .line 1258
    .line 1259
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v4, v3, v8, v9}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v4, v3, v6, v8}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1d
    const-string v4, "_s"

    .line 1278
    .line 1279
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_1e

    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    move-object/from16 v7, v41

    .line 1290
    .line 1291
    invoke-virtual {v4, v11, v7}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v4, :cond_1e

    .line 1296
    .line 1297
    iget-object v8, v4, LE4/C1;->e:Ljava/lang/Object;

    .line 1298
    .line 1299
    instance-of v8, v8, Ljava/lang/Long;

    .line 1300
    .line 1301
    if-eqz v8, :cond_1e

    .line 1302
    .line 1303
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    iget-object v4, v4, LE4/C1;->e:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-virtual {v8, v3, v7, v4}, LE4/E1;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4, v13}, LE4/k;->w(Ljava/lang/String;)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v7

    .line 1320
    const-wide/16 v18, 0x0

    .line 1321
    .line 1322
    cmp-long v4, v7, v18

    .line 1323
    .line 1324
    if-lez v4, :cond_1f

    .line 1325
    .line 1326
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v4}, LE4/P;->z()LE4/S;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1335
    .line 1336
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-virtual {v4, v12, v7, v9}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1f
    new-instance v4, LE4/q;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1348
    .line 1349
    move-object/from16 v7, p0

    .line 1350
    .line 1351
    :try_start_10
    iget-object v8, v7, LE4/y1;->l:LE4/m0;

    .line 1352
    .line 1353
    iget-object v9, v2, LE4/w;->s:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v12, v2, LE4/w;->q:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1356
    .line 1357
    move-object v15, v6

    .line 1358
    :try_start_11
    iget-wide v6, v2, LE4/w;->t:J

    .line 1359
    .line 1360
    move-object/from16 v18, v4

    .line 1361
    .line 1362
    move-object/from16 v19, v8

    .line 1363
    .line 1364
    move-object/from16 v20, v9

    .line 1365
    .line 1366
    move-object/from16 v21, v13

    .line 1367
    .line 1368
    move-object/from16 v22, v12

    .line 1369
    .line 1370
    move-wide/from16 v23, v6

    .line 1371
    .line 1372
    move-object/from16 v25, v3

    .line 1373
    .line 1374
    invoke-direct/range {v18 .. v25}, LE4/q;-><init>(LE4/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v4, LE4/q;->b:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v3, v13, v2}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-nez v3, :cond_21

    .line 1388
    .line 1389
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3, v13}, LE4/k;->Z(Ljava/lang/String;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v6

    .line 1397
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1401
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    sget-object v8, LE4/y;->I:LE4/G;

    .line 1405
    .line 1406
    invoke-virtual {v3, v13, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    const/16 v9, 0x7d0

    .line 1411
    .line 1412
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    const/16 v12, 0x1f4

    .line 1417
    .line 1418
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1422
    move-object/from16 v18, v10

    .line 1423
    .line 1424
    int-to-long v9, v3

    .line 1425
    cmp-long v3, v6, v9

    .line 1426
    .line 1427
    if-ltz v3, :cond_20

    .line 1428
    .line 1429
    if-eqz v1, :cond_20

    .line 1430
    .line 1431
    :try_start_13
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, LE4/P;->x()LE4/S;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1440
    .line 1441
    invoke-static {v13}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual/range {v18 .. v18}, LE4/m0;->r()LE4/L;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-virtual {v5, v2}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1457
    :try_start_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v13, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    const/16 v6, 0x7d0

    .line 1465
    .line 1466
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1474
    :try_start_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v1, v3, v4, v2, v5}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1482
    .line 1483
    .line 1484
    const/16 v20, 0x8

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    move-object/from16 v18, v14

    .line 1493
    .line 1494
    move-object/from16 v19, v13

    .line 1495
    .line 1496
    invoke-static/range {v18 .. v23}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :catchall_4
    move-exception v0

    .line 1508
    goto/16 :goto_b

    .line 1509
    .line 1510
    :cond_20
    :try_start_16
    new-instance v1, LE4/u;

    .line 1511
    .line 1512
    iget-wide v6, v4, LE4/q;->d:J

    .line 1513
    .line 1514
    invoke-direct {v1, v13, v2, v6, v7}, LE4/u;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v6, v18

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :catchall_5
    move-exception v0

    .line 1521
    goto/16 :goto_b

    .line 1522
    .line 1523
    :cond_21
    move-object/from16 v18, v10

    .line 1524
    .line 1525
    iget-wide v1, v3, LE4/u;->f:J

    .line 1526
    .line 1527
    move-object/from16 v6, v18

    .line 1528
    .line 1529
    invoke-virtual {v4, v6, v1, v2}, LE4/q;->a(LE4/m0;J)LE4/q;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    iget-wide v1, v4, LE4/q;->d:J

    .line 1534
    .line 1535
    invoke-virtual {v3, v1, v2}, LE4/u;->a(J)LE4/u;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_11
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v2, v1}, LE4/k;->F(LE4/u;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v4, LE4/q;->a:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v4, LE4/q;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-static {v1}, Ln4/D;->b(Z)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->T1()Lcom/google/android/gms/internal/measurement/j1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->I()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->T()V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-nez v2, :cond_22

    .line 1585
    .line 1586
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/j1;->p(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_22
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    if-nez v2, :cond_23

    .line 1594
    .line 1595
    move-object/from16 v2, v40

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->y(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_12

    .line 1601
    :cond_23
    move-object/from16 v2, v40

    .line 1602
    .line 1603
    :goto_12
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-nez v3, :cond_24

    .line 1608
    .line 1609
    move-object/from16 v3, v39

    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/j1;->A(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1612
    .line 1613
    .line 1614
    goto :goto_13

    .line 1615
    :cond_24
    move-object/from16 v3, v39

    .line 1616
    .line 1617
    :goto_13
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1618
    .line 1619
    .line 1620
    :try_start_18
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    if-nez v7, :cond_26

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    sget-object v8, LE4/y;->q0:LE4/G;

    .line 1631
    .line 1632
    invoke-virtual {v7, v8}, LE4/e;->q(LE4/G;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v7

    .line 1636
    if-nez v7, :cond_25

    .line 1637
    .line 1638
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    sget-object v8, LE4/y;->s0:LE4/G;

    .line 1643
    .line 1644
    invoke-virtual {v7, v11, v8}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-eqz v7, :cond_26

    .line 1649
    .line 1650
    :cond_25
    move-object/from16 v7, v38

    .line 1651
    .line 1652
    goto :goto_14

    .line 1653
    :cond_26
    move-object/from16 v7, v38

    .line 1654
    .line 1655
    goto :goto_15

    .line 1656
    :goto_14
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->V(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1657
    .line 1658
    .line 1659
    :goto_15
    const-wide/32 v8, -0x80000000

    .line 1660
    .line 1661
    .line 1662
    iget-wide v12, v5, LE4/u1;->z:J

    .line 1663
    .line 1664
    cmp-long v8, v12, v8

    .line 1665
    .line 1666
    if-eqz v8, :cond_27

    .line 1667
    .line 1668
    long-to-int v8, v12

    .line 1669
    :try_start_19
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/j1;->z(I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_27
    move-wide/from16 v8, v36

    .line 1673
    .line 1674
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/j1;->C(J)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    if-nez v10, :cond_28

    .line 1682
    .line 1683
    move-object/from16 v10, v35

    .line 1684
    .line 1685
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/j1;->P(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_16

    .line 1689
    :cond_28
    move-object/from16 v10, v35

    .line 1690
    .line 1691
    :goto_16
    invoke-static {v11}, Ln4/D;->i(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v38, v7

    .line 1695
    .line 1696
    move-object/from16 v18, v15

    .line 1697
    .line 1698
    move-object/from16 v15, p0

    .line 1699
    .line 1700
    :try_start_1a
    invoke-virtual {v15, v11}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    move-object/from16 v40, v2

    .line 1705
    .line 1706
    move-wide/from16 v36, v8

    .line 1707
    .line 1708
    move-object/from16 v8, v32

    .line 1709
    .line 1710
    const/16 v9, 0x64

    .line 1711
    .line 1712
    invoke-static {v9, v8}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-virtual {v7, v2}, LE4/y0;->f(LE4/y0;)LE4/y0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v2}, LE4/y0;->n()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->F(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1728
    .line 1729
    check-cast v7, Lcom/google/android/gms/internal/measurement/k1;

    .line 1730
    .line 1731
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k1;->J()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    if-eqz v7, :cond_29

    .line 1740
    .line 1741
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    if-nez v7, :cond_29

    .line 1746
    .line 1747
    move-object/from16 v7, v31

    .line 1748
    .line 1749
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->n(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_17

    .line 1753
    :catchall_6
    move-exception v0

    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :cond_29
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    sget-object v9, LE4/y;->E0:LE4/G;

    .line 1764
    .line 1765
    invoke-virtual {v7, v11, v9}, LE4/e;->v(Ljava/lang/String;LE4/G;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1769
    sget-object v9, LE4/x0;->r:LE4/x0;

    .line 1770
    .line 1771
    if-eqz v7, :cond_35

    .line 1772
    .line 1773
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1774
    .line 1775
    .line 1776
    sget-object v7, LE4/y;->b0:LE4/G;

    .line 1777
    .line 1778
    move-wide/from16 v19, v12

    .line 1779
    .line 1780
    const/4 v12, 0x0

    .line 1781
    invoke-virtual {v7, v12}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    check-cast v7, Ljava/lang/String;

    .line 1786
    .line 1787
    const-string v12, "*"

    .line 1788
    .line 1789
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v12

    .line 1793
    if-nez v12, :cond_2b

    .line 1794
    .line 1795
    const-string v12, ","

    .line 1796
    .line 1797
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    if-eqz v7, :cond_2a

    .line 1810
    .line 1811
    goto :goto_18

    .line 1812
    :cond_2a
    const/4 v7, 0x0

    .line 1813
    goto :goto_19

    .line 1814
    :cond_2b
    :goto_18
    move/from16 v7, v33

    .line 1815
    .line 1816
    :goto_19
    if-eqz v7, :cond_36

    .line 1817
    .line 1818
    iget v7, v5, LE4/u1;->S:I

    .line 1819
    .line 1820
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->w(I)V

    .line 1821
    .line 1822
    .line 1823
    iget-wide v12, v5, LE4/u1;->T:J

    .line 1824
    .line 1825
    invoke-virtual {v2, v9}, LE4/y0;->i(LE4/x0;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    const-wide/16 v21, 0x20

    .line 1830
    .line 1831
    if-nez v2, :cond_2c

    .line 1832
    .line 1833
    const-wide/16 v23, 0x0

    .line 1834
    .line 1835
    cmp-long v2, v12, v23

    .line 1836
    .line 1837
    if-eqz v2, :cond_2c

    .line 1838
    .line 1839
    const-wide/16 v23, -0x2

    .line 1840
    .line 1841
    and-long v12, v12, v23

    .line 1842
    .line 1843
    or-long v12, v12, v21

    .line 1844
    .line 1845
    :cond_2c
    const-wide/16 v23, 0x1

    .line 1846
    .line 1847
    cmp-long v2, v12, v23

    .line 1848
    .line 1849
    if-nez v2, :cond_2d

    .line 1850
    .line 1851
    move/from16 v2, v33

    .line 1852
    .line 1853
    goto :goto_1a

    .line 1854
    :cond_2d
    const/4 v2, 0x0

    .line 1855
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->m(Z)V

    .line 1856
    .line 1857
    .line 1858
    const-wide/16 v28, 0x0

    .line 1859
    .line 1860
    cmp-long v2, v12, v28

    .line 1861
    .line 1862
    if-eqz v2, :cond_36

    .line 1863
    .line 1864
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->p()Lcom/google/android/gms/internal/measurement/V0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    and-long v31, v12, v23

    .line 1869
    .line 1870
    cmp-long v7, v31, v28

    .line 1871
    .line 1872
    if-eqz v7, :cond_2e

    .line 1873
    .line 1874
    move/from16 v7, v33

    .line 1875
    .line 1876
    goto :goto_1b

    .line 1877
    :cond_2e
    const/4 v7, 0x0

    .line 1878
    :goto_1b
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->i(Z)V

    .line 1879
    .line 1880
    .line 1881
    const-wide/16 v23, 0x2

    .line 1882
    .line 1883
    and-long v23, v12, v23

    .line 1884
    .line 1885
    cmp-long v7, v23, v28

    .line 1886
    .line 1887
    if-eqz v7, :cond_2f

    .line 1888
    .line 1889
    move/from16 v7, v33

    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :cond_2f
    const/4 v7, 0x0

    .line 1893
    :goto_1c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->k(Z)V

    .line 1894
    .line 1895
    .line 1896
    const-wide/16 v23, 0x4

    .line 1897
    .line 1898
    and-long v23, v12, v23

    .line 1899
    .line 1900
    cmp-long v7, v23, v28

    .line 1901
    .line 1902
    if-eqz v7, :cond_30

    .line 1903
    .line 1904
    move/from16 v7, v33

    .line 1905
    .line 1906
    goto :goto_1d

    .line 1907
    :cond_30
    const/4 v7, 0x0

    .line 1908
    :goto_1d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->l(Z)V

    .line 1909
    .line 1910
    .line 1911
    const-wide/16 v23, 0x8

    .line 1912
    .line 1913
    and-long v23, v12, v23

    .line 1914
    .line 1915
    cmp-long v7, v23, v28

    .line 1916
    .line 1917
    if-eqz v7, :cond_31

    .line 1918
    .line 1919
    move/from16 v7, v33

    .line 1920
    .line 1921
    goto :goto_1e

    .line 1922
    :cond_31
    const/4 v7, 0x0

    .line 1923
    :goto_1e
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->m(Z)V

    .line 1924
    .line 1925
    .line 1926
    const-wide/16 v23, 0x10

    .line 1927
    .line 1928
    and-long v23, v12, v23

    .line 1929
    .line 1930
    cmp-long v7, v23, v28

    .line 1931
    .line 1932
    if-eqz v7, :cond_32

    .line 1933
    .line 1934
    move/from16 v7, v33

    .line 1935
    .line 1936
    goto :goto_1f

    .line 1937
    :cond_32
    const/4 v7, 0x0

    .line 1938
    :goto_1f
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->h(Z)V

    .line 1939
    .line 1940
    .line 1941
    and-long v21, v12, v21

    .line 1942
    .line 1943
    cmp-long v7, v21, v28

    .line 1944
    .line 1945
    if-eqz v7, :cond_33

    .line 1946
    .line 1947
    move/from16 v7, v33

    .line 1948
    .line 1949
    goto :goto_20

    .line 1950
    :cond_33
    const/4 v7, 0x0

    .line 1951
    :goto_20
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->g(Z)V

    .line 1952
    .line 1953
    .line 1954
    const-wide/16 v21, 0x40

    .line 1955
    .line 1956
    and-long v12, v12, v21

    .line 1957
    .line 1958
    cmp-long v7, v12, v28

    .line 1959
    .line 1960
    if-eqz v7, :cond_34

    .line 1961
    .line 1962
    move/from16 v7, v33

    .line 1963
    .line 1964
    goto :goto_21

    .line 1965
    :cond_34
    const/4 v7, 0x0

    .line 1966
    :goto_21
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/V0;->j(Z)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    check-cast v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->i(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_22

    .line 1979
    :cond_35
    move-wide/from16 v19, v12

    .line 1980
    .line 1981
    :cond_36
    :goto_22
    iget-wide v12, v5, LE4/u1;->v:J

    .line 1982
    .line 1983
    const-wide/16 v21, 0x0

    .line 1984
    .line 1985
    cmp-long v2, v12, v21

    .line 1986
    .line 1987
    if-eqz v2, :cond_37

    .line 1988
    .line 1989
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/j1;->r(J)V

    .line 1990
    .line 1991
    .line 1992
    :cond_37
    iget-wide v12, v5, LE4/u1;->I:J

    .line 1993
    .line 1994
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/j1;->x(J)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v2}, LE4/T;->e0()Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    if-eqz v2, :cond_38

    .line 2006
    .line 2007
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->u(Ljava/util/ArrayList;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_38
    invoke-virtual {v15, v11}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const/16 v7, 0x64

    .line 2015
    .line 2016
    invoke-static {v7, v8}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    invoke-virtual {v2, v7}, LE4/y0;->f(LE4/y0;)LE4/y0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-virtual {v2, v9}, LE4/y0;->i(LE4/x0;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 2028
    iget-boolean v8, v5, LE4/u1;->E:Z

    .line 2029
    .line 2030
    if-eqz v7, :cond_3e

    .line 2031
    .line 2032
    if-eqz v8, :cond_3e

    .line 2033
    .line 2034
    :try_start_1c
    iget-object v7, v15, LE4/y1;->i:LE4/j1;

    .line 2035
    .line 2036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v9}, LE4/y0;->i(LE4/x0;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v12

    .line 2043
    if-eqz v12, :cond_39

    .line 2044
    .line 2045
    invoke-virtual {v7, v11}, LE4/j1;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    goto :goto_23

    .line 2050
    :cond_39
    new-instance v7, Landroid/util/Pair;

    .line 2051
    .line 2052
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2053
    .line 2054
    const-string v13, ""

    .line 2055
    .line 2056
    invoke-direct {v7, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    :goto_23
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v12, Ljava/lang/CharSequence;

    .line 2062
    .line 2063
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v12

    .line 2067
    if-nez v12, :cond_3e

    .line 2068
    .line 2069
    if-eqz v8, :cond_3e

    .line 2070
    .line 2071
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v12, Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/j1;->U(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2079
    .line 2080
    if-eqz v12, :cond_3a

    .line 2081
    .line 2082
    check-cast v12, Ljava/lang/Boolean;

    .line 2083
    .line 2084
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v12

    .line 2088
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/j1;->v(Z)V

    .line 2089
    .line 2090
    .line 2091
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    sget-object v13, LE4/y;->R0:LE4/G;

    .line 2099
    .line 2100
    invoke-virtual {v12, v13}, LE4/e;->q(LE4/G;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v12

    .line 2104
    if-eqz v12, :cond_3e

    .line 2105
    .line 2106
    iget-object v12, v4, LE4/q;->b:Ljava/lang/String;

    .line 2107
    .line 2108
    const-string v13, "_fx"

    .line 2109
    .line 2110
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v12

    .line 2114
    if-nez v12, :cond_3e

    .line 2115
    .line 2116
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v7, Ljava/lang/String;

    .line 2119
    .line 2120
    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 2121
    .line 2122
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    if-nez v7, :cond_3e

    .line 2127
    .line 2128
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    invoke-virtual {v7, v11}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    if-eqz v7, :cond_3e

    .line 2137
    .line 2138
    iget-object v12, v7, LE4/E;->a:LE4/m0;

    .line 2139
    .line 2140
    iget-object v12, v12, LE4/m0;->j:LE4/h0;

    .line 2141
    .line 2142
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 2146
    .line 2147
    .line 2148
    iget-boolean v7, v7, LE4/E;->z:Z

    .line 2149
    .line 2150
    if-eqz v7, :cond_3e

    .line 2151
    .line 2152
    iget-object v7, v15, LE4/y1;->c:LE4/k;

    .line 2153
    .line 2154
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v11}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    if-eqz v7, :cond_3b

    .line 2162
    .line 2163
    iget-object v12, v7, LE4/E;->a:LE4/m0;

    .line 2164
    .line 2165
    iget-object v13, v12, LE4/m0;->j:LE4/h0;

    .line 2166
    .line 2167
    invoke-static {v13}, LE4/m0;->e(LE4/t0;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v13}, LE4/h0;->m()V

    .line 2171
    .line 2172
    .line 2173
    iget-boolean v13, v7, LE4/E;->N:Z

    .line 2174
    .line 2175
    move-object/from16 v21, v4

    .line 2176
    .line 2177
    iget-boolean v4, v7, LE4/E;->z:Z

    .line 2178
    .line 2179
    or-int/2addr v4, v13

    .line 2180
    iput-boolean v4, v7, LE4/E;->N:Z

    .line 2181
    .line 2182
    const/4 v4, 0x0

    .line 2183
    iput-boolean v4, v7, LE4/E;->z:Z

    .line 2184
    .line 2185
    iget-object v12, v12, LE4/m0;->j:LE4/h0;

    .line 2186
    .line 2187
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 2191
    .line 2192
    .line 2193
    iget-boolean v12, v7, LE4/E;->N:Z

    .line 2194
    .line 2195
    if-eqz v12, :cond_3c

    .line 2196
    .line 2197
    iget-object v12, v15, LE4/y1;->c:LE4/k;

    .line 2198
    .line 2199
    invoke-static {v12}, LE4/y1;->q(LE4/s1;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v12, v7}, LE4/k;->G(LE4/E;)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_24

    .line 2206
    :cond_3b
    move-object/from16 v21, v4

    .line 2207
    .line 2208
    const/4 v4, 0x0

    .line 2209
    :cond_3c
    :goto_24
    new-instance v7, Landroid/os/Bundle;

    .line 2210
    .line 2211
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v12

    .line 2218
    sget-object v13, LE4/y;->a1:LE4/G;

    .line 2219
    .line 2220
    invoke-virtual {v12, v13}, LE4/e;->q(LE4/G;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v12

    .line 2224
    if-eqz v12, :cond_3d

    .line 2225
    .line 2226
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v12

    .line 2230
    invoke-virtual {v12, v11}, LE4/k;->Y(Ljava/lang/String;)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v12

    .line 2234
    const-wide/16 v22, 0x1

    .line 2235
    .line 2236
    sub-long v12, v12, v22

    .line 2237
    .line 2238
    const-string v4, "_pfo"

    .line 2239
    .line 2240
    move/from16 v22, v8

    .line 2241
    .line 2242
    move-object/from16 p1, v9

    .line 2243
    .line 2244
    const-wide/16 v8, 0x0

    .line 2245
    .line 2246
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v12

    .line 2250
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2251
    .line 2252
    .line 2253
    :goto_25
    move-object/from16 v4, v18

    .line 2254
    .line 2255
    const-wide/16 v8, 0x1

    .line 2256
    .line 2257
    goto :goto_26

    .line 2258
    :cond_3d
    move/from16 v22, v8

    .line 2259
    .line 2260
    move-object/from16 p1, v9

    .line 2261
    .line 2262
    goto :goto_25

    .line 2263
    :goto_26
    invoke-virtual {v7, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2264
    .line 2265
    .line 2266
    const-string v8, "_fx"

    .line 2267
    .line 2268
    invoke-virtual {v14, v11, v8, v7}, LG3/d;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_27

    .line 2272
    :cond_3e
    move-object/from16 v21, v4

    .line 2273
    .line 2274
    move/from16 v22, v8

    .line 2275
    .line 2276
    move-object/from16 p1, v9

    .line 2277
    .line 2278
    move-object/from16 v4, v18

    .line 2279
    .line 2280
    :goto_27
    invoke-virtual {v6}, LE4/m0;->o()LE4/r;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v7

    .line 2284
    invoke-virtual {v7}, LE4/t0;->n()V

    .line 2285
    .line 2286
    .line 2287
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->J(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v6}, LE4/m0;->o()LE4/r;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v7

    .line 2296
    invoke-virtual {v7}, LE4/t0;->n()V

    .line 2297
    .line 2298
    .line 2299
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2305
    .line 2306
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 2307
    .line 2308
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/k1;->q1(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v6}, LE4/m0;->o()LE4/r;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    invoke-virtual {v7}, LE4/r;->q()J

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v7

    .line 2319
    long-to-int v7, v7

    .line 2320
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->K(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v6}, LE4/m0;->o()LE4/r;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    invoke-virtual {v7}, LE4/r;->r()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j1;->W(Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    iget-wide v7, v5, LE4/u1;->P:J

    .line 2335
    .line 2336
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/j1;->L(J)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v6}, LE4/m0;->j()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    if-eqz v7, :cond_40

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    const/4 v7, 0x0

    .line 2349
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v8

    .line 2353
    if-eqz v8, :cond_3f

    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->M()V

    .line 2357
    .line 2358
    .line 2359
    throw v7

    .line 2360
    :cond_40
    :goto_28
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-virtual {v7, v11}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    if-nez v7, :cond_42

    .line 2369
    .line 2370
    new-instance v7, LE4/E;

    .line 2371
    .line 2372
    invoke-direct {v7, v6, v11}, LE4/E;-><init>(LE4/m0;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v15, v2}, LE4/y1;->l(LE4/y0;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v6

    .line 2379
    invoke-virtual {v7, v6}, LE4/E;->p(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v6, v5, LE4/u1;->A:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-virtual {v7, v6}, LE4/E;->y(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v7, v10}, LE4/E;->A(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v6, p1

    .line 2391
    .line 2392
    invoke-virtual {v2, v6}, LE4/y0;->i(LE4/x0;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v6

    .line 2396
    if-eqz v6, :cond_41

    .line 2397
    .line 2398
    iget-object v6, v15, LE4/y1;->i:LE4/j1;

    .line 2399
    .line 2400
    move/from16 v8, v22

    .line 2401
    .line 2402
    invoke-virtual {v6, v11, v8}, LE4/j1;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v6

    .line 2406
    invoke-virtual {v7, v6}, LE4/E;->E(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_41
    const-wide/16 v8, 0x0

    .line 2410
    .line 2411
    invoke-virtual {v7, v8, v9}, LE4/E;->O(J)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v7, v8, v9}, LE4/E;->P(J)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v7, v8, v9}, LE4/E;->N(J)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v7, v3}, LE4/E;->v(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    move-wide/from16 v8, v19

    .line 2424
    .line 2425
    invoke-virtual {v7, v8, v9}, LE4/E;->o(J)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v3, v40

    .line 2429
    .line 2430
    invoke-virtual {v7, v3}, LE4/E;->t(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    move-wide/from16 v8, v36

    .line 2434
    .line 2435
    invoke-virtual {v7, v8, v9}, LE4/E;->K(J)V

    .line 2436
    .line 2437
    .line 2438
    iget-wide v8, v5, LE4/u1;->v:J

    .line 2439
    .line 2440
    invoke-virtual {v7, v8, v9}, LE4/E;->H(J)V

    .line 2441
    .line 2442
    .line 2443
    move/from16 v3, v30

    .line 2444
    .line 2445
    invoke-virtual {v7, v3}, LE4/E;->q(Z)V

    .line 2446
    .line 2447
    .line 2448
    iget-wide v5, v5, LE4/u1;->I:J

    .line 2449
    .line 2450
    invoke-virtual {v7, v5, v6}, LE4/E;->I(J)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    invoke-virtual {v3, v7}, LE4/k;->G(LE4/E;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_42
    invoke-virtual {v2}, LE4/y0;->p()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_43

    .line 2465
    .line 2466
    invoke-virtual {v7}, LE4/E;->e()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-nez v2, :cond_43

    .line 2475
    .line 2476
    invoke-virtual {v7}, LE4/E;->e()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->t(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_43
    invoke-virtual {v7}, LE4/E;->g()Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-nez v2, :cond_44

    .line 2495
    .line 2496
    invoke-virtual {v7}, LE4/E;->g()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->N(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_44
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    invoke-virtual {v2, v11}, LE4/k;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    const/4 v8, 0x0

    .line 2515
    :goto_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2516
    .line 2517
    .line 2518
    move-result v3

    .line 2519
    if-ge v8, v3, :cond_48

    .line 2520
    .line 2521
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/q1;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    check-cast v5, LE4/C1;

    .line 2530
    .line 2531
    iget-object v5, v5, LE4/C1;->c:Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2534
    .line 2535
    .line 2536
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2537
    .line 2538
    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    .line 2539
    .line 2540
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/r1;->s(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    check-cast v5, LE4/C1;

    .line 2548
    .line 2549
    iget-wide v5, v5, LE4/C1;->d:J

    .line 2550
    .line 2551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2552
    .line 2553
    .line 2554
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2555
    .line 2556
    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    .line 2557
    .line 2558
    invoke-static {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/r1;->r(Lcom/google/android/gms/internal/measurement/r1;J)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v6

    .line 2569
    check-cast v6, LE4/C1;

    .line 2570
    .line 2571
    iget-object v6, v6, LE4/C1;->e:Ljava/lang/Object;

    .line 2572
    .line 2573
    invoke-virtual {v5, v3, v6}, LE4/T;->O(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/j1;->k(Lcom/google/android/gms/internal/measurement/q1;)V

    .line 2577
    .line 2578
    .line 2579
    const-string v3, "_sid"

    .line 2580
    .line 2581
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    check-cast v5, LE4/C1;

    .line 2586
    .line 2587
    iget-object v5, v5, LE4/C1;->c:Ljava/lang/String;

    .line 2588
    .line 2589
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v3

    .line 2593
    if-eqz v3, :cond_46

    .line 2594
    .line 2595
    iget-object v3, v7, LE4/E;->a:LE4/m0;

    .line 2596
    .line 2597
    iget-object v3, v3, LE4/m0;->j:LE4/h0;

    .line 2598
    .line 2599
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 2603
    .line 2604
    .line 2605
    iget-wide v5, v7, LE4/E;->x:J

    .line 2606
    .line 2607
    const-wide/16 v9, 0x0

    .line 2608
    .line 2609
    cmp-long v3, v5, v9

    .line 2610
    .line 2611
    if-eqz v3, :cond_46

    .line 2612
    .line 2613
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v5

    .line 2621
    if-eqz v5, :cond_45

    .line 2622
    .line 2623
    move-object/from16 v6, v38

    .line 2624
    .line 2625
    const-wide/16 v9, 0x0

    .line 2626
    .line 2627
    goto :goto_2a

    .line 2628
    :cond_45
    const-string v5, "UTF-8"

    .line 2629
    .line 2630
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    move-object/from16 v6, v38

    .line 2635
    .line 2636
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    invoke-virtual {v3, v5}, LE4/T;->u([B)J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v9

    .line 2644
    :goto_2a
    iget-object v3, v7, LE4/E;->a:LE4/m0;

    .line 2645
    .line 2646
    iget-object v3, v3, LE4/m0;->j:LE4/h0;

    .line 2647
    .line 2648
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 2652
    .line 2653
    .line 2654
    iget-wide v11, v7, LE4/E;->x:J

    .line 2655
    .line 2656
    cmp-long v3, v9, v11

    .line 2657
    .line 2658
    if-eqz v3, :cond_47

    .line 2659
    .line 2660
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 2661
    .line 2662
    .line 2663
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 2664
    .line 2665
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 2666
    .line 2667
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k1;->D0(Lcom/google/android/gms/internal/measurement/k1;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 2668
    .line 2669
    .line 2670
    goto :goto_2b

    .line 2671
    :cond_46
    move-object/from16 v6, v38

    .line 2672
    .line 2673
    :cond_47
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    .line 2674
    .line 2675
    move-object/from16 v38, v6

    .line 2676
    .line 2677
    goto/16 :goto_29

    .line 2678
    .line 2679
    :cond_48
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 2688
    .line 2689
    invoke-virtual {v2, v3}, LE4/k;->v(Lcom/google/android/gms/internal/measurement/k1;)J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2693
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    move-object/from16 v5, v21

    .line 2698
    .line 2699
    iget-object v6, v5, LE4/q;->f:LE4/t;

    .line 2700
    .line 2701
    if-eqz v6, :cond_4b

    .line 2702
    .line 2703
    invoke-virtual {v6}, LE4/t;->iterator()Ljava/util/Iterator;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v6

    .line 2707
    :cond_49
    move-object v7, v6

    .line 2708
    check-cast v7, LE4/v;

    .line 2709
    .line 2710
    invoke-virtual {v7}, LE4/v;->hasNext()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v8

    .line 2714
    if-eqz v8, :cond_4a

    .line 2715
    .line 2716
    invoke-virtual {v7}, LE4/v;->next()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v7

    .line 2720
    check-cast v7, Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v7

    .line 2726
    if-eqz v7, :cond_49

    .line 2727
    .line 2728
    :goto_2c
    move/from16 v4, v33

    .line 2729
    .line 2730
    goto :goto_2d

    .line 2731
    :cond_4a
    invoke-virtual/range {p0 .. p0}, LE4/y1;->V()LE4/c0;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    iget-object v6, v5, LE4/q;->a:Ljava/lang/String;

    .line 2736
    .line 2737
    iget-object v7, v5, LE4/q;->b:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v4, v6, v7}, LE4/c0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v4

    .line 2743
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v34

    .line 2747
    invoke-virtual/range {p0 .. p0}, LE4/y1;->b0()J

    .line 2748
    .line 2749
    .line 2750
    move-result-wide v35

    .line 2751
    iget-object v6, v5, LE4/q;->a:Ljava/lang/String;

    .line 2752
    .line 2753
    const/16 v41, 0x0

    .line 2754
    .line 2755
    const/16 v43, 0x0

    .line 2756
    .line 2757
    const/16 v44, 0x0

    .line 2758
    .line 2759
    const/16 v45, 0x0

    .line 2760
    .line 2761
    const/16 v42, 0x0

    .line 2762
    .line 2763
    const-wide/16 v38, 0x1

    .line 2764
    .line 2765
    const/16 v40, 0x0

    .line 2766
    .line 2767
    move-object/from16 v37, v6

    .line 2768
    .line 2769
    invoke-virtual/range {v34 .. v45}, LE4/k;->y(JLjava/lang/String;JZZZZZZ)LE4/l;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v6

    .line 2773
    if-eqz v4, :cond_4b

    .line 2774
    .line 2775
    iget-wide v6, v6, LE4/l;->e:J

    .line 2776
    .line 2777
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    iget-object v8, v5, LE4/q;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2784
    .line 2785
    .line 2786
    sget-object v9, LE4/y;->p:LE4/G;

    .line 2787
    .line 2788
    invoke-virtual {v4, v8, v9}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    int-to-long v8, v4

    .line 2793
    cmp-long v4, v6, v8

    .line 2794
    .line 2795
    if-gez v4, :cond_4b

    .line 2796
    .line 2797
    goto :goto_2c

    .line 2798
    :cond_4b
    const/4 v4, 0x0

    .line 2799
    :goto_2d
    invoke-virtual {v3, v5, v1, v2, v4}, LE4/k;->Q(LE4/q;JZ)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-eqz v1, :cond_4c

    .line 2804
    .line 2805
    const-wide/16 v1, 0x0

    .line 2806
    .line 2807
    iput-wide v1, v15, LE4/y1;->o:J

    .line 2808
    .line 2809
    goto :goto_2e

    .line 2810
    :catch_1
    move-exception v0

    .line 2811
    move-object v2, v0

    .line 2812
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual {v3}, LE4/P;->x()LE4/S;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 2821
    .line 2822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    invoke-virtual {v3, v1, v2, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_4c
    :goto_2e
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    invoke-virtual {v1}, LE4/k;->l0()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    invoke-virtual {v1}, LE4/k;->j0()V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual/range {p0 .. p0}, LE4/y1;->F()V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    invoke-virtual {v1}, LE4/P;->y()LE4/S;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2859
    .line 2860
    .line 2861
    move-result-wide v2

    .line 2862
    sub-long v2, v2, v16

    .line 2863
    .line 2864
    const-wide/32 v4, 0x7a120

    .line 2865
    .line 2866
    .line 2867
    add-long/2addr v2, v4

    .line 2868
    const-wide/32 v4, 0xf4240

    .line 2869
    .line 2870
    .line 2871
    div-long/2addr v2, v4

    .line 2872
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    const-string v3, "Background event processing time, ms"

    .line 2877
    .line 2878
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    return-void

    .line 2882
    :catchall_7
    move-exception v0

    .line 2883
    goto/16 :goto_8

    .line 2884
    .line 2885
    :catchall_8
    move-exception v0

    .line 2886
    move-object v15, v7

    .line 2887
    goto/16 :goto_4

    .line 2888
    .line 2889
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->T()LE4/k;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    invoke-virtual {v2}, LE4/k;->j0()V

    .line 2894
    .line 2895
    .line 2896
    throw v1
.end method

.method public final O(LE4/u1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, LE4/u1;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Ln4/D;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LE4/y1;->U(LE4/u1;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, LE4/y1;->c:LE4/k;

    .line 45
    .line 46
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    iget-object v13, v2, LE4/u1;->r:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, LE4/E;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, LE4/E;->u(J)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v1, LE4/y1;->c:LE4/k;

    .line 79
    .line 80
    invoke-static {v14}, LE4/y1;->q(LE4/s1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v10}, LE4/k;->G(LE4/E;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, LE4/y1;->a:LE4/c0;

    .line 87
    .line 88
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LE4/u0;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v10, LE4/c0;->h:Lx/e;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v10, v2, LE4/u1;->x:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-wide v14, v2, LE4/u1;->C:J

    .line 108
    .line 109
    cmp-long v10, v14, v11

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    :cond_3
    iget-object v10, v1, LE4/y1;->l:LE4/m0;

    .line 125
    .line 126
    invoke-virtual {v10}, LE4/m0;->o()LE4/r;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v10, v10, LE4/m0;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    iput-object v12, v11, LE4/r;->f:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v22, v13

    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    iput-wide v12, v11, LE4/r;->g:J

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    iget v13, v2, LE4/u1;->D:I

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    if-eq v13, v12, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v9}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iget-object v11, v11, LE4/P;->i:LE4/S;

    .line 164
    .line 165
    move-object/from16 v23, v10

    .line 166
    .line 167
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 168
    .line 169
    invoke-virtual {v11, v12, v13, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object/from16 v23, v10

    .line 175
    .line 176
    :goto_0
    iget-object v10, v1, LE4/y1;->c:LE4/k;

    .line 177
    .line 178
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, LE4/k;->i0()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v10, v1, LE4/y1;->c:LE4/k;

    .line 185
    .line 186
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9, v0}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual/range {p0 .. p1}, LE4/y1;->S(LE4/u1;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v12, v3

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    const-string v3, "auto"

    .line 203
    .line 204
    iget-object v4, v10, LE4/C1;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :cond_5
    :goto_1
    if-eqz v11, :cond_8

    .line 217
    .line 218
    new-instance v0, LE4/B1;

    .line 219
    .line 220
    const-string v20, "_npa"

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    const-wide/16 v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const-string v21, "auto"

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-wide/from16 v17, v14

    .line 242
    .line 243
    invoke-direct/range {v16 .. v21}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    iget-object v3, v10, LE4/C1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, v0, LE4/B1;->t:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1, v0, v2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    if-eqz v10, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, LE4/y1;->y(Ljava/lang/String;LE4/u1;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 268
    .line 269
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LE4/E;->h()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v2, LE4/u1;->G:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, LE4/E;->T()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object/from16 v11, v22

    .line 295
    .line 296
    invoke-static {v11, v3, v4, v10}, LE4/E1;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, LE4/P;->i:LE4/S;

    .line 307
    .line 308
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 309
    .line 310
    invoke-virtual {v0}, LE4/E;->d()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v3, v10, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, LE4/y1;->c:LE4/k;

    .line 322
    .line 323
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LE4/E;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3}, LE4/s1;->q()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LE4/u0;->m()V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ln4/D;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_1
    invoke-virtual {v3}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v4}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v11, "events"

    .line 348
    .line 349
    invoke-virtual {v0, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    move-object/from16 v22, v12

    .line 354
    .line 355
    :try_start_2
    const-string v12, "user_attributes"

    .line 356
    .line 357
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    add-int/2addr v11, v12

    .line 362
    const-string v12, "conditional_properties"

    .line 363
    .line 364
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    add-int/2addr v11, v12

    .line 369
    const-string v12, "apps"

    .line 370
    .line 371
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int/2addr v11, v12

    .line 376
    const-string v12, "raw_events"

    .line 377
    .line 378
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-int/2addr v11, v12

    .line 383
    const-string v12, "raw_events_metadata"

    .line 384
    .line 385
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    add-int/2addr v11, v12

    .line 390
    const-string v12, "event_filters"

    .line 391
    .line 392
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    add-int/2addr v11, v12

    .line 397
    const-string v12, "property_filters"

    .line 398
    .line 399
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    add-int/2addr v11, v12

    .line 404
    const-string v12, "audience_filter_values"

    .line 405
    .line 406
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    add-int/2addr v11, v12

    .line 411
    const-string v12, "consent_settings"

    .line 412
    .line 413
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    add-int/2addr v11, v12

    .line 418
    const-string v12, "default_event_params"

    .line 419
    .line 420
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    add-int/2addr v11, v12

    .line 425
    const-string v12, "trigger_uris"

    .line 426
    .line 427
    invoke-virtual {v0, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v11, v0

    .line 432
    if-lez v11, :cond_a

    .line 433
    .line 434
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 439
    .line 440
    const-string v8, "Deleted application data. app, records"

    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v0, v4, v10, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_4

    .line 452
    :catch_1
    move-exception v0

    .line 453
    move-object/from16 v22, v12

    .line 454
    .line 455
    :goto_4
    :try_start_3
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 460
    .line 461
    const-string v8, "Error deleting application data. appId, error"

    .line 462
    .line 463
    invoke-static {v4}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4, v0, v8}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_b
    move-object/from16 v22, v12

    .line 473
    .line 474
    :goto_6
    if-eqz v0, :cond_e

    .line 475
    .line 476
    invoke-virtual {v0}, LE4/E;->w()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    const-wide/32 v10, -0x80000000

    .line 481
    .line 482
    .line 483
    cmp-long v3, v3, v10

    .line 484
    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    invoke-virtual {v0}, LE4/E;->w()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    iget-wide v10, v2, LE4/u1;->z:J

    .line 492
    .line 493
    cmp-long v3, v3, v10

    .line 494
    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_7

    .line 499
    :cond_c
    const/4 v3, 0x0

    .line 500
    :goto_7
    invoke-virtual {v0}, LE4/E;->f()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0}, LE4/E;->w()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    const-wide/32 v16, -0x80000000

    .line 509
    .line 510
    .line 511
    cmp-long v0, v10, v16

    .line 512
    .line 513
    if-nez v0, :cond_d

    .line 514
    .line 515
    if-eqz v4, :cond_d

    .line 516
    .line 517
    iget-object v0, v2, LE4/u1;->s:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_d

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_8

    .line 527
    :cond_d
    const/4 v0, 0x0

    .line 528
    :goto_8
    or-int/2addr v0, v3

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    new-instance v0, Landroid/os/Bundle;

    .line 532
    .line 533
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v3, "_pv"

    .line 537
    .line 538
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, LE4/w;

    .line 542
    .line 543
    const-string v17, "_au"

    .line 544
    .line 545
    new-instance v4, LE4/t;

    .line 546
    .line 547
    invoke-direct {v4, v0}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    const-string v19, "auto"

    .line 551
    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    move-wide/from16 v20, v14

    .line 557
    .line 558
    invoke-direct/range {v16 .. v21}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3, v2}, LE4/y1;->n(LE4/w;LE4/u1;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    invoke-virtual/range {p0 .. p1}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 565
    .line 566
    .line 567
    if-nez v13, :cond_f

    .line 568
    .line 569
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 570
    .line 571
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 572
    .line 573
    .line 574
    const-string v3, "_f"

    .line 575
    .line 576
    invoke-virtual {v0, v9, v3}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_9

    .line 581
    :cond_f
    const/4 v3, 0x1

    .line 582
    if-ne v13, v3, :cond_10

    .line 583
    .line 584
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 585
    .line 586
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "_v"

    .line 590
    .line 591
    invoke-virtual {v0, v9, v3}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_9

    .line 596
    :cond_10
    const/4 v0, 0x0

    .line 597
    :goto_9
    if-nez v0, :cond_24

    .line 598
    .line 599
    const-wide/32 v3, 0x36ee80

    .line 600
    .line 601
    .line 602
    div-long v10, v14, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    .line 604
    const-wide/16 v16, 0x1

    .line 605
    .line 606
    add-long v10, v10, v16

    .line 607
    .line 608
    mul-long/2addr v10, v3

    .line 609
    const-string v3, "_dac"

    .line 610
    .line 611
    const-string v4, "_et"

    .line 612
    .line 613
    const-string v8, "_r"

    .line 614
    .line 615
    const-string v12, "_c"

    .line 616
    .line 617
    move-object/from16 v25, v3

    .line 618
    .line 619
    iget-boolean v3, v2, LE4/u1;->F:Z

    .line 620
    .line 621
    if-nez v13, :cond_22

    .line 622
    .line 623
    :try_start_4
    new-instance v0, LE4/B1;

    .line 624
    .line 625
    const-string v20, "_fot"

    .line 626
    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    const-string v21, "auto"

    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    move-wide/from16 v17, v14

    .line 636
    .line 637
    invoke-direct/range {v16 .. v21}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, LE4/y1;->k:LE4/b0;

    .line 651
    .line 652
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 659
    iget-object v11, v0, LE4/b0;->a:LE4/m0;

    .line 660
    .line 661
    if-eqz v10, :cond_11

    .line 662
    .line 663
    :try_start_5
    iget-object v0, v11, LE4/m0;->i:LE4/P;

    .line 664
    .line 665
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, LE4/P;->j:LE4/S;

    .line 669
    .line 670
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 671
    .line 672
    invoke-virtual {v0, v6}, LE4/S;->d(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_a
    move-wide/from16 v26, v14

    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_11
    iget-object v10, v11, LE4/m0;->j:LE4/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 680
    .line 681
    iget-object v13, v11, LE4/m0;->a:Landroid/content/Context;

    .line 682
    .line 683
    :try_start_6
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, LE4/b0;->b()Z

    .line 690
    .line 691
    .line 692
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    iget-object v2, v11, LE4/m0;->i:LE4/P;

    .line 694
    .line 695
    if-nez v10, :cond_12

    .line 696
    .line 697
    :try_start_7
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, LE4/P;->l:LE4/S;

    .line 701
    .line 702
    const-string v2, "Install Referrer Reporter is not available"

    .line 703
    .line 704
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_12
    new-instance v10, LB3/c;

    .line 709
    .line 710
    move-wide/from16 v26, v14

    .line 711
    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-direct {v10, v14, v0, v9}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v11, v11, LE4/m0;->j:LE4/h0;

    .line 717
    .line 718
    invoke-static {v11}, LE4/m0;->e(LE4/t0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, LE4/h0;->m()V

    .line 722
    .line 723
    .line 724
    new-instance v11, Landroid/content/Intent;

    .line 725
    .line 726
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 727
    .line 728
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v14, Landroid/content/ComponentName;

    .line 732
    .line 733
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 734
    .line 735
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    if-nez v14, :cond_13

    .line 746
    .line 747
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, LE4/P;->j:LE4/S;

    .line 751
    .line 752
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_13
    const/4 v15, 0x0

    .line 760
    invoke-virtual {v14, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    if-eqz v14, :cond_16

    .line 765
    .line 766
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v16

    .line 770
    if-nez v16, :cond_16

    .line 771
    .line 772
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 777
    .line 778
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 779
    .line 780
    if-eqz v14, :cond_17

    .line 781
    .line 782
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v14, :cond_15

    .line 787
    .line 788
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0}, LE4/b0;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    new-instance v0, Landroid/content/Intent;

    .line 801
    .line 802
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 803
    .line 804
    .line 805
    :try_start_8
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const/4 v11, 0x1

    .line 810
    invoke-virtual {v6, v13, v0, v10, v11}, Lq4/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 815
    .line 816
    .line 817
    iget-object v6, v2, LE4/P;->n:LE4/S;

    .line 818
    .line 819
    const-string v10, "Install Referrer Service is"

    .line 820
    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    const-string v0, "available"

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :catch_2
    move-exception v0

    .line 827
    goto :goto_c

    .line 828
    :cond_14
    const-string v0, "not available"

    .line 829
    .line 830
    :goto_b
    invoke-virtual {v6, v0, v10}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :goto_c
    :try_start_9
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 838
    .line 839
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v2, v0, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_15
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, LE4/P;->i:LE4/S;

    .line 853
    .line 854
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_16
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, LE4/P;->l:LE4/S;

    .line 864
    .line 865
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 866
    .line 867
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 878
    .line 879
    .line 880
    new-instance v2, Landroid/os/Bundle;

    .line 881
    .line 882
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 883
    .line 884
    .line 885
    const-wide/16 v10, 0x1

    .line 886
    .line 887
    invoke-virtual {v2, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 891
    .line 892
    .line 893
    const-wide/16 v12, 0x0

    .line 894
    .line 895
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v6, v24

    .line 902
    .line 903
    invoke-virtual {v2, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v8, v22

    .line 907
    .line 908
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 912
    .line 913
    .line 914
    if-eqz v3, :cond_18

    .line 915
    .line 916
    move-object/from16 v14, v25

    .line 917
    .line 918
    invoke-virtual {v2, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 919
    .line 920
    .line 921
    :cond_18
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 922
    .line 923
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v9}, Ln4/D;->e(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, LE4/s1;->q()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9}, LE4/k;->U(Ljava/lang/String;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-nez v0, :cond_1a

    .line 944
    .line 945
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 950
    .line 951
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 952
    .line 953
    invoke-static {v9}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v0, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 958
    .line 959
    .line 960
    move-object/from16 v15, p1

    .line 961
    .line 962
    :cond_19
    :goto_e
    const-wide/16 v6, 0x0

    .line 963
    .line 964
    goto/16 :goto_16

    .line 965
    .line 966
    :cond_1a
    :try_start_a
    invoke-static/range {v23 .. v23}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-virtual {v0, v10, v9}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 975
    goto :goto_f

    .line 976
    :catch_3
    move-exception v0

    .line 977
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    iget-object v10, v10, LE4/P;->f:LE4/S;

    .line 982
    .line 983
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 984
    .line 985
    invoke-static {v9}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v10, v12, v0, v11}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    :goto_f
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 996
    .line 997
    const-wide/16 v12, 0x0

    .line 998
    .line 999
    cmp-long v14, v10, v12

    .line 1000
    .line 1001
    if-eqz v14, :cond_1f

    .line 1002
    .line 1003
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1004
    .line 1005
    cmp-long v0, v10, v12

    .line 1006
    .line 1007
    if-eqz v0, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v10, LE4/y;->l0:LE4/G;

    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    invoke-virtual {v0, v11, v10}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1b

    .line 1021
    .line 1022
    const-wide/16 v12, 0x0

    .line 1023
    .line 1024
    cmp-long v0, v3, v12

    .line 1025
    .line 1026
    if-nez v0, :cond_1c

    .line 1027
    .line 1028
    const-wide/16 v12, 0x1

    .line 1029
    .line 1030
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_1b
    const-wide/16 v12, 0x1

    .line 1035
    .line 1036
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1c
    :goto_10
    const/4 v0, 0x0

    .line 1040
    goto :goto_11

    .line 1041
    :cond_1d
    const/4 v11, 0x0

    .line 1042
    const/4 v0, 0x1

    .line 1043
    :goto_11
    new-instance v7, LE4/B1;

    .line 1044
    .line 1045
    const-string v20, "_fi"

    .line 1046
    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    const-wide/16 v12, 0x1

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_1e
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    :goto_12
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v19

    .line 1058
    const-string v21, "auto"

    .line 1059
    .line 1060
    move-object/from16 v16, v7

    .line 1061
    .line 1062
    move-wide/from16 v17, v26

    .line 1063
    .line 1064
    invoke-direct/range {v16 .. v21}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v15, p1

    .line 1068
    .line 1069
    invoke-virtual {v1, v7, v15}, LE4/y1;->r(LE4/B1;LE4/u1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1f
    move-object/from16 v15, p1

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_13
    :try_start_c
    invoke-static/range {v23 .. v23}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v7, 0x0

    .line 1081
    invoke-virtual {v0, v7, v9}, LT3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1085
    goto :goto_14

    .line 1086
    :catch_4
    move-exception v0

    .line 1087
    :try_start_d
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    iget-object v7, v7, LE4/P;->f:LE4/S;

    .line 1092
    .line 1093
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1094
    .line 1095
    invoke-static {v9}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v7, v9, v0, v10}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v12, v11

    .line 1103
    :goto_14
    if-eqz v12, :cond_19

    .line 1104
    .line 1105
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1106
    .line 1107
    const/4 v7, 0x1

    .line 1108
    and-int/2addr v0, v7

    .line 1109
    if-eqz v0, :cond_20

    .line 1110
    .line 1111
    const-wide/16 v9, 0x1

    .line 1112
    .line 1113
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_20
    const-wide/16 v9, 0x1

    .line 1118
    .line 1119
    :goto_15
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1120
    .line 1121
    and-int/lit16 v0, v0, 0x80

    .line 1122
    .line 1123
    if-eqz v0, :cond_19

    .line 1124
    .line 1125
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_e

    .line 1129
    .line 1130
    :goto_16
    cmp-long v0, v3, v6

    .line 1131
    .line 1132
    if-ltz v0, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    new-instance v0, LE4/w;

    .line 1138
    .line 1139
    const-string v17, "_f"

    .line 1140
    .line 1141
    new-instance v3, LE4/t;

    .line 1142
    .line 1143
    invoke-direct {v3, v2}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v19, "auto"

    .line 1147
    .line 1148
    move-object/from16 v16, v0

    .line 1149
    .line 1150
    move-object/from16 v18, v3

    .line 1151
    .line 1152
    move-wide/from16 v20, v26

    .line 1153
    .line 1154
    invoke-direct/range {v16 .. v21}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0, v15}, LE4/y1;->J(LE4/w;LE4/u1;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :cond_22
    move-wide/from16 v26, v14

    .line 1163
    .line 1164
    move-object/from16 v14, v25

    .line 1165
    .line 1166
    move-object v15, v2

    .line 1167
    const/4 v2, 0x1

    .line 1168
    if-ne v13, v2, :cond_25

    .line 1169
    .line 1170
    new-instance v0, LE4/B1;

    .line 1171
    .line 1172
    const-string v20, "_fvt"

    .line 1173
    .line 1174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v19

    .line 1178
    const-string v21, "auto"

    .line 1179
    .line 1180
    move-object/from16 v16, v0

    .line 1181
    .line 1182
    move-wide/from16 v17, v26

    .line 1183
    .line 1184
    invoke-direct/range {v16 .. v21}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v15}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Landroid/os/Bundle;

    .line 1201
    .line 1202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-wide/16 v5, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v0, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v3, :cond_23

    .line 1217
    .line 1218
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1219
    .line 1220
    .line 1221
    :cond_23
    new-instance v2, LE4/w;

    .line 1222
    .line 1223
    const-string v17, "_v"

    .line 1224
    .line 1225
    new-instance v3, LE4/t;

    .line 1226
    .line 1227
    invoke-direct {v3, v0}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v19, "auto"

    .line 1231
    .line 1232
    move-object/from16 v16, v2

    .line 1233
    .line 1234
    move-object/from16 v18, v3

    .line 1235
    .line 1236
    move-wide/from16 v20, v26

    .line 1237
    .line 1238
    invoke-direct/range {v16 .. v21}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2, v15}, LE4/y1;->J(LE4/w;LE4/u1;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_24
    move-wide/from16 v26, v14

    .line 1246
    .line 1247
    move-object v15, v2

    .line 1248
    iget-boolean v0, v15, LE4/u1;->y:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_25

    .line 1251
    .line 1252
    new-instance v0, Landroid/os/Bundle;

    .line 1253
    .line 1254
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, LE4/w;

    .line 1258
    .line 1259
    const-string v17, "_cd"

    .line 1260
    .line 1261
    new-instance v3, LE4/t;

    .line 1262
    .line 1263
    invoke-direct {v3, v0}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v19, "auto"

    .line 1267
    .line 1268
    move-object/from16 v16, v2

    .line 1269
    .line 1270
    move-object/from16 v18, v3

    .line 1271
    .line 1272
    move-wide/from16 v20, v26

    .line 1273
    .line 1274
    invoke-direct/range {v16 .. v21}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2, v15}, LE4/y1;->J(LE4/w;LE4/u1;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_25
    :goto_17
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 1281
    .line 1282
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, LE4/k;->l0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 1289
    .line 1290
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, LE4/k;->j0()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :goto_18
    iget-object v2, v1, LE4/y1;->c:LE4/k;

    .line 1298
    .line 1299
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, LE4/k;->j0()V

    .line 1303
    .line 1304
    .line 1305
    throw v0
.end method

.method public final P(Ljava/lang/String;)LE4/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/y1;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE4/p;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 22
    .line 23
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LE4/m0;

    .line 32
    .line 33
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 34
    .line 35
    sget-object v3, LE4/y;->M0:LE4/G;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LE4/p;->f:LE4/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LE4/s1;->q()V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3, v2}, LE4/k;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LE4/p;->b(Ljava/lang/String;)LE4/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v1
.end method

.method public final Q(LE4/u1;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LE4/y1;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, LE4/y1;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 20
    .line 21
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LE4/u1;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LE4/s1;->q()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "trigger_uris"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 150
    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-boolean v0, p1, LE4/u1;->x:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LE4/y1;->O(LE4/u1;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final R()LE4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S(LE4/u1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p1, LE4/u1;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LE4/y;->X0:LE4/G;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, LE4/u1;->V:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, LA/C0;->z(Ljava/lang/String;)LA/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LE4/z1;->a:[I

    .line 32
    .line 33
    iget-object p1, p1, LA/C0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LE4/w0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final T()LE4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 2
    .line 3
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V()LE4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 2
    .line 3
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()LE4/T;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->g:LE4/T;

    .line 2
    .line 3
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X()LE4/E1;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LE4/y1;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LE4/y1;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LE4/y1;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, LE4/y1;->l:LE4/m0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, LE4/m0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    const-class v5, Lcom/google/android/gms/internal/measurement/N;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    monitor-exit v5

    .line 61
    sget v5, Lcom/google/android/gms/internal/measurement/M;->a:I

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    const-string v6, "google_app_measurement.db"

    .line 66
    .line 67
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    const-string v5, "rw"

    .line 80
    .line 81
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LE4/y1;->x:Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LE4/y1;->w:Ljava/nio/channels/FileLock;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, LE4/y1;->x:Ljava/nio/channels/FileChannel;

    .line 108
    .line 109
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Bad channel to read from"

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v6, :cond_2

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    if-eq v1, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, LE4/P;->i:LE4/S;

    .line 152
    .line 153
    const-string v9, "Unexpected data length. Bytes read"

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v8, v1, v9}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_3

    .line 173
    :goto_1
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "Failed to read from channel"

    .line 178
    .line 179
    iget-object v8, v8, LE4/P;->f:LE4/S;

    .line 180
    .line 181
    invoke-virtual {v8, v1, v9}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    invoke-virtual {v2}, LE4/m0;->p()LE4/K;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LE4/N;->q()V

    .line 199
    .line 200
    .line 201
    iget v1, v1, LE4/K;->e:I

    .line 202
    .line 203
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 208
    .line 209
    .line 210
    if-le v7, v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 225
    .line 226
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_5
    if-ge v7, v1, :cond_a

    .line 234
    .line 235
    iget-object v2, p0, LE4/y1;->x:Ljava/nio/channels/FileChannel;

    .line 236
    .line 237
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/16 v5, 0x4

    .line 277
    .line 278
    cmp-long v0, v3, v5

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 287
    .line 288
    const-string v3, "Error writing to channel. Bytes written"

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :cond_7
    :goto_4
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 317
    .line 318
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :goto_5
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "Failed to write to channel"

    .line 329
    .line 330
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    :goto_6
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 358
    .line 359
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_8

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :catch_4
    move-exception v0

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    :try_start_3
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 376
    .line 377
    const-string v1, "Storage concurrent data access panic"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :goto_8
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "Storage lock already acquired"

    .line 388
    .line 389
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_9
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Failed to access storage lock file"

    .line 400
    .line 401
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_a
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "Failed to acquire storage lock"

    .line 412
    .line 413
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_b
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE4/y1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()LE4/D;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/m0;->f:LE4/D;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, LE4/y1;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, LE4/y1;->l:LE4/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LE4/Z0;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, LE4/y1;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move v2, v3

    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v1, LE4/y1;->v:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_4
    iget-wide v4, v1, LE4/y1;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LE4/y1;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, LE4/y1;->v:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LE4/y1;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 104
    .line 105
    const-string v2, "Uploading requested multiple times"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v1, LE4/y1;->v:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_8
    iget-object v0, v1, LE4/y1;->b:LE4/T;

    .line 117
    .line 118
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LE4/T;->f0()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :try_start_9
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 132
    .line 133
    const-string v2, "Network not connected, ignoring upload request"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LE4/y1;->F()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v1, LE4/y1;->v:Z

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, LE4/y;->T:LE4/G;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 170
    .line 171
    .line 172
    sget-object v8, LE4/y;->e:LE4/G;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 184
    sub-long v10, v4, v10

    .line 185
    .line 186
    move v8, v3

    .line 187
    :goto_0
    if-ge v8, v0, :cond_5

    .line 188
    .line 189
    :try_start_b
    invoke-virtual {v1, v10, v11}, LE4/y1;->D(J)Z

    .line 190
    .line 191
    .line 192
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LE4/y1;->q:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, LE4/y;->E0:LE4/G;

    .line 234
    .line 235
    invoke-virtual {v10, v8, v11}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v10, v10, LE4/P;->m:LE4/S;

    .line 246
    .line 247
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 248
    .line 249
    invoke-virtual {v10, v8, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Landroid/content/Intent;

    .line 253
    .line 254
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, LE4/y1;->l:LE4/m0;

    .line 266
    .line 267
    iget-object v8, v8, LE4/m0;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    :try_start_e
    iget-object v0, v1, LE4/y1;->q:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LE4/y1;->i:LE4/j1;

    .line 279
    .line 280
    iget-object v0, v0, LE4/j1;->g:LE4/a0;

    .line 281
    .line 282
    invoke-virtual {v0}, LE4/a0;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 286
    cmp-long v0, v10, v6

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :try_start_f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 295
    .line 296
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 297
    .line 298
    sub-long v7, v4, v10

    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v7, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 309
    .line 310
    .line 311
    :cond_8
    :try_start_10
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 312
    .line 313
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, LE4/k;->u()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-wide/16 v7, -0x1

    .line 325
    .line 326
    if-nez v0, :cond_28

    .line 327
    .line 328
    iget-wide v10, v1, LE4/y1;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 329
    .line 330
    cmp-long v0, v10, v7

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    :try_start_11
    iget-object v10, v1, LE4/y1;->c:LE4/k;

    .line 335
    .line 336
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_12
    invoke-virtual {v10}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 344
    .line 345
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 349
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_9
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 363
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    move-object v9, v11

    .line 369
    goto :goto_4

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_2

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    goto :goto_4

    .line 374
    :catch_1
    move-exception v0

    .line 375
    move-object v11, v9

    .line 376
    :goto_2
    :try_start_17
    invoke-virtual {v10}, LE4/u0;->g()LE4/P;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v10, v10, LE4/P;->f:LE4/S;

    .line 381
    .line 382
    const-string v12, "Error querying raw events"

    .line 383
    .line 384
    invoke-virtual {v10, v0, v12}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 385
    .line 386
    .line 387
    if-eqz v11, :cond_a

    .line 388
    .line 389
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_3
    iput-wide v7, v1, LE4/y1;->A:J

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_4
    if-eqz v9, :cond_b

    .line 396
    .line 397
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 401
    :cond_c
    :goto_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v7, LE4/y;->h:LE4/G;

    .line 406
    .line 407
    invoke-virtual {v0, v6, v7}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v8, LE4/y;->i:LE4/G;

    .line 416
    .line 417
    invoke-virtual {v7, v6, v8}, LE4/e;->r(Ljava/lang/String;LE4/G;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v1, LE4/y1;->c:LE4/k;

    .line 426
    .line 427
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6, v0, v7}, LE4/k;->C(Ljava/lang/String;II)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_27

    .line 439
    .line 440
    invoke-virtual {v1, v6}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 441
    .line 442
    .line 443
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 444
    sget-object v8, LE4/x0;->r:LE4/x0;

    .line 445
    .line 446
    :try_start_1a
    invoke-virtual {v7, v8}, LE4/y0;->i(LE4/x0;)Z

    .line 447
    .line 448
    .line 449
    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 450
    if-eqz v7, :cond_10

    .line 451
    .line 452
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_e

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Landroid/util/Pair;

    .line 467
    .line 468
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 471
    .line 472
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->M()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_d

    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k1;->M()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    goto :goto_6

    .line 487
    :cond_e
    move-object v7, v9

    .line 488
    :goto_6
    if-eqz v7, :cond_10

    .line 489
    .line 490
    move v10, v3

    .line 491
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-ge v10, v11, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Landroid/util/Pair;

    .line 502
    .line 503
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    .line 506
    .line 507
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->M()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_f

    .line 516
    .line 517
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->M()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_f

    .line 526
    .line 527
    invoke-interface {v0, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 531
    goto :goto_8

    .line 532
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    :goto_8
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->t()Lcom/google/android/gms/internal/measurement/h1;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    new-instance v11, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    iget-object v12, v12, LE4/e;->d:LE4/g;

    .line 557
    .line 558
    const-string v13, "gaia_collection_enabled"

    .line 559
    .line 560
    invoke-interface {v12, v6, v13}, LE4/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const-string v13, "1"

    .line 565
    .line 566
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 570
    if-eqz v12, :cond_11

    .line 571
    .line 572
    :try_start_1d
    invoke-virtual {v1, v6}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v12, v8}, LE4/y0;->i(LE4/x0;)Z

    .line 577
    .line 578
    .line 579
    move-result v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 580
    if-eqz v12, :cond_11

    .line 581
    .line 582
    move v12, v2

    .line 583
    goto :goto_9

    .line 584
    :cond_11
    move v12, v3

    .line 585
    :goto_9
    :try_start_1e
    invoke-virtual {v1, v6}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-virtual {v13, v8}, LE4/y0;->i(LE4/x0;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {v1, v6}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    sget-object v14, LE4/x0;->s:LE4/x0;

    .line 598
    .line 599
    invoke-virtual {v13, v14}, LE4/y0;->i(LE4/x0;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget-object v15, LE4/y;->s0:LE4/G;

    .line 611
    .line 612
    invoke-virtual {v14, v6, v15}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    iget-object v15, v1, LE4/y1;->j:LE4/w1;

    .line 617
    .line 618
    invoke-virtual {v15, v6}, LE4/w1;->r(Ljava/lang/String;)Landroid/util/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iget-object v3, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v17, v15

    .line 638
    .line 639
    sget-object v15, LE4/y;->t0:LE4/G;

    .line 640
    .line 641
    invoke-virtual {v2, v9, v15}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_12

    .line 655
    .line 656
    iget-object v2, v1, LE4/y1;->a:LE4/c0;

    .line 657
    .line 658
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v6}, LE4/c0;->K(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v2, LE4/c0;->l:Lx/e;

    .line 668
    .line 669
    invoke-virtual {v2, v6}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/String;

    .line 674
    .line 675
    if-nez v3, :cond_12

    .line 676
    .line 677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-nez v15, :cond_12

    .line 682
    .line 683
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 684
    .line 685
    .line 686
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 687
    .line 688
    check-cast v15, Lcom/google/android/gms/internal/measurement/i1;

    .line 689
    .line 690
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/i1;->s(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :goto_a
    const/4 v2, 0x0

    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :catchall_3
    move-exception v0

    .line 698
    goto :goto_a

    .line 699
    :cond_12
    :goto_b
    const/4 v2, 0x0

    .line 700
    :goto_c
    if-ge v2, v10, :cond_23

    .line 701
    .line 702
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    check-cast v15, Landroid/util/Pair;

    .line 707
    .line 708
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v15, Lcom/google/android/gms/internal/measurement/k1;

    .line 711
    .line 712
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Lcom/google/android/gms/internal/measurement/j1;

    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    move-object/from16 v9, v18

    .line 723
    .line 724
    check-cast v9, Landroid/util/Pair;

    .line 725
    .line 726
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v9, Ljava/lang/Long;

    .line 729
    .line 730
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 737
    .line 738
    .line 739
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 740
    .line 741
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 742
    .line 743
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->w1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 747
    .line 748
    .line 749
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 750
    .line 751
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 752
    .line 753
    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/k1;->U0(Lcom/google/android/gms/internal/measurement/k1;J)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 760
    .line 761
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 762
    .line 763
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->Q0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 764
    .line 765
    .line 766
    if-nez v12, :cond_13

    .line 767
    .line 768
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 769
    .line 770
    .line 771
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 772
    .line 773
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 774
    .line 775
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->d0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 776
    .line 777
    .line 778
    :cond_13
    if-nez v8, :cond_14

    .line 779
    .line 780
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 781
    .line 782
    .line 783
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 784
    .line 785
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 786
    .line 787
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->n1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 791
    .line 792
    .line 793
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 794
    .line 795
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 796
    .line 797
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->s1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 798
    .line 799
    .line 800
    :cond_14
    if-nez v13, :cond_15

    .line 801
    .line 802
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 803
    .line 804
    .line 805
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 806
    .line 807
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 808
    .line 809
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->y1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 810
    .line 811
    .line 812
    :cond_15
    invoke-virtual {v1, v15, v6}, LE4/y1;->v(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    if-nez v14, :cond_16

    .line 816
    .line 817
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 818
    .line 819
    .line 820
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 821
    .line 822
    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;

    .line 823
    .line 824
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k1;->D0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    move-object/from16 v18, v0

    .line 835
    .line 836
    sget-object v0, LE4/y;->R0:LE4/G;

    .line 837
    .line 838
    move/from16 v19, v8

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    invoke-virtual {v9, v8, v0}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1f

    .line 846
    .line 847
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 848
    .line 849
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->M()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-nez v8, :cond_18

    .line 860
    .line 861
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_17
    move/from16 v22, v12

    .line 871
    .line 872
    move/from16 v23, v13

    .line 873
    .line 874
    goto/16 :goto_10

    .line 875
    .line 876
    :cond_18
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 879
    .line 880
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 881
    .line 882
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->Q()Lcom/google/android/gms/internal/measurement/m2;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const/4 v9, 0x0

    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v21

    .line 904
    if-eqz v21, :cond_1b

    .line 905
    .line 906
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v21

    .line 910
    check-cast v21, Lcom/google/android/gms/internal/measurement/c1;

    .line 911
    .line 912
    move/from16 v22, v12

    .line 913
    .line 914
    const-string v12, "_fx"

    .line 915
    .line 916
    move/from16 v23, v13

    .line 917
    .line 918
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-eqz v12, :cond_19

    .line 927
    .line 928
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 929
    .line 930
    .line 931
    move/from16 v12, v22

    .line 932
    .line 933
    move/from16 v13, v23

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    const/16 v20, 0x1

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_19
    const-string v12, "_f"

    .line 940
    .line 941
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_1a

    .line 950
    .line 951
    const/16 v20, 0x1

    .line 952
    .line 953
    :cond_1a
    move/from16 v12, v22

    .line 954
    .line 955
    move/from16 v13, v23

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1b
    move/from16 v22, v12

    .line 959
    .line 960
    move/from16 v23, v13

    .line 961
    .line 962
    if-eqz v9, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 965
    .line 966
    .line 967
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 968
    .line 969
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 970
    .line 971
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/k1;->M0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 975
    .line 976
    .line 977
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 978
    .line 979
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 980
    .line 981
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/k1;->H0(Lcom/google/android/gms/internal/measurement/k1;Ljava/util/ArrayList;)V

    .line 982
    .line 983
    .line 984
    :cond_1c
    if-eqz v20, :cond_1e

    .line 985
    .line 986
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    iget-object v8, v1, LE4/y1;->c:LE4/k;

    .line 991
    .line 992
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_1e

    .line 1000
    .line 1001
    iget-object v8, v0, LE4/E;->a:LE4/m0;

    .line 1002
    .line 1003
    iget-object v9, v8, LE4/m0;->j:LE4/h0;

    .line 1004
    .line 1005
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v9, v0, LE4/E;->N:Z

    .line 1012
    .line 1013
    iget-boolean v12, v0, LE4/E;->z:Z

    .line 1014
    .line 1015
    const/4 v13, 0x1

    .line 1016
    if-eq v12, v13, :cond_1d

    .line 1017
    .line 1018
    move v12, v13

    .line 1019
    goto :goto_f

    .line 1020
    :cond_1d
    const/4 v12, 0x0

    .line 1021
    :goto_f
    or-int/2addr v9, v12

    .line 1022
    iput-boolean v9, v0, LE4/E;->N:Z

    .line 1023
    .line 1024
    iput-boolean v13, v0, LE4/E;->z:Z

    .line 1025
    .line 1026
    iget-object v8, v8, LE4/m0;->j:LE4/h0;

    .line 1027
    .line 1028
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8}, LE4/h0;->m()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v8, v0, LE4/E;->N:Z

    .line 1035
    .line 1036
    if-eqz v8, :cond_1e

    .line 1037
    .line 1038
    iget-object v8, v1, LE4/y1;->c:LE4/k;

    .line 1039
    .line 1040
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v0}, LE4/k;->G(LE4/E;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1e
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j1;->q()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_1f
    move/from16 v22, v12

    .line 1054
    .line 1055
    move/from16 v23, v13

    .line 1056
    .line 1057
    :goto_11
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v8, LE4/y;->f0:LE4/G;

    .line 1062
    .line 1063
    invoke-virtual {v0, v6, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v8, v1, LE4/y1;->g:LE4/T;

    .line 1080
    .line 1081
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, LE4/T;->u([B)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v8

    .line 1088
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1092
    .line 1093
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 1094
    .line 1095
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/k1;->F0(Lcom/google/android/gms/internal/measurement/k1;J)V

    .line 1096
    .line 1097
    .line 1098
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v8, LE4/y;->t0:LE4/G;

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v0, v9, v8}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_21

    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_21

    .line 1122
    .line 1123
    if-nez v3, :cond_21

    .line 1124
    .line 1125
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1129
    .line 1130
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 1131
    .line 1132
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->d0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1139
    .line 1140
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 1141
    .line 1142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 1147
    .line 1148
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/measurement/i1;->r(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/internal/measurement/k1;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    move-object/from16 v0, v18

    .line 1154
    .line 1155
    move/from16 v8, v19

    .line 1156
    .line 1157
    move/from16 v12, v22

    .line 1158
    .line 1159
    move/from16 v13, v23

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v2, LE4/y;->R0:LE4/G;

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    invoke-virtual {v0, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_24

    .line 1179
    .line 1180
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1181
    .line 1182
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->p()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_24

    .line 1189
    .line 1190
    invoke-virtual {v1, v11}, LE4/y1;->C(Ljava/util/ArrayList;)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v0, 0xcc

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-virtual {v1, v2, v0, v3, v3}, LE4/y1;->A(ZILjava/io/IOException;[B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1198
    .line 1199
    .line 1200
    iput-boolean v2, v1, LE4/y1;->v:Z

    .line 1201
    .line 1202
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :cond_24
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const/4 v2, 0x2

    .line 1211
    invoke-virtual {v0, v2}, LE4/P;->u(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_25

    .line 1216
    .line 1217
    iget-object v0, v1, LE4/y1;->g:LE4/T;

    .line 1218
    .line 1219
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, LE4/T;->D(Lcom/google/android/gms/internal/measurement/i1;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    goto :goto_12

    .line 1233
    :cond_25
    const/4 v9, 0x0

    .line 1234
    :goto_12
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/P1;->c()[B

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1247
    :try_start_20
    invoke-virtual {v1, v11}, LE4/y1;->C(Ljava/util/ArrayList;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, LE4/y1;->i:LE4/j1;

    .line 1251
    .line 1252
    iget-object v0, v0, LE4/j1;->h:LE4/a0;

    .line 1253
    .line 1254
    invoke-virtual {v0, v4, v5}, LE4/a0;->b(J)V

    .line 1255
    .line 1256
    .line 1257
    const-string v0, "?"

    .line 1258
    .line 1259
    if-lez v10, :cond_26

    .line 1260
    .line 1261
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 1262
    .line 1263
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->q()Lcom/google/android/gms/internal/measurement/k1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k1;->V1()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_13

    .line 1274
    :catch_2
    move-object/from16 v0, v17

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_26
    :goto_13
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 1282
    .line 1283
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1284
    .line 1285
    array-length v4, v14

    .line 1286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v2, v3, v0, v4, v9}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    iput-boolean v2, v1, LE4/y1;->u:Z

    .line 1295
    .line 1296
    iget-object v11, v1, LE4/y1;->b:LE4/T;

    .line 1297
    .line 1298
    invoke-static {v11}, LE4/y1;->q(LE4/s1;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v13, Ljava/net/URL;
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1302
    .line 1303
    move-object/from16 v0, v17

    .line 1304
    .line 1305
    :try_start_21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LE4/v1;

    .line 1308
    .line 1309
    iget-object v2, v2, LE4/v1;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LE4/v1;

    .line 1317
    .line 1318
    iget-object v15, v2, LE4/v1;->b:Ljava/util/HashMap;

    .line 1319
    .line 1320
    new-instance v2, Lp6/c;

    .line 1321
    .line 1322
    const/16 v3, 0xa

    .line 1323
    .line 1324
    invoke-direct {v2, v3, v1, v6}, Lp6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11}, LE4/s1;->q()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11}, LE4/u0;->h()LE4/h0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    new-instance v4, LE4/V;

    .line 1338
    .line 1339
    move-object v10, v4

    .line 1340
    move-object v12, v6

    .line 1341
    move-object/from16 v16, v2

    .line 1342
    .line 1343
    invoke-direct/range {v10 .. v16}, LE4/V;-><init>(LE4/T;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LE4/U;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, LE4/h0;->t(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1347
    .line 1348
    .line 1349
    :cond_27
    :goto_14
    const/4 v2, 0x0

    .line 1350
    goto :goto_16

    .line 1351
    :catch_3
    :goto_15
    :try_start_22
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v2, v2, LE4/P;->f:LE4/S;

    .line 1356
    .line 1357
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1358
    .line 1359
    invoke-static {v6}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LE4/v1;

    .line 1366
    .line 1367
    iget-object v0, v0, LE4/v1;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v2, v4, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_14

    .line 1373
    :cond_28
    iput-wide v7, v1, LE4/y1;->A:J

    .line 1374
    .line 1375
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 1376
    .line 1377
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 1381
    .line 1382
    .line 1383
    sget-object v2, LE4/y;->e:LE4/G;

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    invoke-virtual {v2, v3}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Ljava/lang/Long;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    sub-long/2addr v4, v2

    .line 1397
    invoke-virtual {v0, v4, v5}, LE4/k;->A(J)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-nez v2, :cond_27

    .line 1406
    .line 1407
    iget-object v2, v1, LE4/y1;->c:LE4/k;

    .line 1408
    .line 1409
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v0}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_27

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, LE4/y1;->K(LE4/E;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1419
    .line 1420
    .line 1421
    goto :goto_14

    .line 1422
    :goto_16
    iput-boolean v2, v1, LE4/y1;->v:Z

    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :goto_17
    iput-boolean v2, v1, LE4/y1;->v:Z

    .line 1429
    .line 1430
    invoke-virtual/range {p0 .. p0}, LE4/y1;->E()V

    .line 1431
    .line 1432
    .line 1433
    throw v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LE4/y1;->i:LE4/j1;

    .line 13
    .line 14
    invoke-virtual {v2}, LE4/s1;->q()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LE4/j1;->i:LE4/a0;

    .line 21
    .line 22
    invoke-virtual {v3}, LE4/a0;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LE4/u0;->l()LE4/E1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LE4/E1;->B0()Ljava/security/SecureRandom;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x5265c00

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v4, v2

    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-virtual {v3, v4, v5}, LE4/a0;->b(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-long/2addr v0, v4

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    div-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x3c

    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    div-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x18

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    return-wide v0
.end method

.method public final c(Ljava/lang/String;LG3/d;)I
    .locals 6

    .line 1
    iget-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE4/x0;->u:LE4/x0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LE4/i;->A:LE4/i;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, LE4/y;->X0:LE4/G;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 36
    .line 37
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LE4/E;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LA/C0;->z(Ljava/lang/String;)LA/C0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, LE4/w0;->r:LE4/w0;

    .line 55
    .line 56
    iget-object v1, v1, LA/C0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LE4/w0;

    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LE4/c0;->u(Ljava/lang/String;LE4/x0;)LE4/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, LE4/w0;->q:LE4/w0;

    .line 67
    .line 68
    if-eq v1, v5, :cond_2

    .line 69
    .line 70
    sget-object p1, LE4/i;->z:LE4/i;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LE4/w0;->t:LE4/w0;

    .line 76
    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v4

    .line 80
    :cond_1
    return v3

    .line 81
    :cond_2
    sget-object v1, LE4/i;->s:LE4/i;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, LE4/c0;->F(Ljava/lang/String;LE4/x0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    return v3
.end method

.method public final c0()LE4/W;
    .locals 2

    .line 1
    iget-object v0, p0, LE4/y1;->d:LE4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/String;LE4/p;LE4/y0;LG3/d;)LE4/p;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LE4/y1;->a:LE4/c0;

    .line 10
    .line 11
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, LE4/w0;->s:LE4/w0;

    .line 19
    .line 20
    sget-object v7, LE4/x0;->t:LE4/x0;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, LE4/p;->d()LE4/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v6, :cond_0

    .line 31
    .line 32
    iget v9, v1, LE4/p;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v7, v9}, LG3/d;->B(LE4/x0;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LE4/i;->A:LE4/i;

    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x5a

    .line 44
    .line 45
    :goto_0
    new-instance v0, LE4/p;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v2, v8}, LE4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, LE4/p;->d()LE4/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, LE4/w0;->t:LE4/w0;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v5, v10, :cond_10

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, LE4/y;->X0:LE4/G;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v1, v14, v13}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v13, LE4/i;->s:LE4/i;

    .line 83
    .line 84
    sget-object v14, LE4/i;->t:LE4/i;

    .line 85
    .line 86
    sget-object v15, LE4/x0;->r:LE4/x0;

    .line 87
    .line 88
    sget-object v9, LE4/w0;->q:LE4/w0;

    .line 89
    .line 90
    sget-object v11, LE4/w0;->r:LE4/w0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-ne v5, v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v7}, LE4/c0;->u(Ljava/lang/String;LE4/x0;)LE4/w0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v1, v9, :cond_3

    .line 101
    .line 102
    sget-object v5, LE4/i;->z:LE4/i;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v5}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    invoke-virtual {v4, v0}, LE4/c0;->C(Ljava/lang/String;)LE4/x0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    iget-object v5, v5, LE4/y0;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LE4/w0;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v5

    .line 127
    :goto_1
    if-eq v9, v10, :cond_6

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v5, v12

    .line 135
    :goto_3
    if-ne v1, v15, :cond_7

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v7, v14}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v2, v7, v13}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, LE4/c0;->F(Ljava/lang/String;LE4/x0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    :goto_4
    move-object v5, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v5, v6

    .line 156
    :cond_9
    :goto_5
    const/16 v9, 0x5a

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    if-eq v5, v9, :cond_c

    .line 160
    .line 161
    if-ne v5, v11, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/4 v1, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    move v1, v12

    .line 167
    :goto_7
    invoke-static {v1}, Ln4/D;->b(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, LE4/c0;->C(Ljava/lang/String;)LE4/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p3 .. p3}, LE4/y0;->l()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v1, v15, :cond_e

    .line 179
    .line 180
    if-eqz v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v5, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object v5, v6

    .line 191
    :goto_8
    invoke-virtual {v2, v7, v14}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    if-ne v5, v9, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, LE4/c0;->F(Ljava/lang/String;LE4/x0;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move-object v10, v6

    .line 204
    :goto_9
    invoke-virtual {v2, v7, v13}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    :goto_a
    iget v9, v1, LE4/p;->a:I

    .line 209
    .line 210
    invoke-virtual {v2, v7, v9}, LG3/d;->B(LE4/x0;I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, LE4/c0;->K(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_12

    .line 224
    .line 225
    :cond_11
    :goto_c
    move v11, v12

    .line 226
    goto :goto_d

    .line 227
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/J0;->u()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    const/4 v11, 0x0

    .line 241
    :goto_d
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, LE4/c0;->K(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/util/TreeSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_14

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J0;->q()Lcom/google/android/gms/internal/measurement/m2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/measurement/I0;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I0;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_15
    :goto_f
    if-eq v5, v6, :cond_18

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    new-instance v0, LE4/p;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, ""

    .line 308
    .line 309
    if-eqz v11, :cond_17

    .line 310
    .line 311
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_17
    invoke-direct {v0, v2, v9, v4, v5}, LE4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_18
    :goto_10
    new-instance v0, LE4/p;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v1, v9, v2, v8}, LE4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public final e(LE4/u1;)LE4/E;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LE4/u1;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LE4/u1;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LE4/y1;->D:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, LE4/x1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, LE4/x1;-><init>(LE4/y1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, LE4/y1;->c:LE4/k;

    .line 42
    .line 43
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iget-object v6, v1, LE4/u1;->L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, LE4/y0;->e(ILjava/lang/String;)LE4/y0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, LE4/y0;->f(LE4/y0;)LE4/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LE4/x0;->r:LE4/x0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-boolean v8, v1, LE4/u1;->E:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, LE4/y1;->i:LE4/j1;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v8}, LE4/j1;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    sget-object v9, LE4/x0;->s:LE4/x0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, LE4/E;

    .line 92
    .line 93
    iget-object v7, v0, LE4/y1;->l:LE4/m0;

    .line 94
    .line 95
    invoke-direct {v3, v7, v2}, LE4/E;-><init>(LE4/m0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, LE4/y0;->i(LE4/x0;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LE4/y1;->l(LE4/y0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7}, LE4/E;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v6}, LE4/E;->E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v11, v3, LE4/E;->a:LE4/m0;

    .line 131
    .line 132
    iget-object v12, v11, LE4/m0;->j:LE4/h0;

    .line 133
    .line 134
    invoke-static {v12}, LE4/m0;->e(LE4/t0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, LE4/h0;->m()V

    .line 138
    .line 139
    .line 140
    iget-object v12, v3, LE4/E;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_6

    .line 147
    .line 148
    iget-object v9, v11, LE4/m0;->j:LE4/h0;

    .line 149
    .line 150
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v3, LE4/E;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v3, v6}, LE4/E;->E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    iget-object v6, v0, LE4/y1;->i:LE4/j1;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6, v2}, LE4/j1;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v5, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, LE4/y;->Z0:LE4/G;

    .line 205
    .line 206
    invoke-virtual {v5, v10, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0, v4}, LE4/y1;->l(LE4/y0;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, LE4/E;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, LE4/y1;->c:LE4/k;

    .line 222
    .line 223
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "_id"

    .line 227
    .line 228
    invoke-virtual {v4, v2, v5}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v0, LE4/y1;->c:LE4/k;

    .line 235
    .line 236
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "_lair"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v5}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    new-instance v4, LE4/C1;

    .line 259
    .line 260
    const-wide/16 v5, 0x1

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const-string v13, "auto"

    .line 267
    .line 268
    const-string v14, "_lair"

    .line 269
    .line 270
    iget-object v12, v1, LE4/u1;->q:Ljava/lang/String;

    .line 271
    .line 272
    move-object v11, v4

    .line 273
    invoke-direct/range {v11 .. v17}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, LE4/y1;->c:LE4/k;

    .line 277
    .line 278
    invoke-static {v5}, LE4/y1;->q(LE4/s1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, LE4/k;->R(LE4/C1;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v3}, LE4/E;->e()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4, v9}, LE4/y0;->i(LE4/x0;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0, v4}, LE4/y1;->l(LE4/y0;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, LE4/E;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_2
    iget-object v4, v1, LE4/u1;->r:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, LE4/E;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, LE4/u1;->G:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, LE4/E;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, LE4/u1;->A:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3, v4}, LE4/E;->y(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-wide v4, v1, LE4/u1;->u:J

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    cmp-long v6, v4, v6

    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3, v4, v5}, LE4/E;->K(J)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v4, v1, LE4/u1;->s:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v3, v4}, LE4/E;->v(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-wide v4, v1, LE4/u1;->z:J

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, LE4/E;->o(J)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, LE4/u1;->t:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v3, v4}, LE4/E;->t(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-wide v4, v1, LE4/u1;->v:J

    .line 364
    .line 365
    invoke-virtual {v3, v4, v5}, LE4/E;->H(J)V

    .line 366
    .line 367
    .line 368
    iget-boolean v4, v1, LE4/u1;->x:Z

    .line 369
    .line 370
    invoke-virtual {v3, v4}, LE4/E;->q(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, LE4/u1;->w:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v3, v4}, LE4/E;->C(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v4, v3, LE4/E;->a:LE4/m0;

    .line 385
    .line 386
    iget-object v5, v4, LE4/m0;->j:LE4/h0;

    .line 387
    .line 388
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 392
    .line 393
    .line 394
    iget-boolean v5, v3, LE4/E;->N:Z

    .line 395
    .line 396
    iget-boolean v6, v3, LE4/E;->p:Z

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v9, 0x1

    .line 400
    if-eq v6, v8, :cond_d

    .line 401
    .line 402
    move v6, v9

    .line 403
    goto :goto_3

    .line 404
    :cond_d
    move v6, v7

    .line 405
    :goto_3
    or-int/2addr v5, v6

    .line 406
    iput-boolean v5, v3, LE4/E;->N:Z

    .line 407
    .line 408
    iput-boolean v8, v3, LE4/E;->p:Z

    .line 409
    .line 410
    iget-object v5, v4, LE4/m0;->j:LE4/h0;

    .line 411
    .line 412
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 416
    .line 417
    .line 418
    iget-boolean v5, v3, LE4/E;->N:Z

    .line 419
    .line 420
    iget-object v6, v3, LE4/E;->r:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v8, v1, LE4/u1;->H:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    xor-int/2addr v6, v9

    .line 429
    or-int/2addr v5, v6

    .line 430
    iput-boolean v5, v3, LE4/E;->N:Z

    .line 431
    .line 432
    iput-object v8, v3, LE4/E;->r:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-wide v5, v1, LE4/u1;->I:J

    .line 435
    .line 436
    invoke-virtual {v3, v5, v6}, LE4/E;->I(J)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, LE4/y;->q0:LE4/G;

    .line 447
    .line 448
    invoke-virtual {v5, v10, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_e

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v6, LE4/y;->s0:LE4/G;

    .line 459
    .line 460
    invoke-virtual {v5, v2, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_f

    .line 465
    .line 466
    :cond_e
    iget-object v2, v4, LE4/m0;->j:LE4/h0;

    .line 467
    .line 468
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 472
    .line 473
    .line 474
    iget-boolean v2, v3, LE4/E;->N:Z

    .line 475
    .line 476
    iget-object v5, v3, LE4/E;->u:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v1, LE4/u1;->N:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    xor-int/2addr v5, v9

    .line 485
    or-int/2addr v2, v5

    .line 486
    iput-boolean v2, v3, LE4/E;->N:Z

    .line 487
    .line 488
    iput-object v6, v3, LE4/E;->u:Ljava/lang/String;

    .line 489
    .line 490
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/measurement/t3;->r:Lcom/google/android/gms/internal/measurement/t3;

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v5, LE4/y;->p0:LE4/G;

    .line 500
    .line 501
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    iget-object v2, v1, LE4/u1;->J:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, LE4/E;->c(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/t3;->r:Lcom/google/android/gms/internal/measurement/t3;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t3;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v5, LE4/y;->o0:LE4/G;

    .line 523
    .line 524
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    invoke-virtual {v3, v10}, LE4/E;->c(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v5, LE4/y;->t0:LE4/G;

    .line 541
    .line 542
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, LE4/E;->d()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, LE4/E1;->q0(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    iget-object v2, v4, LE4/m0;->j:LE4/h0;

    .line 562
    .line 563
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v3, LE4/E;->N:Z

    .line 570
    .line 571
    iget-boolean v5, v3, LE4/E;->v:Z

    .line 572
    .line 573
    iget-boolean v6, v1, LE4/u1;->O:Z

    .line 574
    .line 575
    if-eq v5, v6, :cond_12

    .line 576
    .line 577
    move v5, v9

    .line 578
    goto :goto_5

    .line 579
    :cond_12
    move v5, v7

    .line 580
    :goto_5
    or-int/2addr v2, v5

    .line 581
    iput-boolean v2, v3, LE4/E;->N:Z

    .line 582
    .line 583
    iput-boolean v6, v3, LE4/E;->v:Z

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v5, LE4/y;->u0:LE4/G;

    .line 590
    .line 591
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    iget-object v2, v4, LE4/m0;->j:LE4/h0;

    .line 598
    .line 599
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 603
    .line 604
    .line 605
    iget-boolean v2, v3, LE4/E;->N:Z

    .line 606
    .line 607
    iget-object v5, v3, LE4/E;->B:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v1, LE4/u1;->U:Ljava/lang/String;

    .line 610
    .line 611
    if-eq v5, v6, :cond_13

    .line 612
    .line 613
    move v5, v9

    .line 614
    goto :goto_6

    .line 615
    :cond_13
    move v5, v7

    .line 616
    :goto_6
    or-int/2addr v2, v5

    .line 617
    iput-boolean v2, v3, LE4/E;->N:Z

    .line 618
    .line 619
    iput-object v6, v3, LE4/E;->B:Ljava/lang/String;

    .line 620
    .line 621
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v5, LE4/y;->E0:LE4/G;

    .line 629
    .line 630
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    iget-object v2, v4, LE4/m0;->j:LE4/h0;

    .line 637
    .line 638
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 642
    .line 643
    .line 644
    iget-boolean v2, v3, LE4/E;->N:Z

    .line 645
    .line 646
    iget v5, v3, LE4/E;->y:I

    .line 647
    .line 648
    iget v6, v1, LE4/u1;->S:I

    .line 649
    .line 650
    if-eq v5, v6, :cond_15

    .line 651
    .line 652
    move v5, v9

    .line 653
    goto :goto_7

    .line 654
    :cond_15
    move v5, v7

    .line 655
    :goto_7
    or-int/2addr v2, v5

    .line 656
    iput-boolean v2, v3, LE4/E;->N:Z

    .line 657
    .line 658
    iput v6, v3, LE4/E;->y:I

    .line 659
    .line 660
    :cond_16
    iget-wide v5, v1, LE4/u1;->P:J

    .line 661
    .line 662
    invoke-virtual {v3, v5, v6}, LE4/E;->R(J)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v5, LE4/y;->X0:LE4/G;

    .line 673
    .line 674
    invoke-virtual {v2, v10, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    iget-object v2, v4, LE4/m0;->j:LE4/h0;

    .line 681
    .line 682
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 686
    .line 687
    .line 688
    iget-boolean v2, v3, LE4/E;->N:Z

    .line 689
    .line 690
    iget-object v5, v3, LE4/E;->F:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v1, v1, LE4/u1;->V:Ljava/lang/String;

    .line 693
    .line 694
    if-eq v5, v1, :cond_17

    .line 695
    .line 696
    move v7, v9

    .line 697
    :cond_17
    or-int/2addr v2, v7

    .line 698
    iput-boolean v2, v3, LE4/E;->N:Z

    .line 699
    .line 700
    iput-object v1, v3, LE4/E;->F:Ljava/lang/String;

    .line 701
    .line 702
    :cond_18
    iget-object v1, v4, LE4/m0;->j:LE4/h0;

    .line 703
    .line 704
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 708
    .line 709
    .line 710
    iget-boolean v1, v3, LE4/E;->N:Z

    .line 711
    .line 712
    if-eqz v1, :cond_19

    .line 713
    .line 714
    iget-object v1, v0, LE4/y1;->c:LE4/k;

    .line 715
    .line 716
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v3}, LE4/k;->G(LE4/E;)V

    .line 720
    .line 721
    .line 722
    :cond_19
    return-object v3
.end method

.method public final g()LE4/P;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()LE4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/y1;->l:LE4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 12
    .line 13
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LE4/y0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LE4/w0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LE4/x0;

    .line 90
    .line 91
    iget-object v5, v5, LE4/x0;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, LE4/y1;->P(Ljava/lang/String;)LE4/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, LG3/d;

    .line 105
    .line 106
    const/4 v5, 0x7

    .line 107
    invoke-direct {v4, v5}, LG3/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v2, v4}, LE4/y1;->d(Ljava/lang/String;LE4/p;LE4/y0;LG3/d;)LE4/p;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, LE4/p;->e:Ljava/util/EnumMap;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LE4/w0;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eq v10, v7, :cond_7

    .line 152
    .line 153
    if-eq v10, v6, :cond_6

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v10, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v10, v8

    .line 160
    :goto_3
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LE4/x0;

    .line 167
    .line 168
    iget-object v5, v5, LE4/x0;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v1, v2, LE4/p;->c:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v4, "is_dma_region"

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v2, LE4/p;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v2, "cps_display_str"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LE4/y1;->g:LE4/T;

    .line 200
    .line 201
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, LE4/T;->c0(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 214
    .line 215
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "_npa"

    .line 219
    .line 220
    invoke-virtual {v1, p1, v3}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-wide/16 v3, 0x1

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, v1, LE4/C1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    new-instance v1, LG3/d;

    .line 240
    .line 241
    const/4 v3, 0x7

    .line 242
    invoke-direct {v1, v3}, LG3/d;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v1}, LE4/y1;->c(Ljava/lang/String;LG3/d;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    :goto_4
    if-ne p1, v2, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object v8, v9

    .line 253
    :goto_5
    const-string p1, "ad_personalization"

    .line 254
    .line 255
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final k(LE4/E;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, LE4/E;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LE4/y1;->l:LE4/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, LE4/m0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, LE4/E;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, LE4/m0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LE4/E;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LT3/j;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, LE4/E;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final l(LE4/y0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LE4/x0;->s:LE4/x0;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LE4/y0;->i(LE4/x0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LE4/E1;->B0()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final m(LE4/d;LE4/u1;)V
    .locals 9

    .line 1
    iget-object v0, p1, LE4/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE4/d;->s:LE4/B1;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LE4/d;->s:LE4/B1;

    .line 12
    .line 13
    iget-object v0, v0, LE4/B1;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LE4/y1;->U(LE4/u1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, LE4/u1;->x:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 44
    .line 45
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LE4/k;->i0()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LE4/d;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 60
    .line 61
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LE4/d;->s:LE4/B1;

    .line 65
    .line 66
    iget-object v2, v2, LE4/B1;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LE4/k;->a0(Ljava/lang/String;Ljava/lang/String;)LE4/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, LE4/y1;->l:LE4/m0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LE4/P;->m:LE4/S;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, LE4/d;->q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 87
    .line 88
    iget-object v6, p1, LE4/d;->s:LE4/B1;

    .line 89
    .line 90
    iget-object v6, v6, LE4/B1;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LE4/y1;->c:LE4/k;

    .line 100
    .line 101
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LE4/d;->s:LE4/B1;

    .line 105
    .line 106
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LE4/k;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, LE4/d;->u:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, LE4/y1;->c:LE4/k;

    .line 116
    .line 117
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, LE4/d;->s:LE4/B1;

    .line 121
    .line 122
    iget-object v3, v3, LE4/B1;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p1, LE4/d;->A:LE4/w;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :try_start_2
    iget-object v0, p1, LE4/w;->r:LE4/t;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, LE4/t;->d()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    move-object v4, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p1, LE4/w;->q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, LE4/d;->r:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v6, p1, LE4/w;->t:J

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-virtual/range {v2 .. v8}, LE4/E1;->v(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LE4/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 173
    .line 174
    const-string v0, "Conditional user property doesn\'t exist"

    .line 175
    .line 176
    iget-object v1, p1, LE4/d;->q:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v2, LE4/m0;->m:LE4/L;

    .line 183
    .line 184
    iget-object p1, p1, LE4/d;->s:LE4/B1;

    .line 185
    .line 186
    iget-object p1, p1, LE4/B1;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v1, p1, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 196
    .line 197
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LE4/k;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 204
    .line 205
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LE4/k;->j0()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 213
    .line 214
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, LE4/k;->j0()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final n(LE4/w;LE4/u1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LE4/u1;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LB3/E;->d(LE4/w;)LB3/E;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LE4/y1;->E:LE4/W0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, LE4/y1;->F:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, LE4/y1;->E:LE4/W0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v3, LB3/E;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v6}, LE4/E1;->D(LE4/W0;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LB3/E;->e()LE4/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, LE4/y1;->W()LE4/T;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LE4/u1;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, LE4/u1;->G:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v4, v0, LE4/u1;->x:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v4, v0, LE4/u1;->J:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v3, LE4/w;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, LE4/w;->r:LE4/t;

    .line 106
    .line 107
    invoke-virtual {v4}, LE4/t;->d()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LE4/w;

    .line 119
    .line 120
    new-instance v11, LE4/t;

    .line 121
    .line 122
    invoke-direct {v11, v4}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v3, LE4/w;->t:J

    .line 126
    .line 127
    iget-object v10, v3, LE4/w;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v3, LE4/w;->s:Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v9 .. v14}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v3, LE4/w;->s:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 144
    .line 145
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v5, v3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    iget-object v4, v1, LE4/y1;->c:LE4/k;

    .line 152
    .line 153
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LE4/k;->i0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v4, v1, LE4/y1;->c:LE4/k;

    .line 160
    .line 161
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LE4/s1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    iget-wide v13, v5, LE4/w;->t:J

    .line 178
    .line 179
    cmp-long v5, v13, v7

    .line 180
    .line 181
    if-gez v5, :cond_6

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, LE4/P;->i:LE4/S;

    .line 188
    .line 189
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 190
    .line 191
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4, v8, v9, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4, v7, v8}, LE4/k;->E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iget-object v8, v1, LE4/y1;->l:LE4/m0;

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LE4/d;

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v9, v9, LE4/P;->n:LE4/S;

    .line 249
    .line 250
    const-string v10, "User property timed out"

    .line 251
    .line 252
    iget-object v11, v7, LE4/d;->q:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v8, LE4/m0;->m:LE4/L;

    .line 255
    .line 256
    iget-object v12, v7, LE4/d;->s:LE4/B1;

    .line 257
    .line 258
    iget-object v12, v12, LE4/B1;->r:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v12}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v12, v7, LE4/d;->s:LE4/B1;

    .line 265
    .line 266
    invoke-virtual {v12}, LE4/B1;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v9, v10, v11, v8, v12}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v7, LE4/d;->w:LE4/w;

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    new-instance v9, LE4/w;

    .line 278
    .line 279
    invoke-direct {v9, v8, v13, v14}, LE4/w;-><init>(LE4/w;J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9, v0}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v8, v1, LE4/y1;->c:LE4/k;

    .line 286
    .line 287
    invoke-static {v8}, LE4/y1;->q(LE4/s1;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, LE4/d;->s:LE4/B1;

    .line 291
    .line 292
    iget-object v7, v7, LE4/B1;->r:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v2, v7}, LE4/k;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v4, v1, LE4/y1;->c:LE4/k;

    .line 299
    .line 300
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, LE4/s1;->q()V

    .line 310
    .line 311
    .line 312
    if-gez v5, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LE4/P;->i:LE4/S;

    .line 319
    .line 320
    const-string v7, "Invalid time querying expired conditional properties"

    .line 321
    .line 322
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v4, v9, v10, v7}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4, v7, v9}, LE4/k;->E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LE4/d;

    .line 376
    .line 377
    if-eqz v9, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v10, v10, LE4/P;->n:LE4/S;

    .line 384
    .line 385
    const-string v11, "User property expired"

    .line 386
    .line 387
    iget-object v12, v9, LE4/d;->q:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v15, v8, LE4/m0;->m:LE4/L;

    .line 390
    .line 391
    iget-object v6, v9, LE4/d;->s:LE4/B1;

    .line 392
    .line 393
    iget-object v6, v6, LE4/B1;->r:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v15, v6}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v15, v9, LE4/d;->s:LE4/B1;

    .line 400
    .line 401
    invoke-virtual {v15}, LE4/B1;->c()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v10, v11, v12, v6, v15}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 409
    .line 410
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 411
    .line 412
    .line 413
    iget-object v10, v9, LE4/d;->s:LE4/B1;

    .line 414
    .line 415
    iget-object v10, v10, LE4/B1;->r:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v2, v10}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v9, LE4/d;->A:LE4/w;

    .line 421
    .line 422
    if-eqz v6, :cond_c

    .line 423
    .line 424
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 428
    .line 429
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v9, LE4/d;->s:LE4/B1;

    .line 433
    .line 434
    iget-object v9, v9, LE4/B1;->r:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v6, v2, v9}, LE4/k;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_7
    if-ge v6, v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    check-cast v9, LE4/w;

    .line 455
    .line 456
    new-instance v10, LE4/w;

    .line 457
    .line 458
    invoke-direct {v10, v9, v13, v14}, LE4/w;-><init>(LE4/w;J)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10, v0}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    iget-object v4, v1, LE4/y1;->c:LE4/k;

    .line 466
    .line 467
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 468
    .line 469
    .line 470
    iget-object v6, v3, LE4/w;->q:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Ln4/D;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, LE4/s1;->q()V

    .line 482
    .line 483
    .line 484
    if-gez v5, :cond_f

    .line 485
    .line 486
    invoke-virtual {v4}, LE4/u0;->g()LE4/P;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v5, v5, LE4/P;->i:LE4/S;

    .line 491
    .line 492
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 493
    .line 494
    invoke-static {v2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v4, LE4/u0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LE4/m0;

    .line 501
    .line 502
    iget-object v4, v4, LE4/m0;->m:LE4/L;

    .line 503
    .line 504
    invoke-virtual {v4, v6}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v5, v7, v2, v4, v6}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    goto :goto_8

    .line 520
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 521
    .line 522
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v5, v2}, LE4/k;->E(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_13

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, LE4/d;

    .line 558
    .line 559
    if-eqz v5, :cond_10

    .line 560
    .line 561
    iget-object v6, v5, LE4/d;->s:LE4/B1;

    .line 562
    .line 563
    new-instance v7, LE4/C1;

    .line 564
    .line 565
    iget-object v10, v5, LE4/d;->q:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v10}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v11, v5, LE4/d;->r:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v12, v6, LE4/B1;->r:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v6}, LE4/B1;->c()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    invoke-static {v15}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v9, v7

    .line 582
    move-wide/from16 v16, v13

    .line 583
    .line 584
    invoke-direct/range {v9 .. v15}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v7, LE4/C1;->e:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v9, v7, LE4/C1;->c:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v10, v1, LE4/y1;->c:LE4/k;

    .line 592
    .line 593
    invoke-static {v10}, LE4/y1;->q(LE4/s1;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v7}, LE4/k;->R(LE4/C1;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_11

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    iget-object v10, v10, LE4/P;->n:LE4/S;

    .line 607
    .line 608
    const-string v11, "User property triggered"

    .line 609
    .line 610
    iget-object v12, v5, LE4/d;->q:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v13, v8, LE4/m0;->m:LE4/L;

    .line 613
    .line 614
    invoke-virtual {v13, v9}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v10, v11, v12, v9, v6}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_11
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iget-object v10, v10, LE4/P;->f:LE4/S;

    .line 627
    .line 628
    const-string v11, "Too many active user properties, ignoring"

    .line 629
    .line 630
    iget-object v12, v5, LE4/d;->q:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v12}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iget-object v13, v8, LE4/m0;->m:LE4/L;

    .line 637
    .line 638
    invoke-virtual {v13, v9}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v10, v11, v12, v9, v6}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_a
    iget-object v6, v5, LE4/d;->y:LE4/w;

    .line 646
    .line 647
    if-eqz v6, :cond_12

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_12
    new-instance v6, LE4/B1;

    .line 653
    .line 654
    invoke-direct {v6, v7}, LE4/B1;-><init>(LE4/C1;)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v5, LE4/d;->s:LE4/B1;

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    iput-boolean v6, v5, LE4/d;->u:Z

    .line 661
    .line 662
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 663
    .line 664
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v5}, LE4/k;->P(LE4/d;)Z

    .line 668
    .line 669
    .line 670
    move-wide/from16 v13, v16

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_13
    move-wide/from16 v16, v13

    .line 674
    .line 675
    invoke-virtual {v1, v3, v0}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v6, 0x0

    .line 683
    :goto_b
    if-ge v6, v2, :cond_14

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    check-cast v3, LE4/w;

    .line 692
    .line 693
    new-instance v5, LE4/w;

    .line 694
    .line 695
    move-wide/from16 v7, v16

    .line 696
    .line 697
    invoke-direct {v5, v3, v7, v8}, LE4/w;-><init>(LE4/w;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5, v0}, LE4/y1;->N(LE4/w;LE4/u1;)V

    .line 701
    .line 702
    .line 703
    move-wide/from16 v16, v7

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_14
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 707
    .line 708
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, LE4/k;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 715
    .line 716
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, LE4/k;->j0()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :goto_c
    iget-object v2, v1, LE4/y1;->c:LE4/k;

    .line 724
    .line 725
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, LE4/k;->j0()V

    .line 729
    .line 730
    .line 731
    throw v0
.end method

.method public final o(LE4/w;Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LE4/y1;->c:LE4/k;

    .line 8
    .line 9
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, LE4/E;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, LE4/y1;->k(LE4/E;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, LE4/w;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, LE4/P;->i:LE4/S;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LE4/y;->M0:LE4/G;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LE4/y1;->P(Ljava/lang/String;)LE4/p;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, LE4/p;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, v4, LE4/y0;->b:I

    .line 111
    .line 112
    :goto_1
    move-object/from16 v34, v5

    .line 113
    .line 114
    move/from16 v33, v6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0x64

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    new-instance v14, LE4/u1;

    .line 123
    .line 124
    invoke-virtual {v2}, LE4/E;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, LE4/E;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2}, LE4/E;->w()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iget-object v9, v2, LE4/E;->a:LE4/m0;

    .line 137
    .line 138
    iget-object v10, v9, LE4/m0;->j:LE4/h0;

    .line 139
    .line 140
    invoke-static {v10}, LE4/m0;->e(LE4/t0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, LE4/h0;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v2, LE4/E;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v9, LE4/m0;->j:LE4/h0;

    .line 149
    .line 150
    invoke-static {v11}, LE4/m0;->e(LE4/t0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LE4/h0;->m()V

    .line 154
    .line 155
    .line 156
    iget-wide v11, v2, LE4/E;->m:J

    .line 157
    .line 158
    iget-object v13, v9, LE4/m0;->j:LE4/h0;

    .line 159
    .line 160
    invoke-static {v13}, LE4/m0;->e(LE4/t0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, LE4/h0;->m()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    iget-wide v13, v2, LE4/E;->n:J

    .line 169
    .line 170
    iget-object v15, v9, LE4/m0;->j:LE4/h0;

    .line 171
    .line 172
    invoke-static {v15}, LE4/m0;->e(LE4/t0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, LE4/h0;->m()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v2, LE4/E;->o:Z

    .line 179
    .line 180
    invoke-virtual {v2}, LE4/E;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-wide/from16 v17, v13

    .line 185
    .line 186
    iget-object v13, v9, LE4/m0;->j:LE4/h0;

    .line 187
    .line 188
    invoke-static {v13}, LE4/m0;->e(LE4/t0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, LE4/h0;->m()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LE4/E;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    invoke-virtual {v2}, LE4/E;->T()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-virtual {v2}, LE4/E;->S()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-virtual {v2}, LE4/E;->L()J

    .line 207
    .line 208
    .line 209
    move-result-wide v25

    .line 210
    iget-object v13, v9, LE4/m0;->j:LE4/h0;

    .line 211
    .line 212
    invoke-static {v13}, LE4/m0;->e(LE4/t0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, LE4/h0;->m()V

    .line 216
    .line 217
    .line 218
    iget-object v14, v2, LE4/E;->t:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4}, LE4/y0;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    invoke-virtual {v2}, LE4/E;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    iget-object v4, v9, LE4/m0;->j:LE4/h0;

    .line 229
    .line 230
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v31, v14

    .line 237
    .line 238
    iget-wide v13, v2, LE4/E;->w:J

    .line 239
    .line 240
    iget-object v4, v9, LE4/m0;->j:LE4/h0;

    .line 241
    .line 242
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 246
    .line 247
    .line 248
    iget v4, v2, LE4/E;->y:I

    .line 249
    .line 250
    iget-object v9, v9, LE4/m0;->j:LE4/h0;

    .line 251
    .line 252
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v35, v13

    .line 259
    .line 260
    iget-wide v13, v2, LE4/E;->A:J

    .line 261
    .line 262
    invoke-virtual {v2}, LE4/E;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v38

    .line 266
    invoke-virtual {v2}, LE4/E;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v39

    .line 270
    const-string v28, ""

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-wide/from16 v42, v13

    .line 276
    .line 277
    move-wide/from16 v40, v35

    .line 278
    .line 279
    move-wide/from16 v35, v17

    .line 280
    .line 281
    move-object v13, v2

    .line 282
    const/4 v2, 0x0

    .line 283
    move v14, v15

    .line 284
    move v15, v2

    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move/from16 v37, v4

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    move-object v5, v6

    .line 299
    move-wide v6, v7

    .line 300
    move-object v8, v10

    .line 301
    move-wide v9, v11

    .line 302
    move-wide/from16 v11, v35

    .line 303
    .line 304
    move-object/from16 v44, v16

    .line 305
    .line 306
    move-object/from16 v16, v20

    .line 307
    .line 308
    move/from16 v20, v22

    .line 309
    .line 310
    move-object/from16 v22, v23

    .line 311
    .line 312
    move-object/from16 v23, v24

    .line 313
    .line 314
    move-wide/from16 v24, v25

    .line 315
    .line 316
    move-object/from16 v26, v31

    .line 317
    .line 318
    move-wide/from16 v31, v40

    .line 319
    .line 320
    move/from16 v35, v37

    .line 321
    .line 322
    move-wide/from16 v36, v42

    .line 323
    .line 324
    invoke-direct/range {v2 .. v39}, LE4/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v44

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, LE4/y1;->J(LE4/w;LE4/u1;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "No app data available; dropping event"

    .line 338
    .line 339
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final p(LE4/E;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LG3/d;->z(Ljava/lang/String;)LG3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LE4/y;->X0:LE4/G;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, LE4/i;->A:LE4/i;

    .line 42
    .line 43
    sget-object v6, LE4/x0;->s:LE4/x0;

    .line 44
    .line 45
    sget-object v7, LE4/x0;->r:LE4/x0;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, LE4/z1;->a:[I

    .line 69
    .line 70
    iget-object v10, v3, LE4/y0;->a:Ljava/util/EnumMap;

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LE4/w0;

    .line 77
    .line 78
    sget-object v12, LE4/w0;->q:LE4/w0;

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    move-object v11, v12

    .line 83
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    aget v11, v9, v11

    .line 88
    .line 89
    sget-object v13, LE4/i;->z:LE4/i;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    const/4 v15, 0x2

    .line 93
    iget v3, v3, LE4/y0;->b:I

    .line 94
    .line 95
    if-eq v11, v8, :cond_2

    .line 96
    .line 97
    if-eq v11, v15, :cond_1

    .line 98
    .line 99
    if-eq v11, v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v7, v4}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2, v7, v3}, LG3/d;->B(LE4/x0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2, v7, v13}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v10, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LE4/w0;

    .line 117
    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v12, v7

    .line 122
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aget v7, v9, v7

    .line 127
    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    if-eq v7, v15, :cond_4

    .line 131
    .line 132
    if-eq v7, v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v6, v4}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2, v6, v3}, LG3/d;->B(LE4/x0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v2, v6, v13}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, LE4/h0;->m()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, LE4/y0;->l()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v10, v3, LE4/y0;->b:I

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v7, v10}, LG3/d;->B(LE4/x0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v2, v7, v4}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3}, LE4/y0;->m()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v6, v10}, LG3/d;->B(LE4/x0;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v2, v6, v4}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, LE4/y1;->P(Ljava/lang/String;)LE4/p;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v3}, LE4/y1;->H(Ljava/lang/String;)LE4/y0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, v3, v4, v6, v2}, LE4/y1;->d(Ljava/lang/String;LE4/p;LE4/y0;LG3/d;)LE4/p;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v3, LE4/p;->c:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v4}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 231
    .line 232
    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 233
    .line 234
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/k1;->h0(Lcom/google/android/gms/internal/measurement/k1;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, LE4/p;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 249
    .line 250
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 251
    .line 252
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->g1(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 266
    .line 267
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->R()Lcom/google/android/gms/internal/measurement/m2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-string v6, "_npa"

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->C()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move-object v4, v5

    .line 307
    :goto_4
    if-eqz v4, :cond_13

    .line 308
    .line 309
    sget-object v3, LE4/x0;->u:LE4/x0;

    .line 310
    .line 311
    iget-object v7, v2, LG3/d;->r:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ljava/util/EnumMap;

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LE4/i;

    .line 320
    .line 321
    sget-object v9, LE4/i;->r:LE4/i;

    .line 322
    .line 323
    if-nez v7, :cond_c

    .line 324
    .line 325
    move-object v7, v9

    .line 326
    :cond_c
    if-ne v7, v9, :cond_14

    .line 327
    .line 328
    sget-object v7, Lcom/google/android/gms/internal/measurement/B4;->r:Lcom/google/android/gms/internal/measurement/B4;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v9, LE4/y;->W0:LE4/G;

    .line 338
    .line 339
    invoke-virtual {v7, v5, v9}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sget-object v9, LE4/i;->u:LE4/i;

    .line 344
    .line 345
    sget-object v10, LE4/i;->w:LE4/i;

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    iget-object v7, v0, LE4/y1;->c:LE4/k;

    .line 350
    .line 351
    invoke-static {v7}, LE4/y1;->q(LE4/s1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v7, v11, v6}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    const-string v4, "tcf"

    .line 365
    .line 366
    iget-object v6, v6, LE4/C1;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_d

    .line 373
    .line 374
    sget-object v4, LE4/i;->y:LE4/i;

    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_d
    const-string v4, "app"

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2, v3, v10}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v2, v3, v9}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_f
    invoke-virtual/range {p1 .. p1}, LE4/E;->S()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-ne v6, v7, :cond_10

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->y()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    const-wide/16 v13, 0x1

    .line 414
    .line 415
    cmp-long v7, v11, v13

    .line 416
    .line 417
    if-nez v7, :cond_12

    .line 418
    .line 419
    :cond_10
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    if-ne v6, v7, :cond_11

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->y()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    cmp-long v4, v6, v11

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_11
    invoke-virtual {v2, v3, v9}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    :goto_5
    invoke-virtual {v2, v3, v10}, LG3/d;->C(LE4/x0;LE4/i;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, LE4/y;->O0:LE4/G;

    .line 450
    .line 451
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v3, v2}, LE4/y1;->c(Ljava/lang/String;LG3/d;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/q1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 473
    .line 474
    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    .line 475
    .line 476
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/r1;->s(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LE4/y1;->i()Lr4/a;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 494
    .line 495
    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    .line 496
    .line 497
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/r1;->r(Lcom/google/android/gms/internal/measurement/r1;J)V

    .line 498
    .line 499
    .line 500
    int-to-long v6, v3

    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 505
    .line 506
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 507
    .line 508
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/r1;->w(Lcom/google/android/gms/internal/measurement/r1;J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 521
    .line 522
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 523
    .line 524
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->y(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    :goto_6
    invoke-virtual {v2}, LG3/d;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 535
    .line 536
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 537
    .line 538
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->b1(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lcom/google/android/gms/internal/measurement/B4;->r:Lcom/google/android/gms/internal/measurement/B4;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v3, LE4/y;->W0:LE4/G;

    .line 551
    .line 552
    invoke-virtual {v2, v5, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    iget-object v2, v0, LE4/y1;->a:LE4/c0;

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, LE4/E;->d()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2}, LE4/u0;->m()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, LE4/c0;->K(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, LE4/c0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v3, 0x0

    .line 575
    if-nez v2, :cond_16

    .line 576
    .line 577
    :cond_15
    :goto_7
    move v2, v8

    .line 578
    goto :goto_8

    .line 579
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/J0;->u()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_17
    move v2, v3

    .line 593
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 594
    .line 595
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k1;->Q()Lcom/google/android/gms/internal/measurement/m2;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    move v5, v3

    .line 606
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-ge v5, v6, :cond_1f

    .line 611
    .line 612
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lcom/google/android/gms/internal/measurement/c1;

    .line 617
    .line 618
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->D()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const-string v7, "_tcf"

    .line 623
    .line 624
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f2;->l()Lcom/google/android/gms/internal/measurement/d2;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b1;->n()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move v7, v3

    .line 647
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-ge v7, v9, :cond_1d

    .line 652
    .line 653
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lcom/google/android/gms/internal/measurement/f1;

    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "_tcfd"

    .line 664
    .line 665
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_1c

    .line 670
    .line 671
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lcom/google/android/gms/internal/measurement/f1;

    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v2, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v9, 0x4

    .line 688
    if-gt v2, v9, :cond_18

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move v6, v8

    .line 696
    :goto_b
    const/16 v11, 0x40

    .line 697
    .line 698
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 699
    .line 700
    if-ge v6, v11, :cond_1a

    .line 701
    .line 702
    aget-char v11, v2, v9

    .line 703
    .line 704
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-ne v11, v13, :cond_19

    .line 709
    .line 710
    move v3, v6

    .line 711
    goto :goto_c

    .line 712
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    :goto_c
    or-int/2addr v3, v8

    .line 716
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    aput-char v3, v2, v9

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    :cond_1b
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->D()Lcom/google/android/gms/internal/measurement/e1;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/e1;->h(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e1;->i(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 740
    .line 741
    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 748
    .line 749
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/c1;->u(Lcom/google/android/gms/internal/measurement/c1;ILcom/google/android/gms/internal/measurement/f1;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1d
    :goto_e
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/j1;->g(ILcom/google/android/gms/internal/measurement/b1;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1f
    return-void
.end method

.method public final r(LE4/B1;LE4/u1;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LE4/y1;->h()LE4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LE4/y1;->Z()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LE4/y1;->U(LE4/u1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, LE4/u1;->x:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, LE4/B1;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, LE4/E1;->f0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    iget-object v9, v1, LE4/y1;->G:LG3/d;

    .line 49
    .line 50
    iget-object v7, v0, LE4/B1;->r:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v5}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v4

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, LE4/u1;->q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, LE4/B1;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, LE4/E1;->q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LE4/y1;->R()LE4/e;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v5}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, LE4/B1;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_5
    move v14, v4

    .line 133
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, LE4/u1;->q:Ljava/lang/String;

    .line 137
    .line 138
    const-string v12, "_ev"

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual/range {p1 .. p1}, LE4/B1;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5, v7}, LE4/E1;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const-string v5, "_sid"

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    iget-object v8, v2, LE4/u1;->q:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-static {v8}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 175
    .line 176
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 177
    .line 178
    .line 179
    const-string v10, "_sno"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v10}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    iget-object v10, v6, LE4/C1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v11, v10, Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v6, v6, LE4/C1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v10, v10, LE4/P;->i:LE4/S;

    .line 209
    .line 210
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 211
    .line 212
    invoke-virtual {v10, v6, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v6, v1, LE4/y1;->c:LE4/k;

    .line 216
    .line 217
    invoke-static {v6}, LE4/y1;->q(LE4/s1;)V

    .line 218
    .line 219
    .line 220
    const-string v10, "_s"

    .line 221
    .line 222
    invoke-virtual {v6, v8, v10}, LE4/k;->b0(Ljava/lang/String;Ljava/lang/String;)LE4/u;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-wide v11, v6, LE4/u;->c:J

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v10, v10, LE4/P;->n:LE4/S;

    .line 239
    .line 240
    const-string v13, "Backfill the session number. Last used session number"

    .line 241
    .line 242
    invoke-virtual {v10, v6, v13}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-wide v10, v11

    .line 246
    goto :goto_1

    .line 247
    :cond_a
    move-wide/from16 v10, v17

    .line 248
    .line 249
    :goto_1
    const-wide/16 v12, 0x1

    .line 250
    .line 251
    add-long/2addr v10, v12

    .line 252
    new-instance v6, LE4/B1;

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    iget-wide v10, v0, LE4/B1;->s:J

    .line 259
    .line 260
    iget-object v12, v0, LE4/B1;->v:Ljava/lang/String;

    .line 261
    .line 262
    const-string v23, "_sno"

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    move-wide/from16 v20, v10

    .line 267
    .line 268
    move-object/from16 v24, v12

    .line 269
    .line 270
    invoke-direct/range {v19 .. v24}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    new-instance v6, LE4/C1;

    .line 277
    .line 278
    invoke-static {v8}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v0, LE4/B1;->v:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v12}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v13, v0, LE4/B1;->r:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v14, v0, LE4/B1;->s:J

    .line 289
    .line 290
    move-object v10, v6

    .line 291
    move-object v11, v8

    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v10, v1, LE4/y1;->l:LE4/m0;

    .line 302
    .line 303
    iget-object v11, v10, LE4/m0;->m:LE4/L;

    .line 304
    .line 305
    iget-object v12, v6, LE4/C1;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v11, v12}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 312
    .line 313
    const-string v13, "Setting user property"

    .line 314
    .line 315
    iget-object v14, v6, LE4/C1;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v13, v11, v4, v14}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 321
    .line 322
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LE4/k;->i0()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v4, v6, LE4/C1;->e:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    :try_start_1
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 337
    .line 338
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8, v3}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v0, v0, LE4/C1;->e:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 354
    .line 355
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 356
    .line 357
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "_lair"

    .line 361
    .line 362
    invoke-virtual {v0, v8, v3}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_c
    :goto_2
    invoke-virtual {v1, v2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 373
    .line 374
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, LE4/k;->R(LE4/C1;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    iget-object v3, v1, LE4/y1;->g:LE4/T;

    .line 388
    .line 389
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v2, LE4/u1;->N:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    :goto_3
    move-wide/from16 v5, v17

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_d
    const-string v6, "UTF-8"

    .line 404
    .line 405
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, LE4/T;->u([B)J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    goto :goto_3

    .line 418
    :goto_4
    iget-object v3, v1, LE4/y1;->c:LE4/k;

    .line 419
    .line 420
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v8}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    invoke-virtual {v3, v5, v6}, LE4/E;->Q(J)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v3, LE4/E;->a:LE4/m0;

    .line 433
    .line 434
    iget-object v5, v5, LE4/m0;->j:LE4/h0;

    .line 435
    .line 436
    invoke-static {v5}, LE4/m0;->e(LE4/t0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, LE4/h0;->m()V

    .line 440
    .line 441
    .line 442
    iget-boolean v5, v3, LE4/E;->N:Z

    .line 443
    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    iget-object v5, v1, LE4/y1;->c:LE4/k;

    .line 447
    .line 448
    invoke-static {v5}, LE4/y1;->q(LE4/s1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, LE4/k;->G(LE4/E;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v3, v1, LE4/y1;->c:LE4/k;

    .line 455
    .line 456
    invoke-static {v3}, LE4/y1;->q(LE4/s1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LE4/k;->l0()V

    .line 460
    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, LE4/y1;->g()LE4/P;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 469
    .line 470
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 471
    .line 472
    iget-object v5, v10, LE4/m0;->m:LE4/L;

    .line 473
    .line 474
    invoke-virtual {v5, v12}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v5, v4, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, LE4/y1;->X()LE4/E1;

    .line 482
    .line 483
    .line 484
    iget-object v10, v2, LE4/u1;->q:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v11, 0x9

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-static/range {v9 .. v14}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    .line 494
    :cond_f
    iget-object v0, v1, LE4/y1;->c:LE4/k;

    .line 495
    .line 496
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LE4/k;->j0()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_5
    iget-object v2, v1, LE4/y1;->c:LE4/k;

    .line 504
    .line 505
    invoke-static {v2}, LE4/y1;->q(LE4/s1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, LE4/k;->j0()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/j1;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 9
    .line 10
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, LE4/k;->d0(Ljava/lang/String;Ljava/lang/String;)LE4/C1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LE4/C1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, LE4/C1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, p2

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "auto"

    .line 57
    .line 58
    move-object v1, v8

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v1 .. v7}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v8, LE4/C1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->Y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v3, "auto"

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    move-object v4, v0

    .line 89
    invoke-direct/range {v1 .. v7}, LE4/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->B()Lcom/google/android/gms/internal/measurement/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/r1;->s(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    .line 123
    .line 124
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/r1;->r(Lcom/google/android/gms/internal/measurement/r1;J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v8, LE4/C1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 140
    .line 141
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 142
    .line 143
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->w(Lcom/google/android/gms/internal/measurement/r1;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->a()Lcom/google/android/gms/internal/measurement/f2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 151
    .line 152
    invoke-static {p1, v0}, LE4/T;->t(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ltz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k1;->u(Lcom/google/android/gms/internal/measurement/k1;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/k1;->y(Lcom/google/android/gms/internal/measurement/k1;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    cmp-long p1, p2, v0

    .line 182
    .line 183
    if-lez p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 186
    .line 187
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8}, LE4/k;->R(LE4/C1;)Z

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_4

    .line 194
    .line 195
    const-string p1, "session-scoped"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const-string p1, "lifetime"

    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "Updated engagement user property. scope, value"

    .line 205
    .line 206
    iget-object p2, p2, LE4/P;->n:LE4/S;

    .line 207
    .line 208
    invoke-virtual {p2, p1, v2, p3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE4/y1;->a:LE4/c0;

    .line 2
    .line 3
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LE4/c0;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE4/c0;->e:Lx/e;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->g0(Lcom/google/android/gms/internal/measurement/k1;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LE4/c0;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    const-string v3, "device_model"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    const-string v3, "device_info"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k1;->l1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, LE4/c0;->J(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, LE4/y;->w0:LE4/G;

    .line 102
    .line 103
    invoke-virtual {v2, p2, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "."

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v3, :cond_4

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/gms/internal/measurement/k1;

    .line 142
    .line 143
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k1;->q1(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k1;->d1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p2}, LE4/c0;->K(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Set;

    .line 177
    .line 178
    const-string v4, "user_id"

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const-string v2, "_id"

    .line 187
    .line 188
    invoke-static {p1, v2}, LE4/T;->t(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v2, v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->Z0(Lcom/google/android/gms/internal/measurement/k1;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, LE4/c0;->K(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Set;

    .line 224
    .line 225
    const-string v3, "google_signals"

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k1;->d0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, LE4/c0;->I(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 258
    .line 259
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k1;->y1(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, LE4/y1;->D:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LE4/x1;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, LE4/y;->V:LE4/G;

    .line 277
    .line 278
    invoke-virtual {v4, p2, v5}, LE4/e;->s(Ljava/lang/String;LE4/G;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iget-wide v6, v3, LE4/x1;->b:J

    .line 283
    .line 284
    add-long/2addr v4, v6

    .line 285
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    cmp-long v4, v4, v6

    .line 297
    .line 298
    if-gez v4, :cond_8

    .line 299
    .line 300
    :cond_7
    new-instance v3, LE4/x1;

    .line 301
    .line 302
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, LE4/E1;->z0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v3, p0, v4}, LE4/x1;-><init>(LE4/y1;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 320
    .line 321
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 322
    .line 323
    iget-object v3, v3, LE4/x1;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k1;->V0(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, LE4/c0;->K(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1, p2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Ljava/util/Set;

    .line 348
    .line 349
    const-string v0, "enhanced_user_id"

    .line 350
    .line 351
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d2;->d()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k1;->D0(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 40
    .line 41
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LE4/k;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, LE4/y1;->c:LE4/k;

    .line 48
    .line 49
    invoke-static {v1}, LE4/y1;->q(LE4/s1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, LE4/k;->c0(Ljava/lang/String;)LE4/E;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, LE4/y1;->a:LE4/c0;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p4

    .line 116
    invoke-virtual {v1, p4, p5}, LE4/E;->J(J)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, LE4/y1;->c:LE4/k;

    .line 120
    .line 121
    invoke-static {p4}, LE4/y1;->q(LE4/s1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, LE4/k;->G(LE4/E;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iget-object p4, p4, LE4/P;->n:LE4/S;

    .line 132
    .line 133
    const-string p5, "Fetching config failed. code, error"

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p4, v1, p3, p5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LE4/u0;->m()V

    .line 146
    .line 147
    .line 148
    iget-object p3, v4, LE4/c0;->m:Lx/e;

    .line 149
    .line 150
    invoke-virtual {p3, p1, v6}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LE4/y1;->i:LE4/j1;

    .line 154
    .line 155
    iget-object p1, p1, LE4/j1;->h:LE4/a0;

    .line 156
    .line 157
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    invoke-virtual {p1, p3, p4}, LE4/a0;->b(J)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x1f7

    .line 172
    .line 173
    if-eq p2, p1, :cond_5

    .line 174
    .line 175
    const/16 p1, 0x1ad

    .line 176
    .line 177
    if-ne p2, p1, :cond_6

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, LE4/y1;->i:LE4/j1;

    .line 180
    .line 181
    iget-object p1, p1, LE4/j1;->f:LE4/a0;

    .line 182
    .line 183
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {p1, p2, p3}, LE4/a0;->b(J)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, LE4/y1;->F()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 203
    .line 204
    const-string p3, "Last-Modified"

    .line 205
    .line 206
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/util/List;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object p3, v6

    .line 214
    :goto_3
    if-eqz p3, :cond_9

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move-object p3, v6

    .line 230
    :goto_4
    if-eqz p5, :cond_a

    .line 231
    .line 232
    const-string v2, "ETag"

    .line 233
    .line 234
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    check-cast p5, Ljava/util/List;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object p5, v6

    .line 242
    :goto_5
    if-eqz p5, :cond_b

    .line 243
    .line 244
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p5

    .line 254
    check-cast p5, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move-object p5, v6

    .line 258
    :goto_6
    if-eq p2, v5, :cond_d

    .line 259
    .line 260
    if-ne p2, v3, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1, p4, p3, p5}, LE4/c0;->A(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    :goto_7
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, LE4/c0;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/O0;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-nez p3, :cond_e

    .line 278
    .line 279
    invoke-static {v4}, LE4/y1;->q(LE4/s1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, p1, v6, v6, v6}, LE4/c0;->A(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_8
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, LE4/E;->u(J)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, LE4/y1;->c:LE4/k;

    .line 300
    .line 301
    invoke-static {p3}, LE4/y1;->q(LE4/s1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, LE4/k;->G(LE4/E;)V

    .line 305
    .line 306
    .line 307
    if-ne p2, v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object p2, p2, LE4/P;->k:LE4/S;

    .line 314
    .line 315
    const-string p3, "Config not found. Using empty config. appId"

    .line 316
    .line 317
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_f
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 326
    .line 327
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    array-length p4, p4

    .line 334
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-virtual {p1, p2, p4, p3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    iget-object p1, p0, LE4/y1;->b:LE4/T;

    .line 342
    .line 343
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, LE4/T;->f0()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {p0}, LE4/y1;->G()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p0}, LE4/y1;->a0()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    invoke-virtual {p0}, LE4/y1;->F()V

    .line 363
    .line 364
    .line 365
    :goto_a
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 366
    .line 367
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, LE4/k;->l0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    .line 373
    :try_start_3
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 374
    .line 375
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, LE4/k;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    iput-boolean v0, p0, LE4/y1;->t:Z

    .line 382
    .line 383
    invoke-virtual {p0}, LE4/y1;->E()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_b
    :try_start_4
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 388
    .line 389
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, LE4/k;->j0()V

    .line 393
    .line 394
    .line 395
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    :goto_c
    iput-boolean v0, p0, LE4/y1;->t:Z

    .line 397
    .line 398
    invoke-virtual {p0}, LE4/y1;->E()V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final x(Ljava/lang/String;LE4/y0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/y1;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 17
    .line 18
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LE4/s1;->q()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, LE4/y0;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LE4/m0;

    .line 58
    .line 59
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 60
    .line 61
    sget-object v3, LE4/y;->M0:LE4/G;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "consent_settings"

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget p1, p2, LE4/y0;->b:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "consent_source"

    .line 79
    .line 80
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LE4/k;->H(Landroid/content/ContentValues;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LE4/k;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, -0x1

    .line 97
    .line 98
    cmp-long p2, v1, v3

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 107
    .line 108
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 128
    .line 129
    const-string v1, "Error storing consent setting. appId, error"

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;LE4/u1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LE4/y1;->h()LE4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE4/y1;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LE4/y1;->U(LE4/u1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, LE4/u1;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, LE4/y1;->S(LE4/u1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, LE4/P;->m:LE4/S;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LE4/B1;

    .line 52
    .line 53
    invoke-virtual {p0}, LE4/y1;->i()Lr4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    const-string v6, "_npa"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LE4/y1;->r(LE4/B1;LE4/u1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LE4/y1;->l:LE4/m0;

    .line 96
    .line 97
    iget-object v2, v1, LE4/m0;->m:LE4/L;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 104
    .line 105
    const-string v3, "Removing user property"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 111
    .line 112
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LE4/k;->i0()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0, p2}, LE4/y1;->e(LE4/u1;)LE4/E;

    .line 119
    .line 120
    .line 121
    const-string v0, "_id"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p2, p2, LE4/u1;->q:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_1
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 132
    .line 133
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "_lair"

    .line 140
    .line 141
    invoke-virtual {v0, p2, v2}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, LE4/y1;->c:LE4/k;

    .line 148
    .line 149
    invoke-static {v0}, LE4/y1;->q(LE4/s1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, LE4/k;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 159
    .line 160
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, LE4/k;->l0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, LE4/P;->m:LE4/S;

    .line 171
    .line 172
    const-string v0, "User property removed"

    .line 173
    .line 174
    iget-object v1, v1, LE4/m0;->m:LE4/L;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LE4/y1;->c:LE4/k;

    .line 184
    .line 185
    invoke-static {p1}, LE4/y1;->q(LE4/s1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LE4/k;->j0()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    iget-object p2, p0, LE4/y1;->c:LE4/k;

    .line 193
    .line 194
    invoke-static {p2}, LE4/y1;->q(LE4/s1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, LE4/k;->j0()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, LE4/y1;->X()LE4/E1;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->F()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, LE4/y1;->R()LE4/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1, v3}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, LE4/y1;->g()LE4/P;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p4, p4, LE4/P;->k:LE4/S;

    .line 188
    .line 189
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 190
    .line 191
    invoke-virtual {p4, p1, v0, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/d2;->r:Lcom/google/android/gms/internal/measurement/f2;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->E()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

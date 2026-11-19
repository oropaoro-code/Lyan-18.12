.class public final LE4/n0;
.super Lcom/google/android/gms/internal/measurement/I;
.source "SourceFile"

# interfaces
.implements LE4/H;


# instance fields
.field public final g:LE4/y1;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE4/y1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/I;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/n0;->g:LE4/y1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LE4/n0;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LE4/n0;->g:LE4/y1;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, LE4/n0;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LE4/n0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v2, LE4/y1;->l:LE4/m0;

    .line 28
    .line 29
    iget-object p2, p2, LE4/m0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lr4/b;->c(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v2, LE4/y1;->l:LE4/m0;

    .line 42
    .line 43
    iget-object p2, p2, LE4/m0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lk4/h;->a(Landroid/content/Context;)Lk4/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lk4/h;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LE4/n0;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, LE4/n0;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, LE4/n0;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, LE4/y1;->l:LE4/m0;

    .line 84
    .line 85
    iget-object p2, p2, LE4/m0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v3, Lk4/g;->e:I

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lr4/b;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, LE4/n0;->i:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, LE4/n0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, LE4/y1;->g()LE4/P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 142
    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, LE4/y1;->g()LE4/P;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final B0(LE4/u1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 14
    .line 15
    invoke-virtual {v0}, LE4/y1;->X()LE4/E1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, LE4/u1;->r:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LE4/u1;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LE4/E1;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C0(LE4/w;LE4/u1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/y1;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LE4/y1;->n(LE4/w;LE4/u1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(LE4/d;LE4/u1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE4/d;->s:LE4/B1;

    .line 5
    .line 6
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LE4/n0;->B0(LE4/u1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LE4/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LE4/d;-><init>(LE4/d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LE4/u1;->q:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LE4/d;->q:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LE1/n;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(LE4/u1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE4/o0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LE4/o0;-><init>(LE4/n0;LE4/u1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(LE4/u1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LE4/r0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3, v0, p1}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LE4/u1;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final d(LE4/u1;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LE4/n0;->g:LE4/y1;

    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    move-result-object v2

    new-instance v3, LE4/s0;

    invoke-direct {v3, p0, p1, p2}, LE4/s0;-><init>(LE4/n0;LE4/u1;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v2, v3}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    move-result-object p2

    .line 7
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    move-result-object v0

    .line 8
    iget-object p2, p2, LE4/P;->f:LE4/S;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(LE4/u1;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 11
    iget-object p1, p1, LE4/u1;->q:Ljava/lang/String;

    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 12
    new-instance v0, LE1/n;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LE1/n;-><init>(I)V

    iput-object p0, v0, LE1/n;->r:Ljava/lang/Object;

    iput-object p1, v0, LE1/n;->s:Ljava/lang/Object;

    iput-object p2, v0, LE1/n;->t:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LE4/u1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LE4/u1;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LE4/n0;->g:LE4/y1;

    .line 10
    .line 11
    invoke-virtual {p3}, LE4/y1;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LE4/q0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LE4/q0;-><init>(LE4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, LE4/y1;->g()LE4/P;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final i(LE4/B1;LE4/u1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LE4/n0;->B0(LE4/u1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LE1/n;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, LE4/p0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, LE4/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v8}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(LE4/w;LE4/u1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LE4/n0;->B0(LE4/u1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LE1/n;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0(LE4/u1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE4/o0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LE4/o0;-><init>(LE4/n0;LE4/u1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LE4/q0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LE4/q0;-><init>(LE4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final n0(LE4/w;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 12
    .line 13
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LE4/y1;->l:LE4/m0;

    .line 18
    .line 19
    iget-object v3, v2, LE4/m0;->m:LE4/L;

    .line 20
    .line 21
    iget-object v4, p1, LE4/w;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 28
    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LE4/y1;->i()Lr4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LB3/U;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, p2}, LB3/U;-><init>(LE4/n0;LE4/w;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LE4/h0;->u(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 75
    .line 76
    const-string v1, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array p1, p1, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0}, LE4/y1;->i()Lr4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    div-long/2addr v9, v7

    .line 105
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 110
    .line 111
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 112
    .line 113
    iget-object v7, v2, LE4/m0;->m:LE4/L;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v8, p1

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sub-long/2addr v9, v5

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v3, v7, v8, v5}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_1
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p2}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v1, v2, LE4/m0;->m:LE4/L;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 148
    .line 149
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 150
    .line 151
    invoke-virtual {v0, v2, p2, v1, p1}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public final q(LE4/u1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LE4/o0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, LE4/o0;-><init>(LE4/n0;LE4/u1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;ZLE4/u1;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, LE4/u1;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LE4/n0;->g:LE4/y1;

    .line 10
    .line 11
    invoke-virtual {v6}, LE4/y1;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LE4/q0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LE4/q0;-><init>(LE4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LE4/C1;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LE4/C1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, LE4/B1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LE4/B1;-><init>(LE4/C1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, LE4/y1;->g()LE4/P;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 95
    .line 96
    const-string p4, "Failed to query user properties. appId"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1, p4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final s0(LE4/u1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE4/u1;->L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE4/o0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, LE4/o0;-><init>(LE4/n0;LE4/u1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LE4/n0;->g:LE4/y1;

    .line 18
    .line 19
    invoke-virtual {p1}, LE4/y1;->h()LE4/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LE4/h0;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LE4/o0;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, LE4/y1;->h()LE4/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, LE4/h0;->w(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x0(LE4/u1;)LE4/j;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LE4/u1;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LE4/n0;->g:LE4/y1;

    .line 10
    .line 11
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LE4/r0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0, p1}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LE4/h0;->u(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LE4/j;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v1}, LE4/y1;->g()LE4/P;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 50
    .line 51
    const-string v2, "Failed to get consent. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LE4/j;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, LE4/j;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final y0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v1

    .line 7
    :pswitch_1
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LE4/u1;

    .line 14
    .line 15
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, LE4/n0;->d(LE4/u1;Landroid/os/Bundle;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE4/u1;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LE4/n0;->x0(LE4/u1;)LE4/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, LE4/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LE4/u1;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, LE4/n0;->s0(LE4/u1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 97
    .line 98
    sget-object v1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LE4/u1;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, LE4/n0;->d(LE4/u1;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_5
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LE4/u1;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, LE4/n0;->q(LE4/u1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v1, v2}, LE4/n0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LE4/u1;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v1, v2}, LE4/n0;->h(Ljava/lang/String;Ljava/lang/String;LE4/u1;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lcom/google/android/gms/internal/measurement/H;->a:Ljava/lang/ClassLoader;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    move v1, v0

    .line 215
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v2, v3, v1}, LE4/n0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, Lcom/google/android/gms/internal/measurement/H;->a:Ljava/lang/ClassLoader;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    move v1, v0

    .line 247
    :cond_2
    sget-object v3, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LE4/u1;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, v1, v3}, LE4/n0;->q0(Ljava/lang/String;Ljava/lang/String;ZLE4/u1;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    sget-object p1, LE4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LE4/d;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, LE4/d;->s:LE4/B1;

    .line 285
    .line 286
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, LE4/d;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p1, LE4/d;->q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, p2, v0}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    new-instance p2, LE4/d;

    .line 300
    .line 301
    invoke-direct {p2, p1}, LE4/d;-><init>(LE4/d;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LA5/c;

    .line 305
    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    invoke-direct {p1, v2, p0, p2, v1}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_b
    sget-object p1, LE4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LE4/d;

    .line 326
    .line 327
    sget-object v1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LE4/u1;

    .line 334
    .line 335
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v1}, LE4/n0;->E(LE4/d;LE4/u1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_c
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LE4/u1;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, LE4/n0;->W(LE4/u1;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    move-object v1, p0

    .line 389
    invoke-virtual/range {v1 .. v6}, LE4/n0;->i0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_e
    sget-object p1, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, LE4/w;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1, v1}, LE4/n0;->n0(LE4/w;Ljava/lang/String;)[B

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_f
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, LE4/u1;

    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_3

    .line 437
    .line 438
    move v1, v0

    .line 439
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, LE4/n0;->B0(LE4/u1;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, LE4/u1;->q:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, LE4/n0;->g:LE4/y1;

    .line 451
    .line 452
    invoke-virtual {p2}, LE4/y1;->h()LE4/h0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LE4/r0;

    .line 457
    .line 458
    invoke-direct {v3, v0, p0, p1}, LE4/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/List;

    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_6

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LE4/C1;

    .line 495
    .line 496
    if-nez v1, :cond_5

    .line 497
    .line 498
    iget-object v5, v4, LE4/C1;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v5}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_4

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :catch_0
    move-exception v1

    .line 508
    goto :goto_2

    .line 509
    :catch_1
    move-exception v1

    .line 510
    goto :goto_2

    .line 511
    :cond_5
    :goto_1
    new-instance v5, LE4/B1;

    .line 512
    .line 513
    invoke-direct {v5, v4}, LE4/B1;-><init>(LE4/C1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :goto_2
    invoke-virtual {p2}, LE4/y1;->g()LE4/P;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 529
    .line 530
    const-string v2, "Failed to get user properties. appId"

    .line 531
    .line 532
    invoke-virtual {p2, p1, v1, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_10
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, LE4/u1;

    .line 551
    .line 552
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, LE4/n0;->l0(LE4/u1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :pswitch_11
    sget-object p1, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, LE4/w;

    .line 569
    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v1, v0}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    new-instance p2, LE1/n;

    .line 590
    .line 591
    const/4 v2, 0x3

    .line 592
    invoke-direct {p2, p0, p1, v1, v2}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p2}, LE4/n0;->z0(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_12
    sget-object p1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, LE4/u1;

    .line 609
    .line 610
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, LE4/n0;->H(LE4/u1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    .line 618
    .line 619
    goto :goto_3

    .line 620
    :pswitch_13
    sget-object p1, LE4/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    .line 622
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, LE4/B1;

    .line 627
    .line 628
    sget-object v1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 629
    .line 630
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LE4/u1;

    .line 635
    .line 636
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1, v1}, LE4/n0;->i(LE4/B1;LE4/u1;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :pswitch_14
    sget-object p1, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, LE4/w;

    .line 653
    .line 654
    sget-object v1, LE4/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 655
    .line 656
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LE4/u1;

    .line 661
    .line 662
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/H;->d(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1, v1}, LE4/n0;->k(LE4/w;LE4/u1;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    :goto_3
    return v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LE4/n0;->A0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LE4/q0;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LE4/q0;-><init>(LE4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LE4/h0;->q(Ljava/util/concurrent/Callable;)LE4/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LE4/C1;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, LE4/C1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, LE4/B1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LE4/B1;-><init>(LE4/C1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, LE4/y1;->g()LE4/P;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 91
    .line 92
    const-string p4, "Failed to get user properties as. appId"

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2, p4}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final z0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/n0;->g:LE4/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LE4/h0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

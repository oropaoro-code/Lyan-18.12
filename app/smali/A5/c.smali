.class public final LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA5/c;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA5/c;->q:I

    iput-object p2, p0, LA5/c;->r:Ljava/lang/Object;

    iput-object p3, p0, LA5/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, LA5/c;->q:I

    iput-object p2, p0, LA5/c;->s:Ljava/lang/Object;

    iput-object p3, p0, LA5/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB3/c;Lcom/google/android/gms/internal/measurement/J;LB3/c;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LA5/c;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA5/c;->r:Ljava/lang/Object;

    iput-object p1, p0, LA5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH5/k;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA5/c;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/c;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/A;->p()LE4/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/o4;->r:Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LE4/m0;

    .line 17
    .line 18
    iget-object v3, v2, LE4/m0;->g:LE4/e;

    .line 19
    .line 20
    sget-object v4, LE4/y;->x0:LE4/G;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LE4/X;->w()LE4/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LE4/x0;->s:LE4/x0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LE4/y0;->i(LE4/x0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 50
    .line 51
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, LE4/m0;->n:Lr4/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v3, v6, v7}, LE4/X;->r(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LE4/X;->r:LE4/a0;

    .line 82
    .line 83
    invoke-virtual {v2}, LE4/a0;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v6

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, LE4/X;->r:LE4/a0;

    .line 99
    .line 100
    invoke-virtual {v1}, LE4/a0;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getSessionId has been disabled."

    .line 114
    .line 115
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LE4/m0;

    .line 124
    .line 125
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/android/gms/internal/measurement/W;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 132
    .line 133
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v0, v2, v3, v4}, LE4/E1;->K(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :try_start_0
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v1

    .line 149
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 150
    .line 151
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "getSessionId failed with exception"

    .line 155
    .line 156
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "dma_consent_settings"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LE4/p;->b(Ljava/lang/String;)LE4/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LA5/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LE4/p;

    .line 33
    .line 34
    iget v2, v2, LE4/p;->a:I

    .line 35
    .line 36
    iget v5, v3, LE4/p;->a:I

    .line 37
    .line 38
    invoke-static {v5, v2}, LE4/y0;->h(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v3, LE4/p;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LE4/m0;

    .line 63
    .line 64
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, LE4/Z0;->x(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LE4/P;->l:LE4/S;

    .line 82
    .line 83
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 6
    .line 7
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 8
    .line 9
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LA5/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La3/s;

    .line 15
    .line 16
    invoke-virtual {v0}, LE4/A;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LE4/N;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LE4/E0;->d:La3/s;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 32
    .line 33
    invoke-static {v3, v2}, Ln4/D;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, LE4/E0;->d:La3/s;

    .line 37
    .line 38
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/Z0;

    .line 4
    .line 5
    iget-object v1, v0, LE4/Z0;->d:LE4/H;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed to send current screen to service"

    .line 14
    .line 15
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LE4/W0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LE4/m0;

    .line 30
    .line 31
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface/range {v1 .. v6}, LE4/H;->i0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v2, LE4/W0;->c:J

    .line 48
    .line 49
    iget-object v5, v2, LE4/W0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, LE4/W0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LE4/m0;

    .line 56
    .line 57
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-wide v2, v3

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    invoke-interface/range {v1 .. v6}, LE4/H;->i0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, LE4/Z0;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Failed to send current screen to the service"

    .line 79
    .line 80
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/g1;

    .line 4
    .line 5
    iget-object v0, v0, LE4/g1;->c:LE4/Z0;

    .line 6
    .line 7
    invoke-virtual {v0}, LE4/A;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LE4/Z0;->d:LE4/H;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LE4/Z0;->d:LE4/H;

    .line 16
    .line 17
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 24
    .line 25
    iget-object v3, p0, LA5/c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LE4/A;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LE4/Z0;->y()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/y1;->Y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/y1;->h()LE4/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LE4/h0;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LE4/y1;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LE4/y1;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LE4/y1;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LA5/c;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LE4/y1;->a0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, LA5/c;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    sget-object v2, Lg9/k;->q:Lg9/k;

    .line 12
    .line 13
    invoke-static {v2, v1}, LA9/A;->t(Lg9/j;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LF9/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LF9/f;->U()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LF9/f;->t:LA9/t;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LA9/t;->S(Lg9/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1, p0}, LA9/t;->Q(Lg9/j;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA5/c;->q()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LH5/k;

    .line 9
    .line 10
    iget-object v1, v1, LH5/k;->r:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LA5/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LH5/k;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, LH5/k;->s:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/o;

    .line 4
    .line 5
    iget-boolean v0, v0, LI4/o;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI4/j;

    .line 12
    .line 13
    iget-object v0, v0, LI4/j;->t:LI4/o;

    .line 14
    .line 15
    invoke-virtual {v0}, LI4/o;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LI4/j;

    .line 22
    .line 23
    iget-object v0, v0, LI4/j;->s:LI4/a;

    .line 24
    .line 25
    iget-object v1, p0, LA5/c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LI4/o;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LI4/a;->n(LI4/o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LI4/j;

    .line 36
    .line 37
    iget-object v1, v1, LI4/j;->t:LI4/o;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LI4/o;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LI4/j;

    .line 50
    .line 51
    iget-object v1, v1, LI4/j;->t:LI4/o;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LI4/j;

    .line 68
    .line 69
    iget-object v1, v1, LI4/j;->t:LI4/o;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LI4/j;

    .line 84
    .line 85
    iget-object v1, v1, LI4/j;->t:LI4/o;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LI4/j;->s:LI4/a;

    .line 6
    .line 7
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI4/o;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LI4/a;->n(LI4/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LI4/o;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LI4/j;->n(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, LI4/h;->b:LI4/n;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LI4/k;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LI4/k;-><init>(LI4/n;LI4/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LI4/o;->b:LI4/m;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LI4/m;->c(LI4/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LI4/o;->o()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LI4/k;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, LI4/k;-><init>(LI4/n;LI4/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, LI4/m;->c(LI4/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LI4/o;->o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object v0, v0, LI4/j;->t:LI4/o;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Ljava/lang/Exception;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LI4/j;->t:LI4/o;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v0, v0, LI4/j;->t:LI4/o;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/k;

    .line 4
    .line 5
    iget-object v0, v0, LI4/k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI4/k;

    .line 11
    .line 12
    iget-object v1, v1, LI4/k;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI4/c;

    .line 15
    .line 16
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LI4/o;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LI4/c;->c(LI4/o;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/k;

    .line 4
    .line 5
    iget-object v0, v0, LI4/k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI4/k;

    .line 11
    .line 12
    iget-object v1, v1, LI4/k;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI4/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LI4/o;

    .line 21
    .line 22
    invoke-virtual {v2}, LI4/o;->e()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LI4/d;->n(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/k;

    .line 4
    .line 5
    iget-object v0, v0, LI4/k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LI4/k;

    .line 11
    .line 12
    iget-object v1, v1, LI4/k;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI4/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LI4/o;

    .line 21
    .line 22
    invoke-virtual {v2}, LI4/o;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LI4/e;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LI4/k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI4/f;

    .line 8
    .line 9
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LI4/o;

    .line 12
    .line 13
    invoke-virtual {v2}, LI4/o;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, LI4/f;->p(Ljava/lang/Object;)LI4/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v2, LI4/h;->b:LI4/n;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LI4/o;->b(Ljava/util/concurrent/Executor;LI4/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LI4/k;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, LI4/k;-><init>(LI4/n;LI4/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LI4/o;->b:LI4/m;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LI4/m;->c(LI4/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LI4/o;->o()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LI4/k;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, LI4/k;-><init>(LI4/n;LI4/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, LI4/m;->c(LI4/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LI4/o;->o()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, LI4/k;->n(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_2
    invoke-virtual {v0}, LI4/k;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LI4/k;->n(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, v1}, LI4/k;->n(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/o;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LI4/o;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, LA5/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA5/c;

    .line 13
    .line 14
    iget-object v1, v1, LA5/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/login/widget/LoginButton;

    .line 17
    .line 18
    iget-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LB3/A;

    .line 21
    .line 22
    sget v3, Lcom/facebook/login/widget/LoginButton;->L:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-boolean v0, v2, LB3/A;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LB3/A;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/login/widget/LoginButton;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :goto_1
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public q()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LA5/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LH5/k;

    .line 6
    .line 7
    iget-object v2, v2, LH5/k;->r:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH5/k;

    .line 16
    .line 17
    iget v4, v0, LH5/k;->s:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LH5/k;->t:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LH5/k;->t:J

    .line 41
    .line 42
    iput v5, v0, LH5/k;->s:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LA5/c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LH5/k;

    .line 48
    .line 49
    iget-object v4, v4, LH5/k;->r:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LA5/c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LA5/c;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LH5/k;

    .line 64
    .line 65
    iput v3, v0, LH5/k;->s:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, LA5/c;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, LA5/c;->r:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, LH5/k;->v:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LA5/c;->r:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, LA5/c;->r:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x1e

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget v0, v1, LA5/c;->q:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v7}, LB3/D;->f(Ljava/lang/String;Z)LB3/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LA5/c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/login/widget/LoginButton;

    .line 35
    .line 36
    sget v3, Lcom/facebook/login/widget/LoginButton;->L:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LA5/c;

    .line 43
    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    invoke-direct {v3, v4, v1, v0, v7}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA5/c;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LA5/c;->o()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LA5/c;->n()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LA5/c;->m()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LA5/c;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LA5/c;->k()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LA5/c;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LA5/c;->i()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LA5/c;->h()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LA5/c;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LA5/c;->f()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LA5/c;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LA5/c;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    invoke-direct/range {p0 .. p0}, LA5/c;->c()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_e
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LE4/E0;

    .line 117
    .line 118
    iget-object v2, v1, LA5/c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v6}, LE4/E0;->C(Ljava/lang/Boolean;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LA5/c;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_10
    invoke-direct/range {p0 .. p0}, LA5/c;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_11
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LE4/E0;

    .line 137
    .line 138
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LE4/m0;

    .line 141
    .line 142
    invoke-virtual {v2}, LE4/m0;->p()LE4/K;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v2, LE4/K;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, LA5/c;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move v6, v7

    .line 162
    :goto_1
    iput-object v4, v2, LE4/K;->p:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LE4/m0;

    .line 169
    .line 170
    invoke-virtual {v0}, LE4/m0;->p()LE4/K;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LE4/K;->v()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :pswitch_12
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LE4/E0;

    .line 181
    .line 182
    invoke-virtual {v0}, LE4/A;->m()V

    .line 183
    .line 184
    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt v2, v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, LE4/X;->v()Landroid/util/SparseArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v1, LA5/c;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LE4/q1;

    .line 216
    .line 217
    iget v5, v4, LE4/q1;->s:I

    .line 218
    .line 219
    invoke-static {v2, v5}, LE4/D0;->r(Landroid/util/SparseArray;I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    iget v5, v4, LE4/q1;->s:I

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-wide v7, v4, LE4/q1;->r:J

    .line 238
    .line 239
    cmp-long v5, v5, v7

    .line 240
    .line 241
    if-gez v5, :cond_3

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v0}, LE4/E0;->P()Ljava/util/PriorityQueue;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {v0}, LE4/E0;->O()V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :pswitch_13
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LE4/n0;

    .line 258
    .line 259
    iget-object v2, v0, LE4/n0;->g:LE4/y1;

    .line 260
    .line 261
    invoke-virtual {v2}, LE4/y1;->Y()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, LA5/c;->r:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LE4/d;

    .line 267
    .line 268
    iget-object v3, v2, LE4/d;->s:LE4/B1;

    .line 269
    .line 270
    invoke-virtual {v3}, LE4/B1;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v0, v0, LE4/n0;->g:LE4/y1;

    .line 275
    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, LE4/d;->q:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, LE4/y1;->L(Ljava/lang/String;)LE4/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, LE4/y1;->m(LE4/d;LE4/u1;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, LE4/d;->q:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, LE4/y1;->L(Ljava/lang/String;)LE4/u1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, LE4/y1;->I(LE4/d;LE4/u1;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    return-void

    .line 314
    :pswitch_14
    const-string v8, "admob_app_id"

    .line 315
    .line 316
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v9, v0

    .line 319
    check-cast v9, LE4/m0;

    .line 320
    .line 321
    iget-object v0, v9, LE4/m0;->j:LE4/h0;

    .line 322
    .line 323
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 327
    .line 328
    .line 329
    new-instance v0, LE4/r;

    .line 330
    .line 331
    invoke-direct {v0, v9}, LE4/t0;-><init>(LE4/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LE4/t0;->o()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, LE4/m0;->v:LE4/r;

    .line 338
    .line 339
    new-instance v10, LE4/K;

    .line 340
    .line 341
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v11, v0

    .line 344
    check-cast v11, LE4/B0;

    .line 345
    .line 346
    iget-wide v12, v11, LE4/B0;->b:J

    .line 347
    .line 348
    invoke-direct {v10, v9}, LE4/N;-><init>(LE4/m0;)V

    .line 349
    .line 350
    .line 351
    iput-wide v4, v10, LE4/K;->o:J

    .line 352
    .line 353
    iput-object v2, v10, LE4/K;->p:Ljava/lang/String;

    .line 354
    .line 355
    iput-wide v12, v10, LE4/K;->h:J

    .line 356
    .line 357
    invoke-virtual {v10}, LE4/N;->r()V

    .line 358
    .line 359
    .line 360
    iput-object v10, v9, LE4/m0;->w:LE4/K;

    .line 361
    .line 362
    new-instance v0, LE4/J;

    .line 363
    .line 364
    invoke-direct {v0, v9}, LE4/J;-><init>(LE4/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LE4/N;->r()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v9, LE4/m0;->t:LE4/J;

    .line 371
    .line 372
    new-instance v0, LE4/Z0;

    .line 373
    .line 374
    invoke-direct {v0, v9}, LE4/Z0;-><init>(LE4/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, LE4/N;->r()V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, LE4/m0;->u:LE4/Z0;

    .line 381
    .line 382
    iget-object v12, v9, LE4/m0;->l:LE4/E1;

    .line 383
    .line 384
    iget-boolean v0, v12, LE4/t0;->b:Z

    .line 385
    .line 386
    const-string v13, "Can\'t initialize twice"

    .line 387
    .line 388
    if-nez v0, :cond_57

    .line 389
    .line 390
    invoke-virtual {v12}, LE4/u0;->m()V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ljava/security/SecureRandom;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    cmp-long v16, v14, v4

    .line 403
    .line 404
    if-nez v16, :cond_9

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    cmp-long v0, v14, v4

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v12}, LE4/u0;->g()LE4/P;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "Utils falling back to Random for random id"

    .line 419
    .line 420
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object v0, v12, LE4/E1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 426
    .line 427
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v12, LE4/u0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LE4/m0;

    .line 433
    .line 434
    iget-object v0, v0, LE4/m0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 437
    .line 438
    .line 439
    iput-boolean v6, v12, LE4/t0;->b:Z

    .line 440
    .line 441
    iget-object v3, v9, LE4/m0;->h:LE4/X;

    .line 442
    .line 443
    iget-boolean v0, v3, LE4/t0;->b:Z

    .line 444
    .line 445
    if-nez v0, :cond_56

    .line 446
    .line 447
    iget-object v0, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LE4/m0;

    .line 450
    .line 451
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 452
    .line 453
    const-string v14, "com.google.android.gms.measurement.prefs"

    .line 454
    .line 455
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v3, LE4/X;->c:Landroid/content/SharedPreferences;

    .line 460
    .line 461
    const-string v14, "has_been_opened"

    .line 462
    .line 463
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput-boolean v0, v3, LE4/X;->s:Z

    .line 468
    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    iget-object v0, v3, LE4/X;->c:Landroid/content/SharedPreferences;

    .line 472
    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    .line 482
    .line 483
    :cond_a
    new-instance v0, LE4/Z;

    .line 484
    .line 485
    sget-object v14, LE4/y;->d:LE4/G;

    .line 486
    .line 487
    invoke-virtual {v14, v2}, LE4/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    invoke-direct {v0, v3, v14, v15}, LE4/Z;-><init>(LE4/X;J)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v3, LE4/X;->f:LE4/Z;

    .line 505
    .line 506
    iget-object v0, v3, LE4/u0;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LE4/m0;

    .line 509
    .line 510
    iget-object v0, v0, LE4/m0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 513
    .line 514
    .line 515
    iput-boolean v6, v3, LE4/t0;->b:Z

    .line 516
    .line 517
    iget-object v14, v9, LE4/m0;->w:LE4/K;

    .line 518
    .line 519
    iget-boolean v0, v14, LE4/N;->b:Z

    .line 520
    .line 521
    if-nez v0, :cond_55

    .line 522
    .line 523
    const-string v0, "string"

    .line 524
    .line 525
    iget-object v13, v14, LE4/u0;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v13, LE4/m0;

    .line 528
    .line 529
    iget-object v15, v13, LE4/m0;->a:Landroid/content/Context;

    .line 530
    .line 531
    iget-object v6, v13, LE4/m0;->s:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    iget-object v2, v13, LE4/m0;->a:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v5, ""

    .line 544
    .line 545
    const-string v17, "unknown"

    .line 546
    .line 547
    const-string v18, "Unknown"

    .line 548
    .line 549
    const/high16 v19, -0x80000000

    .line 550
    .line 551
    if-nez v4, :cond_c

    .line 552
    .line 553
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v15}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v7, v7, LE4/P;->f:LE4/S;

    .line 562
    .line 563
    move-object/from16 v20, v3

    .line 564
    .line 565
    const-string v3, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 566
    .line 567
    invoke-virtual {v7, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    :goto_4
    move-object/from16 v21, v11

    .line 571
    .line 572
    :goto_5
    move-object/from16 v1, v17

    .line 573
    .line 574
    move-object/from16 v3, v18

    .line 575
    .line 576
    move/from16 v7, v19

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_c
    move-object/from16 v20, v3

    .line 581
    .line 582
    :try_start_1
    invoke-virtual {v4, v15}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    :goto_6
    move-object/from16 v1, v17

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :catch_0
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v15}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 598
    .line 599
    const-string v7, "Error retrieving app installer package name. appId"

    .line 600
    .line 601
    invoke-virtual {v1, v3, v7}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :goto_7
    if-nez v1, :cond_e

    .line 606
    .line 607
    const-string v1, "manual_install"

    .line 608
    .line 609
    :cond_d
    move-object/from16 v17, v1

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_e
    const-string v3, "com.android.vending"

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_d

    .line 619
    .line 620
    move-object/from16 v17, v5

    .line 621
    .line 622
    :goto_8
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_f

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 649
    goto :goto_9

    .line 650
    :cond_f
    move-object/from16 v3, v18

    .line 651
    .line 652
    :goto_9
    :try_start_3
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 653
    .line 654
    :try_start_4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 655
    .line 656
    move/from16 v19, v1

    .line 657
    .line 658
    move-object/from16 v18, v7

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :catch_1
    move-object/from16 v18, v7

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :catch_2
    move-object/from16 v3, v18

    .line 665
    .line 666
    :catch_3
    :goto_a
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v15}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 675
    .line 676
    move-object/from16 v21, v11

    .line 677
    .line 678
    const-string v11, "Error retrieving package info. appId, appName"

    .line 679
    .line 680
    invoke-virtual {v1, v7, v3, v11}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :goto_b
    iput-object v15, v14, LE4/K;->c:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v14, LE4/K;->f:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v3, v14, LE4/K;->d:Ljava/lang/String;

    .line 689
    .line 690
    iput v7, v14, LE4/K;->e:I

    .line 691
    .line 692
    move-object v1, v12

    .line 693
    const-wide/16 v11, 0x0

    .line 694
    .line 695
    iput-wide v11, v14, LE4/K;->g:J

    .line 696
    .line 697
    iget-object v3, v13, LE4/m0;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-nez v7, :cond_10

    .line 704
    .line 705
    const-string v7, "am"

    .line 706
    .line 707
    iget-object v11, v13, LE4/m0;->c:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_10

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    goto :goto_c

    .line 717
    :cond_10
    const/4 v7, 0x0

    .line 718
    :goto_c
    invoke-virtual {v13}, LE4/m0;->m()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    packed-switch v11, :pswitch_data_1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move-object/from16 v17, v1

    .line 730
    .line 731
    const-string v1, "App measurement disabled"

    .line 732
    .line 733
    iget-object v12, v12, LE4/P;->l:LE4/S;

    .line 734
    .line 735
    invoke-virtual {v12, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v12, "Invalid scion state in identity"

    .line 743
    .line 744
    iget-object v1, v1, LE4/P;->g:LE4/S;

    .line 745
    .line 746
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_15
    move-object/from16 v17, v1

    .line 752
    .line 753
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v12, "App measurement disabled due to denied storage consent"

    .line 758
    .line 759
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 760
    .line 761
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :pswitch_16
    move-object/from16 v17, v1

    .line 767
    .line 768
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v12, "App measurement disabled via the global data collection setting"

    .line 773
    .line 774
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 775
    .line 776
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :pswitch_17
    move-object/from16 v17, v1

    .line 781
    .line 782
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 787
    .line 788
    iget-object v1, v1, LE4/P;->k:LE4/S;

    .line 789
    .line 790
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :pswitch_18
    move-object/from16 v17, v1

    .line 795
    .line 796
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v12, "App measurement disabled via the init parameters"

    .line 801
    .line 802
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 803
    .line 804
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :pswitch_19
    move-object/from16 v17, v1

    .line 809
    .line 810
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v12, "App measurement disabled via the manifest"

    .line 815
    .line 816
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 817
    .line 818
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :pswitch_1a
    move-object/from16 v17, v1

    .line 823
    .line 824
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 829
    .line 830
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 831
    .line 832
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :pswitch_1b
    move-object/from16 v17, v1

    .line 837
    .line 838
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v12, "App measurement deactivated via the init parameters"

    .line 843
    .line 844
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 845
    .line 846
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :pswitch_1c
    move-object/from16 v17, v1

    .line 851
    .line 852
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v12, "App measurement deactivated via the manifest"

    .line 857
    .line 858
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 859
    .line 860
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :pswitch_1d
    move-object/from16 v17, v1

    .line 865
    .line 866
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v12, "App measurement collection enabled"

    .line 871
    .line 872
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 873
    .line 874
    invoke-virtual {v1, v12}, LE4/S;->d(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :goto_d
    if-nez v11, :cond_11

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    goto :goto_e

    .line 881
    :cond_11
    const/4 v1, 0x0

    .line 882
    :goto_e
    iput-object v5, v14, LE4/K;->l:Ljava/lang/String;

    .line 883
    .line 884
    iput-object v5, v14, LE4/K;->m:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v7, :cond_12

    .line 887
    .line 888
    iput-object v3, v14, LE4/K;->m:Ljava/lang/String;

    .line 889
    .line 890
    :cond_12
    :try_start_5
    const-string v3, "google_app_id"

    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-nez v11, :cond_13

    .line 901
    .line 902
    move-object v11, v6

    .line 903
    goto :goto_f

    .line 904
    :cond_13
    invoke-static {v2}, LE4/A0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :goto_f
    invoke-virtual {v7, v3, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 912
    if-nez v3, :cond_14

    .line 913
    .line 914
    :catch_4
    const/4 v3, 0x0

    .line 915
    goto :goto_10

    .line 916
    :cond_14
    :try_start_6
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 920
    :goto_10
    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_15

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_15
    move-object v5, v3

    .line 928
    :goto_11
    iput-object v5, v14, LE4/K;->l:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-nez v3, :cond_18

    .line 935
    .line 936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_16

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_16
    invoke-static {v2}, LE4/A0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    :goto_12
    invoke-virtual {v3, v8, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 955
    if-nez v0, :cond_17

    .line 956
    .line 957
    :catch_5
    const/4 v0, 0x0

    .line 958
    goto :goto_13

    .line 959
    :cond_17
    :try_start_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 963
    :goto_13
    :try_start_9
    iput-object v0, v14, LE4/K;->m:Ljava/lang/String;

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :catch_6
    move-exception v0

    .line 967
    goto :goto_17

    .line 968
    :cond_18
    :goto_14
    if-eqz v1, :cond_1a

    .line 969
    .line 970
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 975
    .line 976
    const-string v1, "App measurement enabled for app package, google app id"

    .line 977
    .line 978
    iget-object v3, v14, LE4/K;->c:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v5, v14, LE4/K;->l:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_19

    .line 987
    .line 988
    iget-object v5, v14, LE4/K;->m:Ljava/lang/String;

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_19
    iget-object v5, v14, LE4/K;->l:Ljava/lang/String;

    .line 992
    .line 993
    :goto_15
    invoke-virtual {v0, v3, v5, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 994
    .line 995
    .line 996
    :cond_1a
    :goto_16
    const/4 v1, 0x0

    .line 997
    goto :goto_18

    .line 998
    :goto_17
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v15}, LE4/P;->q(Ljava/lang/String;)LE4/Q;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 1007
    .line 1008
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 1009
    .line 1010
    invoke-virtual {v1, v3, v0, v5}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :goto_18
    iput-object v1, v14, LE4/K;->i:Ljava/util/List;

    .line 1015
    .line 1016
    iget-object v1, v13, LE4/m0;->g:LE4/e;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "analytics.safelisted_events"

    .line 1022
    .line 1023
    invoke-static {v0}, Ln4/D;->e(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, LE4/e;->C()Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    if-nez v3, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 1037
    .line 1038
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_19
    const/4 v0, 0x0

    .line 1044
    goto :goto_1a

    .line 1045
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_1c

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_1a
    if-nez v0, :cond_1d

    .line 1061
    .line 1062
    :goto_1b
    const/4 v0, 0x0

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_1d
    :try_start_a
    iget-object v3, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, LE4/m0;

    .line 1067
    .line 1068
    iget-object v3, v3, LE4/m0;->a:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v0, :cond_1e

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 1089
    goto :goto_1c

    .line 1090
    :catch_7
    move-exception v0

    .line 1091
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 1096
    .line 1097
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :goto_1c
    if-eqz v0, :cond_21

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_1f

    .line 1110
    .line 1111
    invoke-virtual {v14}, LE4/u0;->g()LE4/P;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 1116
    .line 1117
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_21

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v14}, LE4/u0;->l()LE4/E1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    const-string v6, "safelisted event"

    .line 1144
    .line 1145
    invoke-virtual {v5, v6, v3}, LE4/E1;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_20

    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_21
    iput-object v0, v14, LE4/K;->i:Ljava/util/List;

    .line 1153
    .line 1154
    :goto_1d
    if-eqz v4, :cond_22

    .line 1155
    .line 1156
    invoke-static {v2}, Lt4/a;->m(Landroid/content/Context;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput v0, v14, LE4/K;->k:I

    .line 1161
    .line 1162
    goto :goto_1e

    .line 1163
    :cond_22
    const/4 v1, 0x0

    .line 1164
    iput v1, v14, LE4/K;->k:I

    .line 1165
    .line 1166
    :goto_1e
    iget-object v0, v13, LE4/m0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1169
    .line 1170
    .line 1171
    const/4 v1, 0x1

    .line 1172
    iput-boolean v1, v14, LE4/N;->b:Z

    .line 1173
    .line 1174
    iget-object v0, v9, LE4/m0;->i:LE4/P;

    .line 1175
    .line 1176
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1177
    .line 1178
    .line 1179
    const-wide/32 v1, 0x153d8

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v2, v0, LE4/P;->l:LE4/S;

    .line 1187
    .line 1188
    const-string v3, "App measurement initialized, version"

    .line 1189
    .line 1190
    invoke-virtual {v2, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10}, LE4/K;->t()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v3, v9, LE4/m0;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    iget-object v4, v9, LE4/m0;->g:LE4/e;

    .line 1212
    .line 1213
    if-eqz v3, :cond_24

    .line 1214
    .line 1215
    iget-object v3, v4, LE4/e;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v5, v17

    .line 1218
    .line 1219
    invoke-virtual {v5, v1, v3}, LE4/E1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_23

    .line 1224
    .line 1225
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1f

    .line 1234
    :cond_23
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1240
    .line 1241
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v2, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :cond_24
    move-object/from16 v5, v17

    .line 1256
    .line 1257
    :goto_1f
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "Debug-level message logging enabled"

    .line 1261
    .line 1262
    iget-object v2, v0, LE4/P;->m:LE4/S;

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget v1, v9, LE4/m0;->E:I

    .line 1268
    .line 1269
    iget-object v2, v9, LE4/m0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eq v1, v3, :cond_25

    .line 1276
    .line 1277
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 1278
    .line 1279
    .line 1280
    iget v1, v9, LE4/m0;->E:I

    .line 1281
    .line 1282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    iget-object v3, v0, LE4/P;->f:LE4/S;

    .line 1295
    .line 1296
    const-string v6, "Not all components initialized"

    .line 1297
    .line 1298
    invoke-virtual {v3, v1, v2, v6}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_25
    const/4 v1, 0x1

    .line 1302
    iput-boolean v1, v9, LE4/m0;->x:Z

    .line 1303
    .line 1304
    move-object/from16 v1, v21

    .line 1305
    .line 1306
    iget-object v1, v1, LE4/B0;->i:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 1309
    .line 1310
    iget-object v2, v9, LE4/m0;->j:LE4/h0;

    .line 1311
    .line 1312
    invoke-static {v2}, LE4/m0;->e(LE4/t0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, LE4/h0;->m()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, LE4/y;->F0:LE4/G;

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-virtual {v4, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    const-wide/16 v6, 0x1

    .line 1329
    .line 1330
    if-eqz v2, :cond_26

    .line 1331
    .line 1332
    invoke-static {v5}, LE4/m0;->f(LE4/u0;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5}, LE4/u0;->m()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, LE4/E1;->t0()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v2

    .line 1342
    cmp-long v2, v2, v6

    .line 1343
    .line 1344
    if-nez v2, :cond_26

    .line 1345
    .line 1346
    invoke-virtual {v5}, LE4/u0;->m()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Landroid/content/IntentFilter;

    .line 1350
    .line 1351
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 1360
    .line 1361
    iget-object v10, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v10, LE4/m0;

    .line 1364
    .line 1365
    invoke-direct {v3, v10}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(LE4/m0;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v10, v10, LE4/m0;->a:Landroid/content/Context;

    .line 1369
    .line 1370
    invoke-static {v10, v3, v2}, Lx1/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const-string v3, "Registered app receiver"

    .line 1378
    .line 1379
    iget-object v2, v2, LE4/P;->m:LE4/S;

    .line 1380
    .line 1381
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_26
    invoke-static/range {v20 .. v20}, LE4/m0;->f(LE4/u0;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v20 .. v20}, LE4/X;->w()LE4/y0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 1392
    .line 1393
    .line 1394
    sget-object v3, LE4/y;->Y0:LE4/G;

    .line 1395
    .line 1396
    const/4 v10, 0x0

    .line 1397
    invoke-virtual {v4, v10, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    sget-object v10, LE4/x0;->s:LE4/x0;

    .line 1402
    .line 1403
    sget-object v12, LE4/w0;->q:LE4/w0;

    .line 1404
    .line 1405
    const-class v15, LE4/x0;

    .line 1406
    .line 1407
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 1408
    .line 1409
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1410
    .line 1411
    iget-wide v13, v9, LE4/m0;->H:J

    .line 1412
    .line 1413
    move-object/from16 v22, v8

    .line 1414
    .line 1415
    iget-object v8, v9, LE4/m0;->p:LE4/E0;

    .line 1416
    .line 1417
    move-object/from16 v24, v5

    .line 1418
    .line 1419
    iget v5, v2, LE4/y0;->b:I

    .line 1420
    .line 1421
    if-eqz v11, :cond_2c

    .line 1422
    .line 1423
    invoke-virtual {v4, v7}, LE4/e;->u(Ljava/lang/String;)LE4/w0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-virtual {v4, v6}, LE4/e;->u(Ljava/lang/String;)LE4/w0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    if-ne v7, v12, :cond_27

    .line 1432
    .line 1433
    if-eq v6, v12, :cond_28

    .line 1434
    .line 1435
    :cond_27
    move-object/from16 v11, v20

    .line 1436
    .line 1437
    move-object/from16 v20, v2

    .line 1438
    .line 1439
    const/16 v2, -0xa

    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :cond_28
    move-object/from16 v11, v20

    .line 1443
    .line 1444
    move-object/from16 v20, v2

    .line 1445
    .line 1446
    goto :goto_21

    .line 1447
    :goto_20
    invoke-virtual {v11, v2}, LE4/X;->q(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v23

    .line 1451
    if-eqz v23, :cond_29

    .line 1452
    .line 1453
    new-instance v5, Ljava/util/EnumMap;

    .line 1454
    .line 1455
    invoke-direct {v5, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v2, LE4/x0;->r:LE4/x0;

    .line 1459
    .line 1460
    invoke-virtual {v5, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5, v10, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, LE4/y0;

    .line 1467
    .line 1468
    const/16 v6, -0xa

    .line 1469
    .line 1470
    invoke-direct {v2, v5, v6}, LE4/y0;-><init>(Ljava/util/EnumMap;I)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_23

    .line 1474
    .line 1475
    :cond_29
    :goto_21
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2}, LE4/K;->u()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_2b

    .line 1488
    .line 1489
    if-eqz v5, :cond_2a

    .line 1490
    .line 1491
    const/16 v2, 0x1e

    .line 1492
    .line 1493
    if-eq v5, v2, :cond_2a

    .line 1494
    .line 1495
    const/16 v6, 0xa

    .line 1496
    .line 1497
    if-eq v5, v6, :cond_2a

    .line 1498
    .line 1499
    if-eq v5, v2, :cond_2a

    .line 1500
    .line 1501
    if-eq v5, v2, :cond_2a

    .line 1502
    .line 1503
    const/16 v2, 0x28

    .line 1504
    .line 1505
    if-ne v5, v2, :cond_2b

    .line 1506
    .line 1507
    :cond_2a
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, LE4/y0;

    .line 1511
    .line 1512
    const/16 v5, -0xa

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    invoke-direct {v2, v6, v6, v5}, LE4/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v5, 0x0

    .line 1519
    invoke-virtual {v8, v2, v13, v14, v5}, LE4/E0;->x(LE4/y0;JZ)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_22

    .line 1523
    .line 1524
    :cond_2b
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v2}, LE4/K;->u()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_31

    .line 1537
    .line 1538
    if-eqz v1, :cond_31

    .line 1539
    .line 1540
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 1541
    .line 1542
    if-eqz v2, :cond_31

    .line 1543
    .line 1544
    const/16 v5, 0x1e

    .line 1545
    .line 1546
    invoke-virtual {v11, v5}, LE4/X;->q(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    if-eqz v6, :cond_31

    .line 1551
    .line 1552
    invoke-static {v5, v2}, LE4/y0;->d(ILandroid/os/Bundle;)LE4/y0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-virtual {v2}, LE4/y0;->q()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_31

    .line 1561
    .line 1562
    goto/16 :goto_23

    .line 1563
    .line 1564
    :cond_2c
    move-object/from16 v11, v20

    .line 1565
    .line 1566
    move-object/from16 v20, v2

    .line 1567
    .line 1568
    invoke-virtual {v4, v7}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v4, v6}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    if-nez v2, :cond_2d

    .line 1577
    .line 1578
    if-eqz v6, :cond_2e

    .line 1579
    .line 1580
    :cond_2d
    const/16 v7, -0xa

    .line 1581
    .line 1582
    invoke-virtual {v11, v7}, LE4/X;->q(I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v23

    .line 1586
    if-eqz v23, :cond_2e

    .line 1587
    .line 1588
    new-instance v5, LE4/y0;

    .line 1589
    .line 1590
    invoke-direct {v5, v2, v6, v7}, LE4/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1591
    .line 1592
    .line 1593
    move-object v2, v5

    .line 1594
    goto :goto_23

    .line 1595
    :cond_2e
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, LE4/K;->u()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-nez v2, :cond_30

    .line 1608
    .line 1609
    if-eqz v5, :cond_2f

    .line 1610
    .line 1611
    const/16 v2, 0x1e

    .line 1612
    .line 1613
    if-eq v5, v2, :cond_2f

    .line 1614
    .line 1615
    const/16 v6, 0xa

    .line 1616
    .line 1617
    if-eq v5, v6, :cond_2f

    .line 1618
    .line 1619
    if-eq v5, v2, :cond_2f

    .line 1620
    .line 1621
    if-eq v5, v2, :cond_2f

    .line 1622
    .line 1623
    const/16 v2, 0x28

    .line 1624
    .line 1625
    if-ne v5, v2, :cond_30

    .line 1626
    .line 1627
    :cond_2f
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v2, LE4/y0;

    .line 1631
    .line 1632
    const/16 v5, -0xa

    .line 1633
    .line 1634
    const/4 v6, 0x0

    .line 1635
    invoke-direct {v2, v6, v6, v5}, LE4/y0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    invoke-virtual {v8, v2, v13, v14, v5}, LE4/E0;->x(LE4/y0;JZ)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_22

    .line 1643
    :cond_30
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-virtual {v2}, LE4/K;->u()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_31

    .line 1656
    .line 1657
    if-eqz v1, :cond_31

    .line 1658
    .line 1659
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 1660
    .line 1661
    if-eqz v2, :cond_31

    .line 1662
    .line 1663
    const/16 v5, 0x1e

    .line 1664
    .line 1665
    invoke-virtual {v11, v5}, LE4/X;->q(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_31

    .line 1670
    .line 1671
    invoke-static {v5, v2}, LE4/y0;->d(ILandroid/os/Bundle;)LE4/y0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v2}, LE4/y0;->q()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_31

    .line 1680
    .line 1681
    goto :goto_23

    .line 1682
    :cond_31
    :goto_22
    const/4 v2, 0x0

    .line 1683
    :goto_23
    if-eqz v2, :cond_32

    .line 1684
    .line 1685
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v5, LE4/y;->b1:LE4/G;

    .line 1689
    .line 1690
    const/4 v6, 0x0

    .line 1691
    invoke-virtual {v4, v6, v5}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    invoke-virtual {v8, v2, v13, v14, v5}, LE4/E0;->x(LE4/y0;JZ)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_24

    .line 1699
    :cond_32
    move-object/from16 v2, v20

    .line 1700
    .line 1701
    :goto_24
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v8, v2}, LE4/E0;->w(LE4/y0;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 1708
    .line 1709
    .line 1710
    sget-object v2, LE4/y;->L0:LE4/G;

    .line 1711
    .line 1712
    const/4 v5, 0x0

    .line 1713
    invoke-virtual {v4, v5, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_39

    .line 1718
    .line 1719
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    const-string v6, "dma_consent_settings"

    .line 1727
    .line 1728
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-static {v2}, LE4/p;->b(Ljava/lang/String;)LE4/p;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget v2, v2, LE4/p;->a:I

    .line 1737
    .line 1738
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v4, v5, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 1746
    .line 1747
    if-eqz v3, :cond_33

    .line 1748
    .line 1749
    invoke-virtual {v4, v5}, LE4/e;->u(Ljava/lang/String;)LE4/w0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    if-eq v3, v12, :cond_34

    .line 1754
    .line 1755
    const/16 v5, -0xa

    .line 1756
    .line 1757
    invoke-static {v5, v2}, LE4/y0;->h(II)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-eqz v6, :cond_34

    .line 1762
    .line 1763
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v1, Ljava/util/EnumMap;

    .line 1767
    .line 1768
    invoke-direct {v1, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v2, LE4/x0;->t:LE4/x0;

    .line 1772
    .line 1773
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    new-instance v2, LE4/p;

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    invoke-direct {v2, v1, v5, v3, v3}, LE4/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v1, LE4/y;->b1:LE4/G;

    .line 1783
    .line 1784
    invoke-virtual {v4, v3, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-virtual {v8, v2, v1}, LE4/E0;->v(LE4/p;Z)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_25

    .line 1792
    .line 1793
    :cond_33
    invoke-virtual {v4, v5}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    if-eqz v3, :cond_34

    .line 1798
    .line 1799
    const/16 v5, -0xa

    .line 1800
    .line 1801
    invoke-static {v5, v2}, LE4/y0;->h(II)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-eqz v6, :cond_34

    .line 1806
    .line 1807
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, LE4/p;

    .line 1811
    .line 1812
    const/4 v2, 0x0

    .line 1813
    invoke-direct {v1, v3, v5, v2, v2}, LE4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v3, LE4/y;->b1:LE4/G;

    .line 1817
    .line 1818
    invoke-virtual {v4, v2, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    invoke-virtual {v8, v1, v3}, LE4/E0;->v(LE4/p;Z)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_25

    .line 1826
    .line 1827
    :cond_34
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v3}, LE4/K;->u()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_36

    .line 1840
    .line 1841
    if-eqz v2, :cond_35

    .line 1842
    .line 1843
    const/16 v3, 0x1e

    .line 1844
    .line 1845
    if-ne v2, v3, :cond_36

    .line 1846
    .line 1847
    :cond_35
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, LE4/p;

    .line 1851
    .line 1852
    const/16 v2, -0xa

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    invoke-direct {v1, v3, v2, v3, v3}, LE4/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v2, LE4/y;->b1:LE4/G;

    .line 1859
    .line 1860
    invoke-virtual {v4, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    invoke-virtual {v8, v1, v2}, LE4/E0;->v(LE4/p;Z)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_25

    .line 1868
    .line 1869
    :cond_36
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, LE4/K;->u()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_38

    .line 1882
    .line 1883
    if-eqz v1, :cond_38

    .line 1884
    .line 1885
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 1886
    .line 1887
    if-eqz v3, :cond_38

    .line 1888
    .line 1889
    const/16 v5, 0x1e

    .line 1890
    .line 1891
    invoke-static {v5, v2}, LE4/y0;->h(II)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_38

    .line 1896
    .line 1897
    invoke-static {v5, v3}, LE4/p;->a(ILandroid/os/Bundle;)LE4/p;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    iget-object v3, v2, LE4/p;->e:Ljava/util/EnumMap;

    .line 1902
    .line 1903
    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-eqz v5, :cond_38

    .line 1916
    .line 1917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    check-cast v5, LE4/w0;

    .line 1922
    .line 1923
    if-eq v5, v12, :cond_37

    .line 1924
    .line 1925
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v3, LE4/y;->b1:LE4/G;

    .line 1929
    .line 1930
    const/4 v5, 0x0

    .line 1931
    invoke-virtual {v4, v5, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    invoke-virtual {v8, v2, v3}, LE4/E0;->v(LE4/p;Z)V

    .line 1936
    .line 1937
    .line 1938
    :cond_38
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v2}, LE4/K;->u()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-eqz v2, :cond_39

    .line 1951
    .line 1952
    if-eqz v1, :cond_39

    .line 1953
    .line 1954
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d0;->w:Landroid/os/Bundle;

    .line 1955
    .line 1956
    if-eqz v2, :cond_39

    .line 1957
    .line 1958
    iget-object v3, v11, LE4/X;->n:LB3/P;

    .line 1959
    .line 1960
    invoke-virtual {v3}, LB3/P;->p()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    if-nez v3, :cond_39

    .line 1965
    .line 1966
    invoke-static {v2}, LE4/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    if-eqz v2, :cond_39

    .line 1971
    .line 1972
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d0;->u:Ljava/lang/String;

    .line 1980
    .line 1981
    const-string v3, "allow_personalized_ads"

    .line 1982
    .line 1983
    const/4 v5, 0x0

    .line 1984
    invoke-virtual {v8, v1, v2, v3, v5}, LE4/E0;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1985
    .line 1986
    .line 1987
    :cond_39
    :goto_25
    sget-object v1, Lcom/google/android/gms/internal/measurement/B4;->r:Lcom/google/android/gms/internal/measurement/B4;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B4;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    sget-object v1, LE4/y;->V0:LE4/G;

    .line 1993
    .line 1994
    const/4 v2, 0x0

    .line 1995
    invoke-virtual {v4, v2, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    if-eqz v1, :cond_3c

    .line 2000
    .line 2001
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 2002
    .line 2003
    invoke-virtual {v4, v1}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    if-nez v1, :cond_3a

    .line 2008
    .line 2009
    const/4 v1, 0x1

    .line 2010
    goto :goto_26

    .line 2011
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    :goto_26
    if-eqz v1, :cond_3c

    .line 2016
    .line 2017
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2018
    .line 2019
    .line 2020
    const-string v1, "TCF client enabled."

    .line 2021
    .line 2022
    iget-object v2, v0, LE4/P;->m:LE4/S;

    .line 2023
    .line 2024
    invoke-virtual {v2, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8}, LE4/A;->m()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8}, LE4/u0;->g()LE4/P;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const-string v2, "Register tcfPrefChangeListener."

    .line 2038
    .line 2039
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 2040
    .line 2041
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v1, v8, LE4/E0;->q:LE4/L0;

    .line 2045
    .line 2046
    if-nez v1, :cond_3b

    .line 2047
    .line 2048
    new-instance v1, LE4/P0;

    .line 2049
    .line 2050
    iget-object v2, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LE4/m0;

    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    invoke-direct {v1, v8, v2, v3}, LE4/P0;-><init>(LE4/E0;LE4/v0;I)V

    .line 2056
    .line 2057
    .line 2058
    iput-object v1, v8, LE4/E0;->r:LE4/P0;

    .line 2059
    .line 2060
    new-instance v1, LE4/L0;

    .line 2061
    .line 2062
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    iput-object v8, v1, LE4/L0;->q:LE4/E0;

    .line 2066
    .line 2067
    iput-object v1, v8, LE4/E0;->q:LE4/L0;

    .line 2068
    .line 2069
    :cond_3b
    invoke-virtual {v8}, LE4/u0;->k()LE4/X;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, LE4/X;->t()Landroid/content/SharedPreferences;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    iget-object v2, v8, LE4/E0;->q:LE4/L0;

    .line 2078
    .line 2079
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v8}, LE4/E0;->N()V

    .line 2086
    .line 2087
    .line 2088
    :cond_3c
    iget-object v1, v11, LE4/X;->g:LE4/a0;

    .line 2089
    .line 2090
    invoke-virtual {v1}, LE4/a0;->a()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v2

    .line 2094
    const-wide/16 v5, 0x0

    .line 2095
    .line 2096
    cmp-long v2, v2, v5

    .line 2097
    .line 2098
    if-nez v2, :cond_3d

    .line 2099
    .line 2100
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v3, v0, LE4/P;->n:LE4/S;

    .line 2108
    .line 2109
    const-string v5, "Persisting first open"

    .line 2110
    .line 2111
    invoke-virtual {v3, v2, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v13, v14}, LE4/a0;->b(J)V

    .line 2115
    .line 2116
    .line 2117
    :cond_3d
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v2, v8, LE4/E0;->n:LE4/b0;

    .line 2121
    .line 2122
    invoke-virtual {v2}, LE4/b0;->c()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    if-eqz v3, :cond_3e

    .line 2127
    .line 2128
    invoke-virtual {v2}, LE4/b0;->d()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    if-eqz v3, :cond_3e

    .line 2133
    .line 2134
    iget-object v2, v2, LE4/b0;->a:LE4/m0;

    .line 2135
    .line 2136
    iget-object v2, v2, LE4/m0;->h:LE4/X;

    .line 2137
    .line 2138
    invoke-static {v2}, LE4/m0;->f(LE4/u0;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v2, v2, LE4/X;->x:LB3/P;

    .line 2142
    .line 2143
    const/4 v3, 0x0

    .line 2144
    invoke-virtual {v2, v3}, LB3/P;->q(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    :cond_3e
    invoke-virtual {v9}, LE4/m0;->k()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    if-nez v2, :cond_44

    .line 2152
    .line 2153
    invoke-virtual {v9}, LE4/m0;->j()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-eqz v1, :cond_43

    .line 2158
    .line 2159
    invoke-static/range {v24 .. v24}, LE4/m0;->f(LE4/u0;)V

    .line 2160
    .line 2161
    .line 2162
    const-string v1, "android.permission.INTERNET"

    .line 2163
    .line 2164
    move-object/from16 v2, v24

    .line 2165
    .line 2166
    invoke-virtual {v2, v1}, LE4/E1;->p0(Ljava/lang/String;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-nez v1, :cond_3f

    .line 2171
    .line 2172
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v1, "App is missing INTERNET permission"

    .line 2176
    .line 2177
    iget-object v3, v0, LE4/P;->f:LE4/S;

    .line 2178
    .line 2179
    invoke-virtual {v3, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_3f
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2183
    .line 2184
    invoke-virtual {v2, v1}, LE4/E1;->p0(Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-nez v1, :cond_40

    .line 2189
    .line 2190
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2191
    .line 2192
    .line 2193
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2194
    .line 2195
    iget-object v3, v0, LE4/P;->f:LE4/S;

    .line 2196
    .line 2197
    invoke-virtual {v3, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_40
    iget-object v1, v9, LE4/m0;->a:Landroid/content/Context;

    .line 2201
    .line 2202
    invoke-static {v1}, Lt4/b;->a(Landroid/content/Context;)LT3/j;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v3}, LT3/j;->d()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-nez v3, :cond_42

    .line 2211
    .line 2212
    invoke-virtual {v4}, LE4/e;->B()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-nez v3, :cond_42

    .line 2217
    .line 2218
    invoke-static {v1}, LE4/E1;->S(Landroid/content/Context;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-nez v3, :cond_41

    .line 2223
    .line 2224
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2225
    .line 2226
    .line 2227
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 2228
    .line 2229
    iget-object v5, v0, LE4/P;->f:LE4/S;

    .line 2230
    .line 2231
    invoke-virtual {v5, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_41
    invoke-static {v1}, LE4/E1;->e0(Landroid/content/Context;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-nez v1, :cond_42

    .line 2239
    .line 2240
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2241
    .line 2242
    .line 2243
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 2244
    .line 2245
    iget-object v3, v0, LE4/P;->f:LE4/S;

    .line 2246
    .line 2247
    invoke-virtual {v3, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    :cond_42
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2251
    .line 2252
    .line 2253
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 2254
    .line 2255
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 2256
    .line 2257
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    move-object v1, v2

    .line 2261
    move-object v3, v4

    .line 2262
    goto/16 :goto_2f

    .line 2263
    .line 2264
    :cond_43
    move-object v3, v4

    .line 2265
    move-object/from16 v1, v24

    .line 2266
    .line 2267
    goto/16 :goto_2f

    .line 2268
    .line 2269
    :cond_44
    move-object/from16 v2, v24

    .line 2270
    .line 2271
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    invoke-virtual {v3}, LE4/K;->u()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    iget-object v5, v11, LE4/X;->h:LB3/P;

    .line 2284
    .line 2285
    if-eqz v3, :cond_46

    .line 2286
    .line 2287
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    invoke-virtual {v3}, LE4/N;->q()V

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v3, LE4/K;->m:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-nez v3, :cond_45

    .line 2301
    .line 2302
    goto :goto_27

    .line 2303
    :cond_45
    move-object/from16 v24, v2

    .line 2304
    .line 2305
    move-object/from16 v16, v4

    .line 2306
    .line 2307
    goto/16 :goto_29

    .line 2308
    .line 2309
    :cond_46
    :goto_27
    invoke-virtual {v9}, LE4/m0;->t()V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-virtual {v3}, LE4/K;->u()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    const-string v7, "gmp_app_id"

    .line 2328
    .line 2329
    const/4 v12, 0x0

    .line 2330
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v6

    .line 2334
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v15

    .line 2338
    invoke-virtual {v15}, LE4/N;->q()V

    .line 2339
    .line 2340
    .line 2341
    iget-object v15, v15, LE4/K;->m:Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2344
    .line 2345
    .line 2346
    move-object/from16 v16, v4

    .line 2347
    .line 2348
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    move-object/from16 v24, v2

    .line 2353
    .line 2354
    move-object/from16 v2, v22

    .line 2355
    .line 2356
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-static {v3, v6, v15, v4}, LE4/E1;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    if-eqz v3, :cond_49

    .line 2365
    .line 2366
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2370
    .line 2371
    iget-object v4, v0, LE4/P;->l:LE4/S;

    .line 2372
    .line 2373
    invoke-virtual {v4, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    const-string v4, "measurement_enabled"

    .line 2387
    .line 2388
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_47

    .line 2393
    .line 2394
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    const/4 v6, 0x1

    .line 2399
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    goto :goto_28

    .line 2408
    :cond_47
    const/4 v3, 0x0

    .line 2409
    :goto_28
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v6

    .line 2417
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2418
    .line 2419
    .line 2420
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2421
    .line 2422
    .line 2423
    if-eqz v3, :cond_48

    .line 2424
    .line 2425
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2444
    .line 2445
    .line 2446
    :cond_48
    invoke-virtual {v9}, LE4/m0;->q()LE4/J;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-virtual {v3}, LE4/J;->v()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v3, v9, LE4/m0;->u:LE4/Z0;

    .line 2454
    .line 2455
    invoke-virtual {v3}, LE4/Z0;->z()V

    .line 2456
    .line 2457
    .line 2458
    iget-object v3, v9, LE4/m0;->u:LE4/Z0;

    .line 2459
    .line 2460
    invoke-virtual {v3}, LE4/Z0;->y()V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v1, v13, v14}, LE4/a0;->b(J)V

    .line 2464
    .line 2465
    .line 2466
    const/4 v1, 0x0

    .line 2467
    invoke-virtual {v5, v1}, LB3/P;->q(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    :cond_49
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v1}, LE4/K;->u()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2490
    .line 2491
    .line 2492
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-virtual {v1}, LE4/N;->q()V

    .line 2500
    .line 2501
    .line 2502
    iget-object v1, v1, LE4/K;->m:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-virtual {v11}, LE4/u0;->m()V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v11}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2516
    .line 2517
    .line 2518
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2519
    .line 2520
    .line 2521
    :goto_29
    invoke-virtual {v11}, LE4/X;->w()LE4/y0;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    invoke-virtual {v1, v10}, LE4/y0;->i(LE4/x0;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-nez v1, :cond_4a

    .line 2530
    .line 2531
    const/4 v1, 0x0

    .line 2532
    invoke-virtual {v5, v1}, LB3/P;->q(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_4a
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v5}, LB3/P;->p()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v8, v1}, LE4/E0;->D(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-static/range {v24 .. v24}, LE4/m0;->f(LE4/u0;)V

    .line 2546
    .line 2547
    .line 2548
    move-object/from16 v1, v24

    .line 2549
    .line 2550
    :try_start_b
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, LE4/m0;

    .line 2553
    .line 2554
    iget-object v2, v2, LE4/m0;->a:Landroid/content/Context;

    .line 2555
    .line 2556
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2561
    .line 2562
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 2563
    .line 2564
    .line 2565
    const/4 v2, 0x1

    .line 2566
    goto :goto_2a

    .line 2567
    :catch_8
    const/4 v2, 0x0

    .line 2568
    :goto_2a
    if-nez v2, :cond_4b

    .line 2569
    .line 2570
    iget-object v2, v11, LE4/X;->w:LB3/P;

    .line 2571
    .line 2572
    invoke-virtual {v2}, LB3/P;->p()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    if-nez v3, :cond_4b

    .line 2581
    .line 2582
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2583
    .line 2584
    .line 2585
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2586
    .line 2587
    iget-object v0, v0, LE4/P;->i:LE4/S;

    .line 2588
    .line 2589
    invoke-virtual {v0, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    const/4 v3, 0x0

    .line 2593
    invoke-virtual {v2, v3}, LB3/P;->q(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    :cond_4b
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-virtual {v0}, LE4/K;->u()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    if-eqz v0, :cond_4d

    .line 2609
    .line 2610
    invoke-virtual {v9}, LE4/m0;->p()LE4/K;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-virtual {v0}, LE4/N;->q()V

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, v0, LE4/K;->m:Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-nez v0, :cond_4c

    .line 2624
    .line 2625
    goto :goto_2b

    .line 2626
    :cond_4c
    move-object/from16 v3, v16

    .line 2627
    .line 2628
    goto :goto_2f

    .line 2629
    :cond_4d
    :goto_2b
    invoke-virtual {v9}, LE4/m0;->j()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    iget-object v2, v11, LE4/X;->c:Landroid/content/SharedPreferences;

    .line 2634
    .line 2635
    if-nez v2, :cond_4e

    .line 2636
    .line 2637
    const/4 v2, 0x0

    .line 2638
    goto :goto_2c

    .line 2639
    :cond_4e
    const-string v3, "deferred_analytics_collection"

    .line 2640
    .line 2641
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    :goto_2c
    if-nez v2, :cond_50

    .line 2646
    .line 2647
    const-string v2, "firebase_analytics_collection_deactivated"

    .line 2648
    .line 2649
    move-object/from16 v3, v16

    .line 2650
    .line 2651
    invoke-virtual {v3, v2}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    if-eqz v2, :cond_4f

    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    if-eqz v2, :cond_4f

    .line 2662
    .line 2663
    const/4 v2, 0x1

    .line 2664
    goto :goto_2d

    .line 2665
    :cond_4f
    const/4 v2, 0x0

    .line 2666
    :goto_2d
    if-nez v2, :cond_51

    .line 2667
    .line 2668
    const/4 v2, 0x1

    .line 2669
    xor-int/lit8 v4, v0, 0x1

    .line 2670
    .line 2671
    invoke-virtual {v11, v4}, LE4/X;->s(Z)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_2e

    .line 2675
    :cond_50
    move-object/from16 v3, v16

    .line 2676
    .line 2677
    :cond_51
    :goto_2e
    if-eqz v0, :cond_52

    .line 2678
    .line 2679
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v8}, LE4/E0;->K()V

    .line 2683
    .line 2684
    .line 2685
    :cond_52
    iget-object v0, v9, LE4/m0;->k:LE4/k1;

    .line 2686
    .line 2687
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v0, LE4/k1;->e:LG3/d;

    .line 2691
    .line 2692
    invoke-virtual {v0}, LG3/d;->A()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v9}, LE4/m0;->s()LE4/Z0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2700
    .line 2701
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v0, v2}, LE4/Z0;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v9}, LE4/m0;->s()LE4/Z0;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    iget-object v2, v11, LE4/X;->z:Ln6/n;

    .line 2712
    .line 2713
    invoke-virtual {v2}, Ln6/n;->k()Landroid/os/Bundle;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    invoke-virtual {v0}, LE4/A;->m()V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0}, LE4/N;->q()V

    .line 2721
    .line 2722
    .line 2723
    const/4 v4, 0x0

    .line 2724
    invoke-virtual {v0, v4}, LE4/Z0;->F(Z)LE4/u1;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    new-instance v4, LE1/n;

    .line 2729
    .line 2730
    const/16 v6, 0x9

    .line 2731
    .line 2732
    invoke-direct {v4, v0, v5, v2, v6}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0, v4}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 2736
    .line 2737
    .line 2738
    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 2739
    .line 2740
    .line 2741
    sget-object v0, LE4/y;->F0:LE4/G;

    .line 2742
    .line 2743
    const/4 v2, 0x0

    .line 2744
    invoke-virtual {v3, v2, v0}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_54

    .line 2749
    .line 2750
    invoke-static {v1}, LE4/m0;->f(LE4/u0;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v1}, LE4/E1;->t0()J

    .line 2757
    .line 2758
    .line 2759
    move-result-wide v0

    .line 2760
    const-wide/16 v2, 0x1

    .line 2761
    .line 2762
    cmp-long v0, v0, v2

    .line 2763
    .line 2764
    if-nez v0, :cond_53

    .line 2765
    .line 2766
    const/4 v0, 0x1

    .line 2767
    goto :goto_30

    .line 2768
    :cond_53
    const/4 v0, 0x0

    .line 2769
    :goto_30
    if-eqz v0, :cond_54

    .line 2770
    .line 2771
    new-instance v0, Ljava/lang/Thread;

    .line 2772
    .line 2773
    invoke-static {v8}, LE4/m0;->d(LE4/N;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v1, LE4/l0;

    .line 2777
    .line 2778
    const/4 v2, 0x0

    .line 2779
    invoke-direct {v1, v2}, LE4/l0;-><init>(I)V

    .line 2780
    .line 2781
    .line 2782
    iput-object v8, v1, LE4/l0;->r:LE4/E0;

    .line 2783
    .line 2784
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2788
    .line 2789
    .line 2790
    :cond_54
    iget-object v0, v11, LE4/X;->p:LE4/Y;

    .line 2791
    .line 2792
    const/4 v1, 0x1

    .line 2793
    invoke-virtual {v0, v1}, LE4/Y;->a(Z)V

    .line 2794
    .line 2795
    .line 2796
    return-void

    .line 2797
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2798
    .line 2799
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    throw v0

    .line 2803
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2804
    .line 2805
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    throw v0

    .line 2809
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2810
    .line 2811
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    throw v0

    .line 2815
    :pswitch_1e
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LB3/c;

    .line 2818
    .line 2819
    iget-object v2, v0, LB3/c;->c:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v2, LE4/b0;

    .line 2822
    .line 2823
    iget-object v3, v2, LE4/b0;->a:LE4/m0;

    .line 2824
    .line 2825
    iget-object v4, v3, LE4/m0;->j:LE4/h0;

    .line 2826
    .line 2827
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v4}, LE4/h0;->m()V

    .line 2831
    .line 2832
    .line 2833
    iget-object v4, v1, LA5/c;->r:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v4, Lcom/google/android/gms/internal/measurement/J;

    .line 2836
    .line 2837
    iget-object v3, v3, LE4/m0;->i:LE4/P;

    .line 2838
    .line 2839
    new-instance v5, Landroid/os/Bundle;

    .line 2840
    .line 2841
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2842
    .line 2843
    .line 2844
    const-string v6, "package_name"

    .line 2845
    .line 2846
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v0, Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    :try_start_c
    check-cast v4, Lcom/google/android/gms/internal/measurement/K;

    .line 2854
    .line 2855
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/F;->y0()Landroid/os/Parcel;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/H;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2860
    .line 2861
    .line 2862
    const/4 v5, 0x1

    .line 2863
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/F;->C0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2868
    .line 2869
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/H;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    check-cast v4, Landroid/os/Bundle;

    .line 2874
    .line 2875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2876
    .line 2877
    .line 2878
    if-nez v4, :cond_58

    .line 2879
    .line 2880
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v0, v3, LE4/P;->f:LE4/S;

    .line 2884
    .line 2885
    const-string v4, "Install Referrer Service returned a null response"

    .line 2886
    .line 2887
    invoke-virtual {v0, v4}, LE4/S;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 2888
    .line 2889
    .line 2890
    goto :goto_31

    .line 2891
    :catch_9
    move-exception v0

    .line 2892
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 2900
    .line 2901
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2902
    .line 2903
    invoke-virtual {v3, v0, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_58
    :goto_31
    iget-object v0, v2, LE4/b0;->a:LE4/m0;

    .line 2907
    .line 2908
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 2909
    .line 2910
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 2914
    .line 2915
    .line 2916
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2917
    .line 2918
    const-string v2, "Unexpected call on client side"

    .line 2919
    .line 2920
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    throw v0

    .line 2924
    :pswitch_1f
    move v5, v6

    .line 2925
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v0, LE4/v0;

    .line 2928
    .line 2929
    invoke-interface {v0}, LE4/v0;->a()LE4/D;

    .line 2930
    .line 2931
    .line 2932
    invoke-static {}, LE4/D;->a()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_59

    .line 2937
    .line 2938
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v0, LE4/v0;

    .line 2941
    .line 2942
    invoke-interface {v0}, LE4/v0;->h()LE4/h0;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_33

    .line 2950
    :cond_59
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v0, LE4/n;

    .line 2953
    .line 2954
    iget-wide v2, v0, LE4/n;->c:J

    .line 2955
    .line 2956
    const-wide/16 v6, 0x0

    .line 2957
    .line 2958
    cmp-long v0, v2, v6

    .line 2959
    .line 2960
    if-eqz v0, :cond_5a

    .line 2961
    .line 2962
    goto :goto_32

    .line 2963
    :cond_5a
    const/4 v5, 0x0

    .line 2964
    :goto_32
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v0, LE4/n;

    .line 2967
    .line 2968
    iput-wide v6, v0, LE4/n;->c:J

    .line 2969
    .line 2970
    if-eqz v5, :cond_5b

    .line 2971
    .line 2972
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v0, LE4/n;

    .line 2975
    .line 2976
    invoke-virtual {v0}, LE4/n;->c()V

    .line 2977
    .line 2978
    .line 2979
    :cond_5b
    :goto_33
    return-void

    .line 2980
    :pswitch_20
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v0, LE1/h;

    .line 2983
    .line 2984
    iget-object v2, v1, LA5/c;->s:Ljava/lang/Object;

    .line 2985
    .line 2986
    invoke-virtual {v0, v2}, LE1/h;->accept(Ljava/lang/Object;)V

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :pswitch_21
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v0, Lw2/G;

    .line 2993
    .line 2994
    iget-object v0, v0, Lw2/G;->q:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v0, Ly1/a;

    .line 2997
    .line 2998
    if-eqz v0, :cond_5c

    .line 2999
    .line 3000
    iget-object v2, v1, LA5/c;->s:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v2, Landroid/graphics/Typeface;

    .line 3003
    .line 3004
    invoke-virtual {v0, v2}, Ly1/a;->k(Landroid/graphics/Typeface;)V

    .line 3005
    .line 3006
    .line 3007
    :cond_5c
    return-void

    .line 3008
    :pswitch_22
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v0, LA9/h;

    .line 3011
    .line 3012
    iget-object v2, v1, LA5/c;->s:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v2, LB9/e;

    .line 3015
    .line 3016
    invoke-virtual {v0, v2}, LA9/h;->B(LA9/t;)V

    .line 3017
    .line 3018
    .line 3019
    return-void

    .line 3020
    :pswitch_23
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 3021
    .line 3022
    move-object v2, v0

    .line 3023
    check-cast v2, LB3/v0;

    .line 3024
    .line 3025
    iget-object v0, v1, LA5/c;->r:Ljava/lang/Object;

    .line 3026
    .line 3027
    move-object v3, v0

    .line 3028
    check-cast v3, LB3/O;

    .line 3029
    .line 3030
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 3031
    .line 3032
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    if-eqz v0, :cond_5d

    .line 3037
    .line 3038
    goto :goto_34

    .line 3039
    :cond_5d
    :try_start_d
    iget-object v0, v3, LB3/O;->b:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v0, Ljava/lang/Runnable;

    .line 3042
    .line 3043
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3044
    .line 3045
    .line 3046
    :try_start_e
    invoke-virtual {v2, v3}, LB3/v0;->b(LB3/O;)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_34

    .line 3050
    :catchall_1
    move-exception v0

    .line 3051
    invoke-virtual {v2, v3}, LB3/v0;->b(LB3/O;)V

    .line 3052
    .line 3053
    .line 3054
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 3055
    :catchall_2
    move-exception v0

    .line 3056
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    :goto_34
    return-void

    .line 3060
    :pswitch_24
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, LA9/h;

    .line 3063
    .line 3064
    iget-object v2, v1, LA5/c;->r:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v2, LA9/X;

    .line 3067
    .line 3068
    invoke-virtual {v0, v2}, LA9/h;->B(LA9/t;)V

    .line 3069
    .line 3070
    .line 3071
    return-void

    .line 3072
    :pswitch_25
    const-string v2, "registerTriggerAsync failed with throwable"

    .line 3073
    .line 3074
    iget-object v0, v1, LA5/c;->s:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    .line 3077
    .line 3078
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v3, LE4/E0;

    .line 3081
    .line 3082
    iget-object v4, v1, LA5/c;->r:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v4, LA5/d;

    .line 3085
    .line 3086
    :try_start_f
    invoke-static {v4}, LM2/a;->n(LA5/d;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_a

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v3}, LE4/A;->m()V

    .line 3090
    .line 3091
    .line 3092
    const/4 v2, 0x0

    .line 3093
    iput-boolean v2, v3, LE4/E0;->i:Z

    .line 3094
    .line 3095
    invoke-virtual {v3}, LE4/E0;->O()V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v0, LE4/q1;

    .line 3105
    .line 3106
    iget-object v2, v2, LE4/P;->m:LE4/S;

    .line 3107
    .line 3108
    const-string v3, "registerTriggerAsync ran. uri"

    .line 3109
    .line 3110
    iget-object v0, v0, LE4/q1;->q:Ljava/lang/String;

    .line 3111
    .line 3112
    invoke-virtual {v2, v0, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    goto :goto_36

    .line 3116
    :catch_a
    move-exception v0

    .line 3117
    goto :goto_35

    .line 3118
    :catch_b
    move-exception v0

    .line 3119
    :goto_35
    invoke-virtual {v3}, LE4/A;->m()V

    .line 3120
    .line 3121
    .line 3122
    const/4 v4, 0x0

    .line 3123
    iput-boolean v4, v3, LE4/E0;->i:Z

    .line 3124
    .line 3125
    invoke-virtual {v3}, LE4/E0;->O()V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 3133
    .line 3134
    invoke-virtual {v3, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    goto :goto_36

    .line 3138
    :catch_c
    move-exception v0

    .line 3139
    move-object v4, v0

    .line 3140
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v3}, LE4/A;->m()V

    .line 3145
    .line 3146
    .line 3147
    const/4 v4, 0x0

    .line 3148
    iput-boolean v4, v3, LE4/E0;->i:Z

    .line 3149
    .line 3150
    invoke-virtual {v3}, LE4/E0;->O()V

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    iget-object v3, v3, LE4/P;->f:LE4/S;

    .line 3158
    .line 3159
    invoke-virtual {v3, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    :goto_36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LA5/c;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LA5/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LA5/c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LH5/k;

    .line 47
    .line 48
    iget v2, v2, LH5/k;->s:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 88
    .line 89
    const-class v1, LA5/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, La3/e;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v2, v3}, La3/e;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, La3/e;

    .line 109
    .line 110
    iput-object v1, v2, La3/e;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, LA5/c;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 117
    .line 118
    iput-object v2, v1, La3/e;->r:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

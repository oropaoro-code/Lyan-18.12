.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/V;
.source "SourceFile"


# instance fields
.field public g:LE4/m0;

.field public final h:Lx/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/I;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 8
    .line 9
    new-instance v0, Lx/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/m0;->n()LE4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LE4/b;->s(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LE4/E0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p1, p1, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p1}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LE4/N;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LE4/u0;->h()LE4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LA5/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, p1, v1, v3}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/m0;->n()LE4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LE4/b;->v(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/E1;->x0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 19
    .line 20
    iget-object v2, v2, LE4/m0;->l:LE4/E1;

    .line 21
    .line 22
    invoke-static {v2}, LE4/m0;->f(LE4/u0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LE4/E1;->K(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE4/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, LE4/e0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/E0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LE4/F0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LE4/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE4/m0;

    .line 14
    .line 15
    iget-object v0, v0, LE4/m0;->o:LE4/X0;

    .line 16
    .line 17
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE4/X0;->c:LE4/W0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LE4/W0;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE4/m0;

    .line 14
    .line 15
    iget-object v0, v0, LE4/m0;->o:LE4/X0;

    .line 16
    .line 17
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE4/X0;->c:LE4/W0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LE4/W0;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE4/m0;

    .line 14
    .line 15
    iget-object v1, v0, LE4/m0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v0, LE4/m0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, LE4/m0;->s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "google_app_id"

    .line 26
    .line 27
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LE4/A0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    const-string v2, "string"

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 62
    .line 63
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "getGoogleAppId failed with exception"

    .line 67
    .line 68
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->A0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 18
    .line 19
    iget-object p1, p1, LE4/m0;->l:LE4/E1;

    .line 20
    .line 21
    invoke-static {p1}, LE4/m0;->f(LE4/u0;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LE4/E1;->J(Lcom/google/android/gms/internal/measurement/W;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LA5/c;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v0, p1, v4}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/W;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 20
    .line 21
    iget-object p2, p2, LE4/m0;->l:LE4/E1;

    .line 22
    .line 23
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 27
    .line 28
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 29
    .line 30
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, LE4/I0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v3}, LE4/I0;-><init>(LE4/E0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, LE4/E1;->N(Lcom/google/android/gms/internal/measurement/W;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 67
    .line 68
    iget-object p2, p2, LE4/m0;->l:LE4/E1;

    .line 69
    .line 70
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 74
    .line 75
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 76
    .line 77
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, LE4/I0;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v6, v0, v2, v3}, LE4/I0;-><init>(LE4/E0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, LE4/E1;->J(Lcom/google/android/gms/internal/measurement/W;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 114
    .line 115
    iget-object p2, p2, LE4/m0;->l:LE4/E1;

    .line 116
    .line 117
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 121
    .line 122
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 123
    .line 124
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, LE4/I0;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v6, v0, v2, v3}, LE4/I0;-><init>(LE4/E0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    iget-object p2, p2, LE4/u0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LE4/m0;

    .line 174
    .line 175
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 176
    .line 177
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Error returning double value to wrapper"

    .line 181
    .line 182
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 189
    .line 190
    iget-object p2, p2, LE4/m0;->l:LE4/E1;

    .line 191
    .line 192
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 196
    .line 197
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 198
    .line 199
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v6, LE4/I0;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v6, v0, v2, v3}, LE4/I0;-><init>(LE4/E0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x3a98

    .line 218
    .line 219
    const-string v5, "long test flag value"

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v6}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p2, p1, v0, v1}, LE4/E1;->K(Lcom/google/android/gms/internal/measurement/W;J)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 236
    .line 237
    iget-object p2, p2, LE4/m0;->l:LE4/E1;

    .line 238
    .line 239
    invoke-static {p2}, LE4/m0;->f(LE4/u0;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 243
    .line 244
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 245
    .line 246
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v6, LE4/I0;

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-direct {v6, v0, v2, v3}, LE4/I0;-><init>(LE4/E0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v3, 0x3a98

    .line 265
    .line 266
    const-string v5, "String test flag value"

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2, v0, p1}, LE4/E1;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/W;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, LB3/K;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, LB3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lu4/a;Lcom/google/android/gms/internal/measurement/d0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, LE4/m0;->c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Long;)LE4/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, LE4/m0;->i:LE4/P;

    .line 26
    .line 27
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/W;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE4/e0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, LE4/e0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 6
    .line 7
    iget-object v2, v1, LE4/m0;->p:LE4/E0;

    .line 8
    .line 9
    invoke-static {v2}, LE4/m0;->d(LE4/N;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, LE4/E0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ln4/D;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "_o"

    .line 21
    .line 22
    const-string v6, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, LE4/w;

    .line 28
    .line 29
    new-instance v5, LE4/t;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v10

    .line 35
    move-object v4, p2

    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 43
    .line 44
    iget-object v1, v1, LE4/m0;->j:LE4/h0;

    .line 45
    .line 46
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LE4/F0;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v7, v2

    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    invoke-direct/range {v7 .. v12}, LE4/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lu4/a;Lu4/a;Lu4/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 33
    .line 34
    iget-object v1, p3, LE4/m0;->i:LE4/P;

    .line 35
    .line 36
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LE4/P;->t(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lu4/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p3, p3, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p3}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p4, p4, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p4}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, LE4/S0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lu4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p3, p3, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p3}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LE4/S0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lu4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p3, p3, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p3}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LE4/S0;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lu4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p3, p3, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p3}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LE4/S0;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lu4/a;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p3, p3, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p3}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 21
    .line 22
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 23
    .line 24
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LE4/E0;->L()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, LE4/S0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 45
    .line 46
    iget-object p2, p2, LE4/m0;->i:LE4/P;

    .line 47
    .line 48
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, LE4/P;->i:LE4/S;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lu4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lu4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LE4/E0;->c:LE4/S0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 16
    .line 17
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 18
    .line 19
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LE4/E0;->L()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/W;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/W;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/X;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE4/C0;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LE4/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LE4/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/X;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/X;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 48
    .line 49
    iget-object p1, p1, LE4/m0;->p:LE4/E0;

    .line 50
    .line 51
    invoke-static {p1}, LE4/m0;->d(LE4/N;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LE4/N;->q()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LE4/E0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LE4/u0;->g()LE4/P;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "OnEventListener already registered"

    .line 70
    .line 71
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LE4/E0;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LE4/N0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, LE4/N0;-><init>(LE4/E0;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 7
    .line 8
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 9
    .line 10
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 22
    .line 23
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 24
    .line 25
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LE4/E0;->B(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LE4/J0;

    .line 16
    .line 17
    invoke-direct {v2}, LE4/J0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LE4/J0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, LE4/J0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, LE4/J0;->r:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LE4/h0;->w(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LE4/E0;->A(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lu4/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p4, p4, LE4/m0;->o:LE4/X0;

    .line 7
    .line 8
    invoke-static {p4}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, LE4/u0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, LE4/m0;

    .line 20
    .line 21
    iget-object p5, p5, LE4/m0;->g:LE4/e;

    .line 22
    .line 23
    invoke-virtual {p5}, LE4/e;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 34
    .line 35
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p5, p4, LE4/X0;->c:LE4/W0;

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 51
    .line 52
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p4, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 72
    .line 73
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p4, p3}, LE4/X0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_3
    iget-object v0, p5, LE4/W0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p5, p5, LE4/W0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 111
    .line 112
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    const/4 p5, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p4, LE4/u0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LE4/m0;

    .line 136
    .line 137
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 138
    .line 139
    invoke-virtual {v2, v0, p5}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le v1, v2, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p4, LE4/u0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LE4/m0;

    .line 180
    .line 181
    iget-object v2, v2, LE4/m0;->g:LE4/e;

    .line 182
    .line 183
    invoke-virtual {v2, v0, p5}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-le v1, p5, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p4}, LE4/u0;->g()LE4/P;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    iget-object p5, p5, LE4/P;->n:LE4/S;

    .line 214
    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    const-string v0, "null"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    move-object v0, p2

    .line 221
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 222
    .line 223
    invoke-virtual {p5, v0, p3, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p5, LE4/W0;

    .line 227
    .line 228
    invoke-virtual {p4}, LE4/u0;->l()LE4/E1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LE4/E1;->x0()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-direct {p5, p2, p3, v0, v1}, LE4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p4, LE4/X0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    invoke-virtual {p4, p1, p5, p2}, LE4/X0;->x(Landroid/app/Activity;LE4/W0;Z)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/N;->q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA8/c;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, LA8/c;-><init>(LE4/E0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LE4/K0;

    .line 26
    .line 27
    invoke-direct {v2}, LE4/K0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LE4/K0;->s:LE4/E0;

    .line 31
    .line 32
    iput-object p1, v2, LE4/K0;->r:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, La3/s;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v0, La3/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 14
    .line 15
    iget-object p1, p1, LE4/m0;->j:LE4/h0;

    .line 16
    .line 17
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LE4/h0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 27
    .line 28
    iget-object p1, p1, LE4/m0;->p:LE4/E0;

    .line 29
    .line 30
    invoke-static {p1}, LE4/m0;->d(LE4/N;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LE4/A;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LE4/N;->q()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LE4/E0;->d:La3/s;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 49
    .line 50
    invoke-static {v2, v1}, Ln4/D;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v0, p1, LE4/E0;->d:La3/s;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 57
    .line 58
    iget-object p1, p1, LE4/m0;->j:LE4/h0;

    .line 59
    .line 60
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LA5/c;

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, p0, v0, v3}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object p2, p2, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {p2}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LE4/N;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LE4/u0;->h()LE4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, LA5/c;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p2, p1, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE4/u0;->h()LE4/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LE4/N0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, LE4/N0;-><init>(LE4/E0;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LE4/m0;

    .line 17
    .line 18
    iget-object v2, v1, LE4/m0;->g:LE4/e;

    .line 19
    .line 20
    sget-object v3, LE4/y;->u0:LE4/G;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 40
    .line 41
    iget-object p1, p1, LE4/P;->l:LE4/S;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 83
    .line 84
    iget-object v0, v0, LE4/P;->l:LE4/S;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, LE4/e;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Preview Mode was not enabled."

    .line 97
    .line 98
    iget-object p1, p1, LE4/P;->l:LE4/S;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LE4/e;->c:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 5
    .line 6
    iget-object v1, v0, LE4/m0;->p:LE4/E0;

    .line 7
    .line 8
    invoke-static {v1}, LE4/m0;->d(LE4/N;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LE4/m0;

    .line 22
    .line 23
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 24
    .line 25
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, LE4/u0;->h()LE4/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LA5/c;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v2, v3}, LA5/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LA5/c;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v2, LA5/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-wide v6, p2

    .line 60
    invoke-virtual/range {v1 .. v7}, LE4/E0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu4/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lu4/b;->A0(Lu4/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 9
    .line 10
    iget-object v0, p3, LE4/m0;->p:LE4/E0;

    .line 11
    .line 12
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LE4/E0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h:Lx/e;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/X;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE4/C0;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LE4/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LE4/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/X;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 32
    .line 33
    iget-object p1, p1, LE4/m0;->p:LE4/E0;

    .line 34
    .line 35
    invoke-static {p1}, LE4/m0;->d(LE4/N;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LE4/N;->q()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LE4/E0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LE4/u0;->g()LE4/P;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "OnEventListener had not been registered"

    .line 54
    .line 55
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

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
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

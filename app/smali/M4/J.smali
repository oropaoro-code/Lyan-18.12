.class public final Lm4/J;
.super Lm4/E;
.source "SourceFile"


# instance fields
.field public final b:LI4/m;

.field public final c:LI4/g;

.field public final d:Lo5/f;


# direct methods
.method public constructor <init>(LI4/m;LI4/g;Lo5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lm4/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm4/J;->c:LI4/g;

    .line 6
    .line 7
    iput-object p1, p0, Lm4/J;->b:LI4/m;

    .line 8
    .line 9
    iput-object p3, p0, Lm4/J;->d:Lo5/f;

    .line 10
    .line 11
    iget-boolean p1, p1, LI4/m;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lm4/z;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/J;->b:LI4/m;

    .line 2
    .line 3
    iget-boolean p1, p1, LI4/m;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lm4/z;)[Lk4/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/J;->b:LI4/m;

    .line 2
    .line 3
    iget-object p1, p1, LI4/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lk4/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/J;->d:Lo5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lm4/J;->c:LI4/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/J;->c:LI4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/J;->c:LI4/g;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm4/J;->b:LI4/m;

    .line 4
    .line 5
    iget-object p1, p1, Lm4/z;->h:Ll4/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LI4/m;->a(Ll4/a;LI4/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lm4/E;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm4/J;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(La3/c;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, La3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lm4/J;->c:LI4/g;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, Le6/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v1, v0}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LI4/g;->a:LI4/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, LI4/h;->a:LE4/M0;

    .line 26
    .line 27
    new-instance v1, LI4/k;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, LI4/k;-><init>(Ljava/util/concurrent/Executor;LI4/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LI4/o;->b:LI4/m;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LI4/m;->c(LI4/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LI4/o;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

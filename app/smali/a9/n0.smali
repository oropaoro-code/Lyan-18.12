.class public final LA9/n0;
.super Lg9/a;
.source "SourceFile"

# interfaces
.implements LA9/d0;


# static fields
.field public static final r:LA9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA9/n0;

    .line 2
    .line 3
    sget-object v1, LA9/u;->r:LA9/u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/a;-><init>(Lg9/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA9/n0;->r:LA9/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final G(Lp9/d;)LA9/M;
    .locals 0

    .line 1
    sget-object p1, LA9/o0;->q:LA9/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LA9/k0;)LA9/k;
    .locals 0

    .line 1
    sget-object p1, LA9/o0;->q:LA9/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(ZZLA9/f0;)LA9/M;
    .locals 0

    .line 1
    sget-object p1, LA9/o0;->q:LA9/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Li9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

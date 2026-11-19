.class public final LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/d;


# instance fields
.field private final _application:LQ6/f;

.field private final lock:Ljava/lang/Object;

.field private osDatabase:LU6/d;


# direct methods
.method public constructor <init>(LQ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU6/b;->_application:LQ6/f;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LU6/b;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOs()LT6/c;
    .locals 8

    .line 1
    iget-object v0, p0, LU6/b;->osDatabase:LU6/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LU6/b;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LU6/b;->osDatabase:LU6/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LU6/d;

    .line 13
    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/H;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/onesignal/session/internal/outcomes/impl/H;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LU6/b;->_application:LQ6/f;

    .line 20
    .line 21
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v7}, LU6/d;-><init>(Lcom/onesignal/session/internal/outcomes/impl/H;Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LU6/b;->osDatabase:LU6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, LU6/b;->osDatabase:LU6/d;

    .line 44
    .line 45
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

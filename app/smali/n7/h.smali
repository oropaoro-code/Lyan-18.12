.class public final LN7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LN7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/h;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/h;->INSTANCE:LN7/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initializeWorkManager(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, LP2/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LP2/j;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LR2/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LR2/a;-><init>(LP2/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LS2/r;->d(Landroid/content/Context;LR2/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "OSWorkManagerHelper initializing WorkManager failed: "

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)LR2/G;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    const-string v1, "OSWorkManagerHelper.getInstance failed, attempting to initialize: "

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LN7/h;->initializeWorkManager(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw p1
.end method

.class public final Lcom/onesignal/debug/internal/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/debug/internal/logging/c;

.field private static final TAG:Ljava/lang/String; = "OneSignal"

.field private static applicationService:LQ6/f;

.field private static logLevel:Lg7/c;

.field private static visualLogLevel:Lg7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/debug/internal/logging/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/debug/internal/logging/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->INSTANCE:Lcom/onesignal/debug/internal/logging/c;

    .line 7
    .line 8
    sget-object v0, Lg7/c;->WARN:Lg7/c;

    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Lg7/c;

    .line 11
    .line 12
    sget-object v0, Lg7/c;->NONE:Lg7/c;

    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Lg7/c;

    .line 15
    .line 16
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

.method public static final atLogLevel(Lg7/c;)Z
    .locals 2

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Lg7/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Lg7/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->ERROR:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->FATAL:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getLogLevel()Lg7/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Lg7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVisualLogLevel()Lg7/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Lg7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVisualLogLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->INFO:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final log(Lg7/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "\n"

    const-string v1, "level"

    invoke-static {p0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/onesignal/debug/internal/logging/c;->logLevel:Lg7/c;

    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v3, "OneSignal"

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 4
    sget-object v2, Lcom/onesignal/debug/internal/logging/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v3, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v3, v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v3, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v3, v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Lg7/c;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ge v1, v4, :cond_3

    sget-object v1, Lcom/onesignal/debug/internal/logging/c;->applicationService:LQ6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly9/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 17
    :cond_2
    :goto_2
    new-instance p2, Lcom/onesignal/debug/internal/logging/b;

    invoke-direct {p2, p0, p1, v2}, Lcom/onesignal/debug/internal/logging/b;-><init>(Lg7/c;Ljava/lang/String;Lg9/e;)V

    invoke-static {p2}, Lcom/onesignal/common/threading/i;->suspendifyOnMain(Lp9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 18
    :goto_3
    const-string p1, "Error showing logging message."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final setLogLevel(Lg7/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/c;->logLevel:Lg7/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final setVisualLogLevel(Lg7/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/onesignal/debug/internal/logging/c;->visualLogLevel:Lg7/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->VERBOSE:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->WARN:Lg7/c;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getApplicationService()LQ6/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/logging/c;->applicationService:LQ6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplicationService(LQ6/f;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/onesignal/debug/internal/logging/c;->applicationService:LQ6/f;

    .line 2
    .line 3
    return-void
.end method

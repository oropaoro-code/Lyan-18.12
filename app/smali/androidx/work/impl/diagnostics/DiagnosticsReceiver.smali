.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LS2/r;->c(Landroid/content/Context;)LS2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 25
    .line 26
    new-instance p2, LR2/y;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LN3/j;->d()LR2/H;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LR2/z;

    .line 36
    .line 37
    invoke-static {p1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, LS2/o;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v6}, LS2/o;-><init>(LS2/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LS2/o;->v()LR2/x;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v1, "WorkManager is not initialized"

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, p1}, LR2/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

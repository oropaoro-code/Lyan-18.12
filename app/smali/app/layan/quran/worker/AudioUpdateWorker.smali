.class public final Lapp/layan/quran/worker/AudioUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapp/layan/quran/feature/audio/api/AudioUpdateService;

.field public final c:LPb/b;

.field public final d:LPb/e;

.field public final e:LPb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lapp/layan/quran/feature/audio/api/AudioUpdateService;LPb/b;LPb/e;LPb/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioUpdateService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioUtils"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "quranFileUtils"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "quranSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lapp/layan/quran/worker/AudioUpdateWorker;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lapp/layan/quran/worker/AudioUpdateWorker;->b:Lapp/layan/quran/feature/audio/api/AudioUpdateService;

    .line 37
    .line 38
    iput-object p4, p0, Lapp/layan/quran/worker/AudioUpdateWorker;->c:LPb/b;

    .line 39
    .line 40
    iput-object p5, p0, Lapp/layan/quran/worker/AudioUpdateWorker;->d:LPb/e;

    .line 41
    .line 42
    iput-object p6, p0, Lapp/layan/quran/worker/AudioUpdateWorker;->e:LPb/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final doWork(Lg9/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LSb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSb/b;

    .line 7
    .line 8
    iget v1, v0, LSb/b;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSb/b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSb/b;

    .line 21
    .line 22
    check-cast p1, Li9/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LSb/b;-><init>(Lapp/layan/quran/worker/AudioUpdateWorker;Li9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, LSb/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v2, v0, LSb/b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LSb/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, LSb/c;-><init>(Lapp/layan/quran/worker/AudioUpdateWorker;Lg9/e;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LSb/b;->s:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string v0, "coroutineScope(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

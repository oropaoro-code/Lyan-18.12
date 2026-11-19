.class public final Lapp/layan/quran/worker/MissingPageDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK9/E;

.field public final c:Lra/a;

.field public final d:LPb/g;

.field public final e:LPb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LK9/E;Lra/a;LPb/g;LPb/e;)V
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
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quranInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "quranScreenInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "quranFileUtils"

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
    iput-object p1, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->b:LK9/E;

    .line 37
    .line 38
    iput-object p4, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->c:Lra/a;

    .line 39
    .line 40
    iput-object p5, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->d:LPb/g;

    .line 41
    .line 42
    iput-object p6, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->e:LPb/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->e:LPb/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, p1}, LPb/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapp/layan/quran/worker/MissingPageDownloadWorker;->c:Lra/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 36
    .line 37
    .line 38
    int-to-long v4, v2

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "page"

    .line 44
    .line 45
    const-string v5, ".png"

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, LSb/d;

    .line 63
    .line 64
    invoke-direct {v3, p1, v2}, LSb/d;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v3, 0x25c

    .line 71
    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public final doWork(Lg9/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LSb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSb/e;

    .line 7
    .line 8
    iget v1, v0, LSb/e;->s:I

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
    iput v1, v0, LSb/e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSb/e;

    .line 21
    .line 22
    check-cast p1, Li9/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LSb/e;-><init>(Lapp/layan/quran/worker/MissingPageDownloadWorker;Li9/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, LSb/e;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v2, v0, LSb/e;->s:I

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
    new-instance p1, LSb/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, LSb/g;-><init>(Lapp/layan/quran/worker/MissingPageDownloadWorker;Lg9/e;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LSb/e;->s:I

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

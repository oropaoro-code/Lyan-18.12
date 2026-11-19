.class public final LSb/e;
.super Li9/c;
.source "SourceFile"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lapp/layan/quran/worker/MissingPageDownloadWorker;

.field public s:I


# direct methods
.method public constructor <init>(Lapp/layan/quran/worker/MissingPageDownloadWorker;Li9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSb/e;->r:Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LSb/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LSb/e;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LSb/e;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LSb/e;->r:Lapp/layan/quran/worker/MissingPageDownloadWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lapp/layan/quran/worker/MissingPageDownloadWorker;->doWork(Lg9/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

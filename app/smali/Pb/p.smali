.class public final LPb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LPb/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LPb/p;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-long/2addr v0, p2

    .line 24
    const/high16 p1, 0x100000

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    div-long/2addr v0, p1

    .line 28
    iput-wide v0, p0, LPb/p;->d:J

    .line 29
    .line 30
    return-void
.end method

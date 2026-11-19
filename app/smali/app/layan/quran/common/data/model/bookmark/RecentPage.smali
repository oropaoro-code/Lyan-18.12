.class public final Lapp/layan/quran/common/data/model/bookmark/RecentPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    iget v1, p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    iget v3, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    iget-wide v5, p1, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-wide v2, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    .line 8
    .line 9
    ushr-long v4, v2, v1

    .line 10
    .line 11
    xor-long v1, v2, v4

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentPage(page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

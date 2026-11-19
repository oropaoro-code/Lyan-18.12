.class public final Lapp/layan/quran/feature/audio/api/AudioUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final currentRevision:I

.field private final updates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime LB8/i;
            name = "current_revision"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    .line 3
    iput-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lc9/v;->q:Lc9/v;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioUpdates;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/layan/quran/feature/audio/api/AudioUpdates;ILjava/util/List;ILjava/lang/Object;)Lapp/layan/quran/feature/audio/api/AudioUpdates;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioUpdates;->copy(ILjava/util/List;)Lapp/layan/quran/feature/audio/api/AudioUpdates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lapp/layan/quran/feature/audio/api/AudioUpdates;
    .locals 1
    .param p1    # I
        .annotation runtime LB8/i;
            name = "current_revision"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;)",
            "Lapp/layan/quran/feature/audio/api/AudioUpdates;"
        }
    .end annotation

    const-string v0, "updates"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    invoke-direct {v0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioUpdates;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    iget v1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    iget v3, p1, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    iget-object p1, p1, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->currentRevision:I

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdates;->updates:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioUpdates(currentRevision="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

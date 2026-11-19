.class public final Lapp/layan/quran/feature/audio/api/AudioSetUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final databaseVersion:Ljava/lang/Integer;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioFileUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LB8/i;
            name = "database_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioFileUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lc9/v;->q:Lc9/v;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/layan/quran/feature/audio/api/AudioSetUpdate;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lapp/layan/quran/feature/audio/api/AudioSetUpdate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioFileUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lapp/layan/quran/feature/audio/api/AudioSetUpdate;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LB8/i;
            name = "database_version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioFileUpdate;",
            ">;)",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    invoke-direct {v0, p1, p2, p3}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    iget-object p1, p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDatabaseVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/layan/quran/feature/audio/api/AudioFileUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->path:Ljava/lang/String;

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->databaseVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->files:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioSetUpdate(path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", databaseVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", files="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

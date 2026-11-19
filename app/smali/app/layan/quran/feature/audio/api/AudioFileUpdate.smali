.class public final Lapp/layan/quran/feature/audio/api/AudioFileUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LB8/l;
    generateAdapter = true
.end annotation


# instance fields
.field private final filename:Ljava/lang/String;

.field private final md5sum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime LB8/i;
            name = "md5"
        .end annotation
    .end param

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "md5sum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/layan/quran/feature/audio/api/AudioFileUpdate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/layan/quran/feature/audio/api/AudioFileUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->copy(Ljava/lang/String;Ljava/lang/String;)Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lapp/layan/quran/feature/audio/api/AudioFileUpdate;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime LB8/i;
            name = "md5"
        .end annotation
    .end param

    const-string v0, "filename"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5sum"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    invoke-direct {v0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    iget-object v3, p1, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    iget-object p1, p1, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5sum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->filename:Ljava/lang/String;

    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->md5sum:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioFileUpdate(filename="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5sum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

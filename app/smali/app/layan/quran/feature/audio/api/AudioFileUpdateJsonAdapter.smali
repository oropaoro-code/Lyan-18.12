.class public final Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field private final options:LB8/n;

.field private final stringAdapter:LB8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "md5"

    .line 10
    .line 11
    const-string v1, "filename"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->options:LB8/n;

    .line 22
    .line 23
    sget-object v0, Lc9/x;->q:Lc9/x;

    .line 24
    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->stringAdapter:LB8/k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioFileUpdate;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LB8/p;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    move-result v2

    const-string v3, "md5"

    const-string v4, "md5sum"

    const-string v5, "filename"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->options:LB8/n;

    invoke-virtual {p1, v2}, LB8/p;->J(LB8/n;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {v1, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {v0, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 8
    invoke-virtual {p1}, LB8/p;->R()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, LB8/p;->l()V

    .line 10
    new-instance v2, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {v2, v0, v1}, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11
    :cond_6
    invoke-static {v4, v3, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-static {v5, v5, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LB8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioFileUpdate;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 3
    const-string v0, "filename"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 4
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 5
    const-string v0, "md5"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 6
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;->getMd5sum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LB8/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioFileUpdateJsonAdapter;->toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioFileUpdate;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AudioFileUpdate)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

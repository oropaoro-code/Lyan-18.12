.class public final Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lapp/layan/quran/feature/audio/api/AudioSetUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAudioFileUpdateAdapter:LB8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/k;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:LB8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/k;"
        }
    .end annotation
.end field

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
    .locals 5

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
    const-string v0, "path"

    .line 10
    .line 11
    const-string v1, "database_version"

    .line 12
    .line 13
    const-string v2, "files"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->options:LB8/n;

    .line 24
    .line 25
    sget-object v1, Lc9/x;->q:Lc9/x;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->stringAdapter:LB8/k;

    .line 34
    .line 35
    const-string v0, "databaseVersion"

    .line 36
    .line 37
    const-class v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->nullableIntAdapter:LB8/k;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v3, Lapp/layan/quran/feature/audio/api/AudioFileUpdate;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {v0}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->listOfAudioFileUpdateAdapter:LB8/k;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioSetUpdate;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "reader"

    invoke-static {p1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LB8/p;->e()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move v8, v7

    .line 3
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    move-result v12

    const-string v13, "path"

    if-eqz v12, :cond_6

    .line 4
    iget-object v12, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->options:LB8/n;

    invoke-virtual {p1, v12}, LB8/p;->J(LB8/n;)I

    move-result v12

    if-eq v12, v7, :cond_5

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    if-eq v12, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v11, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->listOfAudioFileUpdateAdapter:LB8/k;

    invoke-virtual {v11, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "files"

    invoke-static {v0, v0, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v10, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->nullableIntAdapter:LB8/k;

    invoke-virtual {v10, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v9, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {v9, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v13, v13, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 10
    invoke-virtual {p1}, LB8/p;->R()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, LB8/p;->l()V

    const/4 v7, -0x7

    if-ne v8, v7, :cond_8

    .line 12
    new-instance v0, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    if-eqz v9, :cond_7

    .line 13
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<app.layan.quran.feature.audio.api.AudioFileUpdate>"

    invoke-static {v11, p1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v9, v10, v11}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    .line 15
    :cond_7
    invoke-static {v13, v13, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 16
    :cond_8
    iget-object v7, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v7, :cond_9

    .line 17
    new-array v7, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v2

    const-class v12, Ljava/lang/Integer;

    aput-object v12, v7, v5

    const-class v12, Ljava/util/List;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, LC8/f;->c:Ljava/lang/Class;

    aput-object v12, v7, v0

    .line 18
    const-class v12, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 19
    iput-object v7, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v12, "also(...)"

    invoke-static {v7, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v2

    aput-object v10, v3, v5

    aput-object v11, v3, v4

    aput-object p1, v3, v1

    aput-object v6, v3, v0

    .line 22
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    return-object p1

    :cond_a
    invoke-static {v13, v13, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LB8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioSetUpdate;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 3
    const-string v0, "path"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 4
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->stringAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 5
    const-string v0, "database_version"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 6
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->nullableIntAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->getDatabaseVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 7
    const-string v0, "files"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 8
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->listOfAudioFileUpdateAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;->getFiles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(LB8/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioSetUpdateJsonAdapter;->toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioSetUpdate;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AudioSetUpdate)"

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

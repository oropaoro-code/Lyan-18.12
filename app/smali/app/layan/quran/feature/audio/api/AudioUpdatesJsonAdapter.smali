.class public final Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;
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
            "Lapp/layan/quran/feature/audio/api/AudioUpdates;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:LB8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/k;"
        }
    .end annotation
.end field

.field private final listOfAudioSetUpdateAdapter:LB8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/k;"
        }
    .end annotation
.end field

.field private final options:LB8/n;


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
    const-string v0, "current_revision"

    .line 10
    .line 11
    const-string v1, "updates"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->options:LB8/n;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lc9/x;->q:Lc9/x;

    .line 26
    .line 27
    const-string v3, "currentRevision"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->intAdapter:LB8/k;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Lapp/layan/quran/feature/audio/api/AudioSetUpdate;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    invoke-static {v0}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v2, v1}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->listOfAudioSetUpdateAdapter:LB8/k;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioUpdates;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "reader"

    invoke-static {p1, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LB8/p;->e()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v8, v5

    move-object v9, v8

    move v7, v6

    .line 3
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    move-result v10

    const/4 v11, -0x3

    const-string v12, "current_revision"

    const-string v13, "currentRevision"

    if-eqz v10, :cond_5

    .line 4
    iget-object v10, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->options:LB8/n;

    invoke-virtual {p1, v10}, LB8/p;->J(LB8/n;)I

    move-result v10

    if-eq v10, v6, :cond_4

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->listOfAudioSetUpdateAdapter:LB8/k;

    invoke-virtual {v7, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    move v7, v11

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "updates"

    invoke-static {v0, v0, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v8, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->intAdapter:LB8/k;

    invoke-virtual {v8, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v13, v12, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 10
    invoke-virtual {p1}, LB8/p;->R()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, LB8/p;->l()V

    if-ne v7, v11, :cond_7

    .line 12
    new-instance v0, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<app.layan.quran.feature.audio.api.AudioSetUpdate>"

    invoke-static {v9, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p1, v9}, Lapp/layan/quran/feature/audio/api/AudioUpdates;-><init>(ILjava/util/List;)V

    return-object v0

    .line 16
    :cond_6
    invoke-static {v13, v12, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v6, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v6, :cond_8

    .line 18
    new-array v6, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    const-class v11, Ljava/util/List;

    aput-object v11, v6, v4

    aput-object v10, v6, v1

    sget-object v10, LC8/f;->c:Ljava/lang/Class;

    aput-object v10, v6, v0

    .line 19
    const-class v10, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 20
    iput-object v6, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 21
    const-string v10, "also(...)"

    invoke-static {v6, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    aput-object v9, v3, v4

    aput-object p1, v3, v1

    aput-object v5, v3, v0

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    return-object p1

    :cond_9
    invoke-static {v13, v12, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(LB8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->fromJson(LB8/p;)Lapp/layan/quran/feature/audio/api/AudioUpdates;

    move-result-object p1

    return-object p1
.end method

.method public toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioUpdates;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 3
    const-string v0, "current_revision"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 4
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->intAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioUpdates;->getCurrentRevision()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 5
    const-string v0, "updates"

    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 6
    iget-object v0, p0, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->listOfAudioSetUpdateAdapter:LB8/k;

    invoke-virtual {p2}, Lapp/layan/quran/feature/audio/api/AudioUpdates;->getUpdates()Ljava/util/List;

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
    check-cast p2, Lapp/layan/quran/feature/audio/api/AudioUpdates;

    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/feature/audio/api/AudioUpdatesJsonAdapter;->toJson(LB8/v;Lapp/layan/quran/feature/audio/api/AudioUpdates;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AudioUpdates)"

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

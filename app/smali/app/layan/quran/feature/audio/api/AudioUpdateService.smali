.class public interface abstract Lapp/layan/quran/feature/audio/api/AudioUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUpdates(ILg9/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lda/t;
            value = "revision"
        .end annotation
    .end param
    .annotation runtime Lda/f;
        value = "/data/audio_updates.php"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/e<",
            "-",
            "Lapp/layan/quran/feature/audio/api/AudioUpdates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

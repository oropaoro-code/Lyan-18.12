.class public final LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Lapp/layan/quran/service/AudioService;

.field public final b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp/layan/quran/service/AudioService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIb/a;->a:Lapp/layan/quran/service/AudioService;

    .line 5
    .line 6
    const-string p2, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, LIb/a;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LIb/a;->a:Lapp/layan/quran/service/AudioService;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, LHb/c;->s:LHb/c;

    .line 18
    .line 19
    iput-object p1, v0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 20
    .line 21
    sget-object p1, LHb/f;->s:LHb/f;

    .line 22
    .line 23
    iget-object v1, v0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, LHb/c;->q:LHb/c;

    .line 32
    .line 33
    iput-object p1, v0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 34
    .line 35
    iget-object p1, v0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, LHb/c;->r:LHb/c;

    .line 50
    .line 51
    iput-object p1, v0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 52
    .line 53
    iget-object p1, v0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.class public final Lapp/layan/quran/service/AudioService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:LIb/a;

.field public B:Landroid/app/NotificationManager;

.field public C:LHb/e;

.field public D:Landroid/support/v4/media/session/q;

.field public E:Landroid/os/Looper;

.field public F:LB3/b0;

.field public G:Lv1/t;

.field public H:Lv1/t;

.field public I:Z

.field public J:I

.field public K:I

.field public volatile L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/util/SparseIntArray;

.field public O:LN8/b;

.field public final P:LI8/a;

.field public Q:Lra/a;

.field public R:LUa/d;

.field public S:LPb/b;

.field public T:Lma/a;

.field public q:Landroid/media/MediaPlayer;

.field public r:Z

.field public s:Lla/b;

.field public t:LB3/p;

.field public u:LHb/f;

.field public v:LHb/c;

.field public w:Z

.field public x:Z

.field public final y:I

.field public z:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHb/f;->q:LHb/f;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 7
    .line 8
    sget-object v0, LHb/c;->q:LHb/c;

    .line 9
    .line 10
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lapp/layan/quran/service/AudioService;->y:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance v0, LI8/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->P:LI8/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LTb/c;->a:LTb/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "configAndStartMediaPlayer()"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v3, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v4, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v4, p0, Lapp/layan/quran/service/AudioService;->x:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lapp/layan/quran/service/AudioService;->x:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v4, p0, Lapp/layan/quran/service/AudioService;->r:Z

    .line 50
    .line 51
    sget-object v5, LHb/f;->s:LHb/f;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v4, "checking if playing..."

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v6}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0xc8

    .line 90
    .line 91
    const-string v9, "serviceHandler"

    .line 92
    .line 93
    iget-object v4, v4, Lla/b;->s:Lja/a;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Lja/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v4, -0x1

    .line 108
    if-eq p1, v4, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v0, v2

    .line 117
    .line 118
    const-string v2, "got timing: %d, seeking and updating later..."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string p1, "no timing data yet, will try again..."

    .line 128
    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_7
    invoke-static {v9}, Lq9/i;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_8
    invoke-virtual {v4}, Lja/a;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v9}, Lq9/i;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v6

    .line 166
    :cond_a
    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 170
    .line 171
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void

    .line 175
    :cond_c
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    .line 182
    .line 183
    .line 184
    :cond_d
    return-void
.end method

.method public final b()Landroid/media/MediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/support/v4/media/session/l;

    .line 60
    .line 61
    iget-object v3, v3, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_1
    const-string v0, "mediaSession"

    .line 87
    .line 88
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v1, LTb/c;->a:LTb/a;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "resetting player..."

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v0
.end method

.method public final c()LPb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->S:LPb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audioUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget v2, p0, Lapp/layan/quran/service/AudioService;->J:I

    .line 13
    .line 14
    invoke-virtual {v0}, LB3/p;->j()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LB3/p;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->R:LUa/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LB3/p;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LB3/p;->i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7f1102cc

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, LUa/d;->c(Landroid/content/ContextWrapper;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, "quranDisplayData"

    .line 29
    .line 30
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 2
    .line 3
    sget-object v1, LHb/c;->s:LHb/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->A:LIb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LIb/a;->b:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LHb/c;->q:LHb/c;

    .line 21
    .line 22
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "audioFocusHelper"

    .line 26
    .line 27
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LO3/r;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LO3/r;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "android.media.metadata.TITLE"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LO3/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lla/b;->s:Lja/a;

    .line 31
    .line 32
    iget-object v0, v0, Lja/a;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "android.media.metadata.ARTIST"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LO3/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget-object v2, v1, LO3/r;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v3, v0

    .line 57
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->s:Lx/e;

    .line 58
    .line 59
    const-string v5, "android.media.metadata.DURATION"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->M:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 96
    .line 97
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->s:Lx/e;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "The "

    .line 122
    .line 123
    const-string v2, " key cannot be used to put a Bitmap"

    .line 124
    .line 125
    invoke-static {v1, v3, v2}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_1
    iget-object v1, v1, LO3/r;->a:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 150
    .line 151
    iput-object v1, v0, Landroid/support/v4/media/session/l;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 152
    .line 153
    iget-object v2, v1, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/media/MediaMetadata;

    .line 175
    .line 176
    iput-object v3, v1, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    .line 182
    .line 183
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    const-string v0, "mediaSession"

    .line 190
    .line 191
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
.end method

.method public final h(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "prepareAsync: "

    .line 6
    .line 7
    iget-boolean v4, v1, Lapp/layan/quran/service/AudioService;->w:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/service/AudioService;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, LHb/f;->q:LHb/f;

    .line 15
    .line 16
    iput-object v4, v1, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v1, Lapp/layan/quran/service/AudioService;->r:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v4, v1, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 24
    .line 25
    iget-object v5, v1, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, LB3/p;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_0
    if-eqz v5, :cond_13

    .line 40
    .line 41
    if-eqz v4, :cond_13

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    const-string v8, "http:"

    .line 48
    .line 49
    invoke-static {v7, v8, v3}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    const-string v8, "https:"

    .line 56
    .line 57
    invoke-static {v7, v8, v3}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v8, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move v8, v2

    .line 67
    :goto_2
    if-nez v8, :cond_5

    .line 68
    .line 69
    new-instance v9, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v4}, LB3/p;->j()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, LB3/p;->i()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    if-eq v9, v10, :cond_6

    .line 97
    .line 98
    if-le v4, v2, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x7f100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-ne v9, v10, :cond_b

    .line 104
    .line 105
    if-gt v4, v2, :cond_a

    .line 106
    .line 107
    iget-object v4, v5, Lla/b;->s:Lja/a;

    .line 108
    .line 109
    invoke-virtual {v4}, Lja/a;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object v4, v5, Lla/b;->y:Lla/a;

    .line 116
    .line 117
    iget-object v4, v4, Lla/a;->s:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v5, "minshawi_murattal"

    .line 122
    .line 123
    invoke-static {v4, v5, v3}, Ly9/h;->F(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v4, v3

    .line 129
    :goto_3
    if-eqz v4, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v4, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    move v4, v2

    .line 135
    :goto_5
    if-eqz v4, :cond_b

    .line 136
    .line 137
    :cond_a
    const v4, 0x7f100005

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    move v4, v3

    .line 142
    :goto_6
    sget-object v5, LTb/c;->a:LTb/a;

    .line 143
    .line 144
    const-string v9, "okay, we are preparing to play - streaming is: %b"

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-array v11, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v11, v3

    .line 153
    .line 154
    invoke-virtual {v5, v9, v11}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/service/AudioService;->b()Landroid/media/MediaPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v9}, Lapp/layan/quran/service/AudioService;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    move-object v12, v5

    .line 191
    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, v1, Lapp/layan/quran/service/AudioService;->r:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    move v9, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    move v9, v2

    .line 202
    :goto_7
    if-eqz v9, :cond_e

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    move v4, v3

    .line 208
    goto :goto_8

    .line 209
    :catch_1
    move v4, v3

    .line 210
    :catch_2
    :try_start_3
    sget-object v9, LTb/c;->a:LTb/a;

    .line 211
    .line 212
    const-string v10, "IllegalStateException() while setting data source, trying to reset..."

    .line 213
    .line 214
    new-array v11, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v9, v10, v11}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lapp/layan/quran/service/AudioService;->h(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_3
    invoke-virtual {v1, v2}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    :goto_8
    sget-object v9, LHb/f;->r:LHb/f;

    .line 237
    .line 238
    iput-object v9, v1, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 241
    .line 242
    .line 243
    sget-object v9, LTb/c;->a:LTb/a;

    .line 244
    .line 245
    const-string v10, "preparingAsync()..."

    .line 246
    .line 247
    new-array v11, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v9, v10, v11}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", "

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-array v4, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v9, v0, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 278
    .line 279
    .line 280
    const-string v0, "wifiLock"

    .line 281
    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    :try_start_6
    iget-object v4, v1, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_10
    iget-object v4, v1, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_14

    .line 305
    .line 306
    iget-object v4, v1, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 307
    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_11
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v6

    .line 318
    :cond_12
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_13
    :goto_9
    invoke-virtual {v1, v2}, Lapp/layan/quran/service/AudioService;->m(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_a
    sget-object v4, LTb/c;->a:LTb/a;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v5, v2, v3

    .line 335
    .line 336
    const-string v3, "IOException playing file: %s"

    .line 337
    .line 338
    invoke-virtual {v4, v3, v2}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_b
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    sget-object v0, LHb/f;->s:LHb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, LHb/f;->t:LHb/f;

    .line 9
    .line 10
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 11
    .line 12
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v3, v3}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->c()LPb/b;

    .line 41
    .line 42
    .line 43
    const-string v5, "app.layan.quran.action.PLAYBACK"

    .line 44
    .line 45
    invoke-static {p0, v5}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x5

    .line 50
    const/high16 v7, 0xc000000

    .line 51
    .line 52
    invoke-static {v4, v6, v5, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->c()LPb/b;

    .line 57
    .line 58
    .line 59
    const-string v6, "app.layan.quran.action.STOP"

    .line 60
    .line 61
    invoke-static {p0, v6}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v4, v8, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v10, Lapp/layan/quran/ui/PagerActivity;

    .line 77
    .line 78
    invoke-direct {v9, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v3, v9, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "getActivity(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lapp/layan/quran/service/AudioService;->H:Lv1/t;

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    new-instance v8, Lv1/t;

    .line 95
    .line 96
    const-string v9, "quran_audio_playback"

    .line 97
    .line 98
    invoke-direct {v8, v4, v9}, Lv1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v8, Lv1/t;->y:Landroid/app/Notification;

    .line 102
    .line 103
    const v9, 0x7f0800e9

    .line 104
    .line 105
    .line 106
    iput v9, v4, Landroid/app/Notification;->icon:I

    .line 107
    .line 108
    iget v4, p0, Lapp/layan/quran/service/AudioService;->K:I

    .line 109
    .line 110
    iput v4, v8, Lv1/t;->t:I

    .line 111
    .line 112
    invoke-virtual {v8, v0, v2}, Lv1/t;->f(IZ)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f110054

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v8, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v7, v8, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    iput v2, v8, Lv1/t;->u:I

    .line 131
    .line 132
    const v0, 0x7f1101cf

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v4, 0x7f0800ec

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4, v0, v5}, Lv1/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1102c7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v4, 0x7f0800f3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4, v0, v6}, Lv1/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v8, Lv1/t;->k:Z

    .line 159
    .line 160
    iget-object v0, v8, Lv1/t;->y:Landroid/app/Notification;

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 165
    .line 166
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->L:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ln2/c;

    .line 172
    .line 173
    invoke-direct {v0}, Ln2/c;-><init>()V

    .line 174
    .line 175
    .line 176
    filled-new-array {v3, v2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v0, Ln2/c;->e:[I

    .line 181
    .line 182
    iget-object v2, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    iget-object v2, v2, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/support/v4/media/session/l;

    .line 189
    .line 190
    iget-object v2, v2, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 191
    .line 192
    iput-object v2, v0, Ln2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lv1/t;->i(Lv1/v;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, p0, Lapp/layan/quran/service/AudioService;->H:Lv1/t;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "mediaSession"

    .line 201
    .line 202
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Lv1/t;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->B:Landroid/app/NotificationManager;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget v1, p0, Lapp/layan/quran/service/AudioService;->y:I

    .line 218
    .line 219
    invoke-virtual {v8}, Lv1/t;->b()Landroid/app/Notification;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const-string v0, "notificationManager"

    .line 231
    .line 232
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_4
    const-string v0, "serviceHandler"

    .line 237
    .line 238
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_5
    sget-object v0, LHb/f;->q:LHb/f;

    .line 243
    .line 244
    if-ne v0, v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->r()V

    .line 12
    .line 13
    .line 14
    sget-object v3, LHb/f;->q:LHb/f;

    .line 15
    .line 16
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lla/b;->s:Lja/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lla/b;->y:Lla/a;

    .line 30
    .line 31
    iget-object v0, v0, Lla/a;->s:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LB3/p;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3, v0}, Lapp/layan/quran/service/AudioService;->t(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, LB3/p;->j()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LB3/p;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v5

    .line 58
    :goto_0
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, LHb/f;->t:LHb/f;

    .line 63
    .line 64
    if-ne v0, v4, :cond_5

    .line 65
    .line 66
    sget-object v0, LHb/f;->s:LHb/f;

    .line 67
    .line 68
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 69
    .line 70
    iget-boolean v0, p0, Lapp/layan/quran/service/AudioService;->w:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->q()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v5}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v2}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    sget-object v0, LHb/f;->s:LHb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LHb/f;->t:LHb/f;

    .line 8
    .line 9
    if-ne v2, v1, :cond_b

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0, v1}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v3, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v3, Lla/b;->s:Lja/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v5, v6

    .line 51
    :goto_0
    const/16 v8, 0x5dc

    .line 52
    .line 53
    if-le v4, v8, :cond_5

    .line 54
    .line 55
    iget-boolean v4, p0, Lapp/layan/quran/service/AudioService;->r:Z

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->r()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LB3/p;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v2, LB3/p;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LRa/a;

    .line 75
    .line 76
    iget-object v5, v5, LRa/a;->a:Lta/c;

    .line 77
    .line 78
    iget v8, v5, Lta/c;->r:I

    .line 79
    .line 80
    sub-int/2addr v8, v7

    .line 81
    iget v5, v5, Lta/c;->q:I

    .line 82
    .line 83
    if-lez v8, :cond_6

    .line 84
    .line 85
    new-instance v9, Lta/c;

    .line 86
    .line 87
    invoke-direct {v9, v5, v8}, Lta/c;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-le v5, v7, :cond_7

    .line 92
    .line 93
    new-instance v9, Lta/c;

    .line 94
    .line 95
    sub-int/2addr v5, v7

    .line 96
    iget-object v8, v2, LB3/p;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lra/a;

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lra/a;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v9, v5, v8}, Lta/c;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance v9, Lta/c;

    .line 109
    .line 110
    const/16 v5, 0x72

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-direct {v9, v5, v8}, Lta/c;-><init>(II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget v5, v9, Lta/c;->q:I

    .line 117
    .line 118
    iget v8, v9, Lta/c;->r:I

    .line 119
    .line 120
    invoke-virtual {v2, v5, v8, v7}, LB3/p;->s(IIZ)Z

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, LB3/p;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LRa/a;

    .line 126
    .line 127
    iget-boolean v8, v5, LRa/a;->d:Z

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x7

    .line 133
    invoke-static {v5, v8, v6, v6, v9}, LRa/a;->a(LRa/a;Lta/c;IZI)LRa/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v2, LB3/p;->s:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, LB3/p;->j()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v4, v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v7}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, -0x1

    .line 156
    if-le v2, v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->u()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-virtual {p0, v6}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LHb/f;->s:LHb/f;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v2, LHb/f;->t:LHb/f;

    .line 13
    .line 14
    if-ne v2, v1, :cond_8

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lapp/layan/quran/service/AudioService;->r:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object v3, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    invoke-virtual {v3}, LB3/p;->j()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->r()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v3, v6}, LB3/p;->t(Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, Lla/b;->s:Lja/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lja/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {v3}, LB3/p;->j()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v5, v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->d(Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, -0x1

    .line 75
    if-le v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->u()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    invoke-virtual {p0, v2}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lapp/layan/quran/service/AudioService;->p(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 6
    .line 7
    const-string v2, "serviceHandler"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LHb/f;->r:LHb/f;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lapp/layan/quran/service/AudioService;->x:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, LHb/f;->q:LHb/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 33
    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->O:LN8/b;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_4
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public final n(F)V
    .locals 4

    .line 1
    sget-object v0, LHb/f;->s:LHb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, LTb/c;->a:LTb/a;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Failed to set speed to "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, v2}, LTb/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lapp/layan/quran/service/AudioService;->w:Z

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p1, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/support/v4/media/session/l;

    .line 32
    .line 33
    iget-object p2, p2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "mediaSession"

    .line 59
    .line 60
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 65
    .line 66
    const-string p2, "wifiLock"

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :cond_6
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lapp/layan/quran/service/AudioService;->r:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, LB3/p;->j()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1}, LB3/p;->t(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v2, v2, Lla/b;->s:Lja/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lja/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LB3/p;->j()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v0}, LB3/p;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, LB3/p;->j()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v3, p1, :cond_4

    .line 69
    .line 70
    move v1, v5

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lapp/layan/quran/service/AudioService;->h(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, v5}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    sget-object v0, LTb/c;->a:LTb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LTb/a;->f([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string v1, "AyahAudioService"

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getLooper(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->E:Landroid/os/Looper;

    .line 31
    .line 32
    new-instance v0, LB3/b0;

    .line 33
    .line 34
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->E:Landroid/os/Looper;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LB3/b0;-><init>(Lapp/layan/quran/service/AudioService;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lapp/layan/quran/QuranApplication;

    .line 55
    .line 56
    invoke-virtual {v1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LWa/c;->e()Lra/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lapp/layan/quran/service/AudioService;->Q:Lra/a;

    .line 65
    .line 66
    invoke-virtual {v1}, LWa/c;->c()LUa/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lapp/layan/quran/service/AudioService;->R:LUa/d;

    .line 71
    .line 72
    invoke-virtual {v1}, LWa/c;->a()LPb/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lapp/layan/quran/service/AudioService;->S:LPb/b;

    .line 77
    .line 78
    iget-object v1, v1, LWa/c;->t:LE8/b;

    .line 79
    .line 80
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lma/a;

    .line 85
    .line 86
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->T:Lma/a;

    .line 87
    .line 88
    const-string v1, "wifi"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v4, "QuranAudioLock"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "createWifiLock(...)"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->z:Landroid/net/wifi/WifiManager$WifiLock;

    .line 114
    .line 115
    const-string v1, "notification"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 122
    .line 123
    invoke-static {v1, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/app/NotificationManager;

    .line 127
    .line 128
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->B:Landroid/app/NotificationManager;

    .line 129
    .line 130
    new-instance v1, LIb/a;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0}, LIb/a;-><init>(Landroid/content/Context;Lapp/layan/quran/service/AudioService;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->A:LIb/a;

    .line 136
    .line 137
    new-instance v1, LHb/e;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v1, v4, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->C:LHb/e;

    .line 144
    .line 145
    new-instance v4, Landroid/content/IntentFilter;

    .line 146
    .line 147
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 148
    .line 149
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1, v4}, Lx1/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/content/ComponentName;

    .line 156
    .line 157
    const-class v4, Landroidx/media/session/MediaButtonReceiver;

    .line 158
    .line 159
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/support/v4/media/session/q;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 168
    .line 169
    new-instance v0, LHb/d;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LHb/d;-><init>(Lapp/layan/quran/service/AudioService;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v4, v4, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/support/v4/media/session/l;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/media/session/l;->e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f1101c0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "getString(...)"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->B:Landroid/app/NotificationManager;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    if-lt v2, v4, :cond_0

    .line 206
    .line 207
    invoke-static {}, LA8/a;->h()V

    .line 208
    .line 209
    .line 210
    const-string v2, "quran_audio_playback"

    .line 211
    .line 212
    invoke-static {v2, v0}, LM7/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v2}, Ll0/g;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_0

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    const v0, 0x7f060021

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lapp/layan/quran/service/AudioService;->K:I

    .line 233
    .line 234
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "createBitmap(...)"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->M:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    new-instance v1, Landroid/graphics/Canvas;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lapp/layan/quran/service/AudioService;->K:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, LTb/c;->a:LTb/a;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LTb/a;->d(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->M:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    new-instance v1, LHb/a;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v2, p0, v0}, LHb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LP8/h;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LP8/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LY8/e;->b:LT8/i;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LH8/c;->c(LT8/i;)LP8/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, LA/C0;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-direct {v1, v2, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LM8/b;->e:LB3/i;

    .line 293
    .line 294
    new-instance v3, LP8/a;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, LP8/a;-><init>(LK8/b;LK8/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, LH8/c;->a(LH8/d;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->P:LI8/a;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LI8/a;->a(LI8/b;)Z

    .line 305
    .line 306
    .line 307
    :cond_1
    return-void

    .line 308
    :cond_2
    const-string v0, "notificationManager"

    .line 309
    .line 310
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_3
    const-string v0, "serviceHandler"

    .line 315
    .line 316
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_4
    const-string v0, "serviceLooper"

    .line 321
    .line 322
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->P:LI8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->E:Landroid/os/Looper;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->C:LHb/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LHb/f;->q:LHb/f;

    .line 29
    .line 30
    iput-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/support/v4/media/session/l;

    .line 46
    .line 47
    iget-object v3, v2, Landroid/support/v4/media/session/l;->e:Landroid/os/RemoteCallbackList;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->kill()V

    .line 50
    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    iget-object v5, v2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "mCallback"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v3, "MediaSessionCompat"

    .line 87
    .line 88
    const-string v4, "Exception happened while accessing MediaSession.mCallback."

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Landroid/support/v4/media/session/l;->b:Landroid/support/v4/media/session/k;

    .line 97
    .line 98
    iget-object v0, v0, Landroid/support/v4/media/session/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->release()V

    .line 104
    .line 105
    .line 106
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "mediaSession"

    .line 111
    .line 112
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    const-string v0, "noisyAudioStreamReceiver"

    .line 117
    .line 118
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    const-string v0, "serviceLooper"

    .line 123
    .line 124
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    const-string v0, "serviceHandler"

    .line 129
    .line 130
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const-string v0, "mp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LTb/c;->a:LTb/a;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    const-string p3, "Error: what=%s, extra=%s"

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, LTb/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LHb/f;->q:LHb/f;

    .line 31
    .line 32
    iput-object p1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p2}, Lapp/layan/quran/service/AudioService;->o(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->f()V

    .line 41
    .line 42
    .line 43
    return p2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LTb/c;->a:LTb/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "okay, prepared!"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lapp/layan/quran/service/AudioService;->x:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lapp/layan/quran/service/AudioService;->m(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lapp/layan/quran/service/AudioService;->x:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, v0, Lla/b;->s:Lja/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lja/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lapp/layan/quran/service/AudioService;->J:I

    .line 45
    .line 46
    invoke-virtual {p1}, LB3/p;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lla/b;->y:Lla/a;

    .line 53
    .line 54
    iget-object v0, v0, Lla/a;->s:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LB3/p;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1, v0}, Lapp/layan/quran/service/AudioService;->t(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean p1, p0, Lapp/layan/quran/service/AudioService;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lja/a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->g()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->u()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lapp/layan/quran/service/AudioService;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    const-string v0, "mediaPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LTb/c;->a:LTb/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v2, v3, p1

    .line 37
    .line 38
    const-string p1, "seek complete! %d vs %d"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LHb/f;->s:LHb/f;

    .line 47
    .line 48
    iput-object p1, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 49
    .line 50
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget p1, p1, Lla/b;->w:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lapp/layan/quran/service/AudioService;->n(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const-wide/16 v1, 0xc8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "serviceHandler"

    .line 74
    .line 75
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "serviceHandler"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, LHb/f;->q:LHb/f;

    .line 7
    .line 8
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p3

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "app.layan.quran.action.PLAYBACK"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->q()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "obtainMessage(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->F:LB3/b0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_6
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3
.end method

.method public final p(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lapp/layan/quran/service/AudioService;->q:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    :goto_0
    move-wide v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v0, v9, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const-wide/16 v6, 0x79

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const-wide/16 v10, 0x1

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v19, v10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-wide/from16 v19, v6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const-wide/16 v2, 0x7b

    .line 65
    .line 66
    :goto_2
    move-wide/from16 v19, v2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 v2, 0x7d

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-wide/16 v2, 0x4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v10, v1, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 76
    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    move-wide/from16 v9, v19

    .line 98
    .line 99
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/support/v4/media/session/l;

    .line 105
    .line 106
    move-object/from16 v2, v21

    .line 107
    .line 108
    iput-object v2, v0, Landroid/support/v4/media/session/l;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 109
    .line 110
    iget-object v3, v0, Landroid/support/v4/media/session/l;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v4, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/RemoteCallbackList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    sub-int/2addr v4, v5

    .line 121
    :goto_4
    if-ltz v4, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/RemoteCallbackList;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v5, v2}, Landroid/support/v4/media/session/b;->r0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_7

    .line 137
    :catch_0
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :try_start_2
    iget-object v4, v0, Landroid/support/v4/media/session/l;->e:Landroid/os/RemoteCallbackList;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    .line 144
    .line 145
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 147
    .line 148
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-static {}, Landroid/support/v4/media/session/r;->d()Landroid/media/session/PlaybackState$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->t:F

    .line 157
    .line 158
    iget-wide v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    .line 159
    .line 160
    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->q:I

    .line 161
    .line 162
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    invoke-static/range {v4 .. v10}, Landroid/support/v4/media/session/r;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/r;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 171
    .line 172
    .line 173
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/r;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->w:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v3, v4}, Landroid/support/v4/media/session/r;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->y:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 200
    .line 201
    iget-object v6, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->r:Ljava/lang/CharSequence;

    .line 202
    .line 203
    iget v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->s:I

    .line 204
    .line 205
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v8, v6, v7}, Landroid/support/v4/media/session/r;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->t:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {v6, v5}, Landroid/support/v4/media/session/r;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Landroid/support/v4/media/session/r;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Landroid/support/v4/media/session/r;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    .line 225
    .line 226
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/r;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-static {v3, v4}, Landroid/support/v4/media/session/s;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Landroid/support/v4/media/session/r;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    .line 239
    .line 240
    :cond_8
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_9
    const-string v0, "mediaSession"

    .line 249
    .line 250
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->B:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v5, Lapp/layan/quran/ui/PagerActivity;

    .line 21
    .line 22
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0xc000000

    .line 27
    .line 28
    invoke-static {v3, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getActivity(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->c()LPb/b;

    .line 38
    .line 39
    .line 40
    const-string v4, "app.layan.quran.action.REWIND"

    .line 41
    .line 42
    invoke-static {p0, v4}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v0, v7, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->c()LPb/b;

    .line 52
    .line 53
    .line 54
    const-string v8, "app.layan.quran.action.SKIP"

    .line 55
    .line 56
    invoke-static {p0, v8}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-static {v0, v9, v8, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->c()LPb/b;

    .line 66
    .line 67
    .line 68
    const-string v9, "app.layan.quran.action.PAUSE"

    .line 69
    .line 70
    invoke-static {p0, v9}, LPb/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v0, v2, v9, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, p0, Lapp/layan/quran/service/AudioService;->G:Lv1/t;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    iget-object v10, p0, Lapp/layan/quran/service/AudioService;->L:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance v11, Lv1/t;

    .line 89
    .line 90
    const-string v12, "quran_audio_playback"

    .line 91
    .line 92
    invoke-direct {v11, v0, v12}, Lv1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v11, Lv1/t;->y:Landroid/app/Notification;

    .line 96
    .line 97
    const v12, 0x7f0800e9

    .line 98
    .line 99
    .line 100
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 101
    .line 102
    iget v0, p0, Lapp/layan/quran/service/AudioService;->K:I

    .line 103
    .line 104
    iput v0, v11, Lv1/t;->t:I

    .line 105
    .line 106
    invoke-virtual {v11, v2, v7}, Lv1/t;->f(IZ)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f110054

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v11, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v3, v11, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput v7, v11, Lv1/t;->u:I

    .line 125
    .line 126
    const v0, 0x7f110249

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f0800ed

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v3, v0, v4}, Lv1/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1101cb

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v3, 0x7f0800eb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v3, v0, v6}, Lv1/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1101ba

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v3, 0x7f0800e6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v3, v0, v8}, Lv1/t;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v11, Lv1/t;->k:Z

    .line 166
    .line 167
    iget-object v0, v11, Lv1/t;->y:Landroid/app/Notification;

    .line 168
    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 172
    .line 173
    invoke-virtual {v11, v10}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ln2/c;

    .line 177
    .line 178
    invoke-direct {v0}, Ln2/c;-><init>()V

    .line 179
    .line 180
    .line 181
    filled-new-array {v5, v7, v2}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Ln2/c;->e:[I

    .line 186
    .line 187
    iget-object v2, p0, Lapp/layan/quran/service/AudioService;->D:Landroid/support/v4/media/session/q;

    .line 188
    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    iget-object v1, v2, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/support/v4/media/session/l;

    .line 194
    .line 195
    iget-object v1, v1, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 196
    .line 197
    iput-object v1, v0, Ln2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Lv1/t;->i(Lv1/v;)V

    .line 200
    .line 201
    .line 202
    if-eqz v10, :cond_0

    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_0
    iput-boolean v5, p0, Lapp/layan/quran/service/AudioService;->I:Z

    .line 206
    .line 207
    iput-object v11, p0, Lapp/layan/quran/service/AudioService;->G:Lv1/t;

    .line 208
    .line 209
    move-object v10, v11

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "mediaSession"

    .line 212
    .line 213
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_2
    :goto_0
    invoke-virtual {v10, v9}, Lv1/t;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Lv1/t;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lapp/layan/quran/service/AudioService;->y:I

    .line 224
    .line 225
    invoke-virtual {v10}, Lv1/t;->b()Landroid/app/Notification;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v7, p0, Lapp/layan/quran/service/AudioService;->w:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    const-string v0, "notificationManager"

    .line 236
    .line 237
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 2
    .line 3
    sget-object v1, LHb/c;->s:LHb/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->A:LIb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LIb/a;->b:Landroid/media/AudioManager;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v4, v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lapp/layan/quran/service/AudioService;->v:LHb/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "audioFocusHelper"

    .line 25
    .line 26
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->t:LB3/p;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v4, p0, Lapp/layan/quran/service/AudioService;->s:Lla/b;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance v5, Lla/c;

    .line 36
    .line 37
    iget-object v0, v0, LB3/p;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LRa/a;

    .line 40
    .line 41
    iget-object v0, v0, LRa/a;->a:Lta/c;

    .line 42
    .line 43
    iget-object v6, p0, Lapp/layan/quran/service/AudioService;->u:LHb/f;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v7, v3, :cond_6

    .line 50
    .line 51
    if-eq v7, v2, :cond_5

    .line 52
    .line 53
    if-ne v7, v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lla/f;->s:Lla/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "State "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is not a playing state"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    sget-object v1, Lla/f;->r:Lla/f;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sget-object v1, Lla/f;->q:Lla/f;

    .line 87
    .line 88
    :goto_1
    invoke-direct {v5, v0, v4, v1}, Lla/c;-><init>(Lta/c;Lla/b;Lla/f;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object v5, Lla/d;->a:Lla/d;

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->T:Lma/a;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, Lma/a;->a:LD9/l0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v5}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string v0, "audioStatusRepository"

    .line 109
    .line 110
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->O:LN8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LHb/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1, p2}, LHb/b;-><init>(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LS8/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p2, v1, v0}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LY8/e;->b:LT8/i;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LH8/j;->d(LT8/i;)LP8/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LA/S;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, LA/S;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LN8/b;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LN8/b;-><init>(LA/S;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v1, LS8/e;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lapp/layan/quran/service/AudioService;->O:LN8/b;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "subscribeActual failed"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->G:Lv1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/layan/quran/service/AudioService;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv1/t;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lapp/layan/quran/service/AudioService;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->L:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->G:Lv1/t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lapp/layan/quran/service/AudioService;->L:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lapp/layan/quran/service/AudioService;->I:Z

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lapp/layan/quran/service/AudioService;->B:Landroid/app/NotificationManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lapp/layan/quran/service/AudioService;->y:I

    .line 38
    .line 39
    iget-object v3, p0, Lapp/layan/quran/service/AudioService;->G:Lv1/t;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lv1/t;->b()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string v0, "notificationManager"

    .line 52
    .line 53
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

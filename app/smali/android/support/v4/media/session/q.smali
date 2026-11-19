.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;
.implements La1/c;
.implements Lc5/e;
.implements LI4/f;
.implements Lh0/h;


# static fields
.field public static u:I

.field public static v:Landroid/support/v4/media/session/q;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroid/support/v4/media/session/q;->q:I

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ld6/d;

    const/16 v0, 0xb

    .line 45
    invoke-direct {p1, v0}, Ld6/d;-><init>(I)V

    .line 46
    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/q;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD2/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ly9/g;

    const-string p2, "[\u0627\u0623\u0621\u062a\u0629\u0647\u0648\u0649\u0626]"

    invoke-direct {p1, p2}, Ly9/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    const/4 v0, 0x7

    .line 35
    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, LX1/a;

    invoke-direct {p1, p0}, LX1/a;-><init>(Landroid/support/v4/media/session/q;)V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX0/q;Landroid/support/v4/media/session/q;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, LX0/q;->q:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 50
    const-string v0, "QuranMediaSession"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    const/high16 p2, 0x2000000

    goto :goto_0

    :cond_0
    move p2, v2

    .line 54
    :goto_0
    invoke-static {p1, v2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 57
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/l;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 59
    new-instance v0, Landroid/support/v4/media/session/n;

    .line 60
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/l;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/l;

    .line 63
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/l;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 65
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v1, Landroid/support/v4/media/session/h;

    .line 68
    invoke-direct {v1}, Landroid/support/v4/media/session/j;-><init>()V

    .line 69
    iget-object v2, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/l;

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/session/l;->e(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 71
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/l;

    .line 72
    iget-object v0, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 73
    new-instance p2, LT5/d;

    .line 74
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/l;

    .line 75
    iget-object v0, v0, Landroid/support/v4/media/session/l;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_6

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 79
    new-instance v1, Landroid/support/v4/media/session/g;

    .line 80
    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 81
    iput-object v1, p2, LT5/d;->q:Ljava/lang/Object;

    goto :goto_3

    .line 82
    :cond_4
    new-instance v1, Landroid/support/v4/media/session/f;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v1, p2, LT5/d;->q:Ljava/lang/Object;

    .line 83
    :goto_3
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 84
    sget p2, Landroid/support/v4/media/session/q;->u:I

    if-nez p2, :cond_5

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/q;->u:I

    :cond_5
    return-void

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lk/E;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La3/c;LQb/o;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0xb

    iput p4, p0, Landroid/support/v4/media/session/q;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LO3/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroid/support/v4/media/session/q;->q:I

    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, La3/e;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, La3/e;-><init>(IZ)V

    .line 27
    iput-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6/b;Lg9/j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v4/media/session/q;->q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 10
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Landroid/support/v4/media/session/q;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lr6/b;

    .line 53
    .line 54
    iget-object v1, p0, Lr6/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lr6/b;->d:Lr6/a;

    .line 67
    .line 68
    const-string v1, "build_version"

    .line 69
    .line 70
    iget-object v2, p0, Lr6/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, Lr6/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v4/media/session/q;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/q;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/c;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQb/o;

    .line 29
    .line 30
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "LIMIT 250"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ly9/g;

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Ly9/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LD2/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, LD2/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD2/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, LD2/a;->d(ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LQb/o;

    .line 29
    .line 30
    invoke-virtual {v0}, LQb/o;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "database"

    .line 10
    .line 11
    invoke-static {v0, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "query"

    .line 15
    .line 16
    invoke-static {v1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "searchText"

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    invoke-static {v7, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "originalSearchText"

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-static {v8, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/database/MatrixCursor;

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-direct {v6, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v9, LIa/a;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "toCharArray(...)"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v10, v8

    .line 57
    move v11, v4

    .line 58
    :goto_0
    if-ge v11, v10, :cond_2

    .line 59
    .line 60
    aget-char v12, v8, v11

    .line 61
    .line 62
    sget-object v13, LIa/a;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    const-string v12, "["

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v12, "]"

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v13, "[()]"

    .line 91
    .line 92
    invoke-static {v13, v12}, Ly9/h;->G(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    add-int/2addr v11, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "toString(...)"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    :try_start_0
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    if-eqz p5, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "("

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, ")"

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v7, "pattern"

    .line 175
    .line 176
    invoke-static {v1, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v7, "compile(...)"

    .line 184
    .line 185
    invoke-static {v1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    move-object v7, p0

    .line 189
    :try_start_1
    iget-object v11, v7, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    const-string v12, "</font>"

    .line 194
    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v11, "$1"

    .line 204
    .line 205
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "replacement"

    .line 216
    .line 217
    invoke-static {v11, v12}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "replaceAll(...)"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object v7, p0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    move-object v7, p0

    .line 240
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x4

    .line 268
    new-array v13, v13, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v1, v13, v4

    .line 271
    .line 272
    aput-object v11, v13, v5

    .line 273
    .line 274
    aput-object v12, v13, v2

    .line 275
    .line 276
    aput-object v0, v13, v3

    .line 277
    .line 278
    invoke-virtual {v6, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_4
    move-object v7, p0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    move-object v7, p0

    .line 287
    if-eqz v10, :cond_6

    .line 288
    .line 289
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_6
    return-object v6

    .line 293
    :goto_4
    if-eqz v10, :cond_7

    .line 294
    .line 295
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    .line 297
    .line 298
    :catch_1
    :cond_7
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public getCurrent()La1/b;
    .locals 7

    .line 1
    invoke-static {}, LP0/a;->c()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld6/d;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La1/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, LP0/a;->a(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, La1/a;

    .line 37
    .line 38
    invoke-static {v0, v4}, LP0/a;->h(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, La1/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, La1/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, La1/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return v0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lr/v;->a()Lr/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lr/v;->a:Lr/F0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lr/F0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public o(IILr/N;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Ly1/j;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ly1/j;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILy1/a;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La3/e;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 18
    .line 19
    invoke-virtual {v4}, LB5/g;->a()V

    .line 20
    .line 21
    .line 22
    const-string v5, "[DEFAULT]"

    .line 23
    .line 24
    iget-object v6, v4, LB5/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LB5/g;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Le6/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Le6/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {p1, v0, v5, v6}, Le6/g;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    iget-object v5, v3, La3/e;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v1, v2}, La3/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    :goto_1
    new-instance v0, Le6/b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Le6/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public q()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LO3/r;

    .line 10
    .line 11
    const-string v5, "gcm.n.noui"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LO3/r;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v0, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 24
    .line 25
    const-string v6, "keyguard"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "activity"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    if-ne v8, v6, :cond_2

    .line 77
    .line 78
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 79
    .line 80
    const/16 v6, 0x64

    .line 81
    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    :goto_0
    iget-object v0, v1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LO3/r;

    .line 88
    .line 89
    const-string v6, "gcm.n.image"

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v8, "FirebaseMessaging"

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    :goto_1
    const/4 v6, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_0
    new-instance v6, Ln6/k;

    .line 106
    .line 107
    new-instance v9, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v9}, Ln6/k;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "Not downloading image, bad URL: "

    .line 119
    .line 120
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v9, LI4/g;

    .line 141
    .line 142
    invoke-direct {v9}, LI4/g;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v10, LG5/h;

    .line 146
    .line 147
    invoke-direct {v10, v3, v6, v9}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v6, Ln6/k;->r:Ljava/util/concurrent/Future;

    .line 155
    .line 156
    iget-object v0, v9, LI4/g;->a:LI4/o;

    .line 157
    .line 158
    iput-object v0, v6, Ln6/k;->s:LI4/o;

    .line 159
    .line 160
    :cond_5
    iget-object v0, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    check-cast v9, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 164
    .line 165
    iget-object v0, v1, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, LO3/r;

    .line 169
    .line 170
    sget-object v0, Ln6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    const-string v11, "Couldn\'t get own application info: "

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x80

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :goto_3
    move-object v12, v0

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v14, 0x1a

    .line 224
    .line 225
    if-ge v13, v14, :cond_7

    .line 226
    .line 227
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v13, v15, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    if-ge v13, v14, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/app/NotificationManager;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    invoke-static {v13, v0}, Ll0/g;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v15, "Notification Channel requested ("

    .line 271
    .line 272
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_c

    .line 301
    .line 302
    invoke-static {v13, v0}, Ll0/g;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 310
    .line 311
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 316
    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v13}, Ll0/g;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 335
    .line 336
    const-string v7, "string"

    .line 337
    .line 338
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 345
    .line 346
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-string v0, "Misc"

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_7
    invoke-static {v0}, Ll0/g;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v13, v0}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v15, Lv1/t;

    .line 378
    .line 379
    invoke-direct {v15, v9, v0}, Lv1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "gcm.n.title"

    .line 383
    .line 384
    invoke-virtual {v10, v13, v7, v0}, LO3/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v15, Lv1/t;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :cond_f
    const-string v0, "gcm.n.body"

    .line 401
    .line 402
    invoke-virtual {v10, v13, v7, v0}, LO3/r;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    if-nez v16, :cond_10

    .line 411
    .line 412
    invoke-virtual {v15, v0}, Lv1/t;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lv1/r;

    .line 416
    .line 417
    invoke-direct {v3, v4}, Lv1/r;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, Lv1/r;->f:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v15, v3}, Lv1/t;->i(Lv1/v;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 430
    .line 431
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    const-string v3, "drawable"

    .line 442
    .line 443
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-static {v13, v3}, Ln6/e;->a(Landroid/content/res/Resources;I)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_11

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    const-string v3, "mipmap"

    .line 457
    .line 458
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    invoke-static {v13, v3}, Ln6/e;->a(Landroid/content/res/Resources;I)Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-eqz v17, :cond_12

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "Icon resource "

    .line 474
    .line 475
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " not found. Notification will use default icon."

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 494
    .line 495
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    invoke-static {v13, v3}, Ln6/e;->a(Landroid/content/res/Resources;I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :catch_3
    move-exception v0

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 531
    .line 532
    invoke-static {v13, v3}, Ln6/e;->a(Landroid/content/res/Resources;I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    :cond_16
    const v0, 0x1080093

    .line 539
    .line 540
    .line 541
    move v3, v0

    .line 542
    :cond_17
    :goto_a
    iget-object v0, v15, Lv1/t;->y:Landroid/app/Notification;

    .line 543
    .line 544
    iput v3, v0, Landroid/app/Notification;->icon:I

    .line 545
    .line 546
    const-string v0, "gcm.n.sound2"

    .line 547
    .line 548
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    const-string v0, "gcm.n.sound"

    .line 559
    .line 560
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    goto :goto_b

    .line 572
    :cond_19
    const-string v3, "default"

    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    const-string v3, "raw"

    .line 581
    .line 582
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1a

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v5, "android.resource://"

    .line 591
    .line 592
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, "/raw/"

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_b
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v15, v0}, Lv1/t;->h(Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 625
    .line 626
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1c

    .line 635
    .line 636
    new-instance v3, Landroid/content/Intent;

    .line 637
    .line 638
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x10000000

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 651
    .line 652
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    const-string v0, "gcm.n.link"

    .line 663
    .line 664
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_1e

    .line 673
    .line 674
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_c

    .line 679
    :cond_1e
    const/4 v0, 0x0

    .line 680
    :goto_c
    if-eqz v0, :cond_1f

    .line 681
    .line 682
    new-instance v3, Landroid/content/Intent;

    .line 683
    .line 684
    const-string v5, "android.intent.action.VIEW"

    .line 685
    .line 686
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_20

    .line 701
    .line 702
    const-string v0, "No activity found to launch app"

    .line 703
    .line 704
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_d
    sget-object v0, Ln6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 708
    .line 709
    const/high16 v5, 0x44000000    # 512.0f

    .line 710
    .line 711
    const-string v7, "google.c.a.e"

    .line 712
    .line 713
    if-nez v3, :cond_21

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    goto :goto_f

    .line 717
    :cond_21
    const/high16 v11, 0x4000000

    .line 718
    .line 719
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    new-instance v11, Landroid/os/Bundle;

    .line 723
    .line 724
    iget-object v13, v10, LO3/r;->a:Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-eqz v14, :cond_24

    .line 742
    .line 743
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    check-cast v14, Ljava/lang/String;

    .line 748
    .line 749
    const-string v2, "google.c."

    .line 750
    .line 751
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_22

    .line 756
    .line 757
    const-string v2, "gcm.n."

    .line 758
    .line 759
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_22

    .line 764
    .line 765
    const-string v2, "gcm.notification."

    .line 766
    .line 767
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_23

    .line 772
    .line 773
    :cond_22
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_23
    const/4 v2, 0x2

    .line 777
    goto :goto_e

    .line 778
    :cond_24
    invoke-virtual {v3, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v7}, LO3/r;->a(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_25

    .line 786
    .line 787
    invoke-virtual {v10}, LO3/r;->g()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v11, "gcm.n.analytics_data"

    .line 792
    .line 793
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v9, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_f
    iput-object v2, v15, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 805
    .line 806
    invoke-virtual {v10, v7}, LO3/r;->a(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_26

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_10

    .line 814
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 815
    .line 816
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 817
    .line 818
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, LO3/r;->g()Landroid/os/Bundle;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    new-instance v3, Landroid/content/Intent;

    .line 834
    .line 835
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 836
    .line 837
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v7, "wrapped_intent"

    .line 849
    .line 850
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v9, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_10
    if-eqz v0, :cond_27

    .line 859
    .line 860
    iget-object v2, v15, Lv1/t;->y:Landroid/app/Notification;

    .line 861
    .line 862
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 863
    .line 864
    :cond_27
    const-string v0, "gcm.n.color"

    .line 865
    .line 866
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_28

    .line 875
    .line 876
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 884
    goto :goto_11

    .line 885
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v3, "Color is invalid: "

    .line 888
    .line 889
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, ". Notification will use default color."

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 908
    .line 909
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_29

    .line 914
    .line 915
    :try_start_5
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 923
    goto :goto_11

    .line 924
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 925
    .line 926
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_29
    const/4 v0, 0x0

    .line 930
    :goto_11
    if-eqz v0, :cond_2a

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput v0, v15, Lv1/t;->t:I

    .line 937
    .line 938
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 939
    .line 940
    invoke-virtual {v10, v0}, LO3/r;->a(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    const/4 v2, 0x1

    .line 945
    xor-int/2addr v0, v2

    .line 946
    const/16 v2, 0x10

    .line 947
    .line 948
    invoke-virtual {v15, v2, v0}, Lv1/t;->f(IZ)V

    .line 949
    .line 950
    .line 951
    const-string v0, "gcm.n.local_only"

    .line 952
    .line 953
    invoke-virtual {v10, v0}, LO3/r;->a(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    iput-boolean v0, v15, Lv1/t;->r:Z

    .line 958
    .line 959
    const-string v0, "gcm.n.ticker"

    .line 960
    .line 961
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_2b

    .line 966
    .line 967
    invoke-virtual {v15, v0}, Lv1/t;->j(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 971
    .line 972
    invoke-virtual {v10, v0}, LO3/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v2, -0x2

    .line 977
    if-nez v0, :cond_2c

    .line 978
    .line 979
    :goto_12
    const/4 v0, 0x0

    .line 980
    goto :goto_13

    .line 981
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-lt v3, v2, :cond_2d

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    const/4 v5, 0x2

    .line 992
    if-le v3, v5, :cond_2e

    .line 993
    .line 994
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v5, "notificationPriority is invalid "

    .line 997
    .line 998
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, ". Skipping setting notificationPriority."

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_2e
    :goto_13
    if-eqz v0, :cond_2f

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iput v0, v15, Lv1/t;->j:I

    .line 1024
    .line 1025
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1026
    .line 1027
    invoke-virtual {v10, v0}, LO3/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v3, "NotificationParams"

    .line 1032
    .line 1033
    if-nez v0, :cond_30

    .line 1034
    .line 1035
    :goto_14
    const/4 v0, 0x0

    .line 1036
    goto :goto_15

    .line 1037
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/4 v7, -0x1

    .line 1042
    if-lt v5, v7, :cond_31

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    const/4 v7, 0x1

    .line 1049
    if-le v5, v7, :cond_32

    .line 1050
    .line 1051
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v7, "visibility is invalid: "

    .line 1054
    .line 1055
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v0, ". Skipping setting visibility."

    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_32
    :goto_15
    if-eqz v0, :cond_33

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iput v0, v15, Lv1/t;->u:I

    .line 1081
    .line 1082
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1083
    .line 1084
    invoke-virtual {v10, v0}, LO3/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_34

    .line 1089
    .line 1090
    :goto_16
    const/4 v0, 0x0

    .line 1091
    goto :goto_17

    .line 1092
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-gez v5, :cond_35

    .line 1097
    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v7, "notificationCount is invalid: "

    .line 1101
    .line 1102
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, ". Skipping setting notificationCount."

    .line 1109
    .line 1110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_35
    :goto_17
    if-eqz v0, :cond_36

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iput v0, v15, Lv1/t;->i:I

    .line 1128
    .line 1129
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1130
    .line 1131
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-nez v7, :cond_37

    .line 1140
    .line 1141
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v11

    .line 1145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1149
    goto :goto_18

    .line 1150
    :catch_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    const-string v9, "Couldn\'t parse value of "

    .line 1153
    .line 1154
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LO3/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "("

    .line 1165
    .line 1166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v0, ") into a long"

    .line 1173
    .line 1174
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    :cond_37
    const/4 v0, 0x0

    .line 1185
    :goto_18
    if-eqz v0, :cond_38

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    iput-boolean v5, v15, Lv1/t;->k:Z

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v11

    .line 1194
    iget-object v0, v15, Lv1/t;->y:Landroid/app/Notification;

    .line 1195
    .line 1196
    iput-wide v11, v0, Landroid/app/Notification;->when:J

    .line 1197
    .line 1198
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1199
    .line 1200
    invoke-virtual {v10, v0}, LO3/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-nez v0, :cond_39

    .line 1205
    .line 1206
    :goto_19
    const/4 v9, 0x0

    .line 1207
    goto :goto_1b

    .line 1208
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    const/4 v7, 0x1

    .line 1213
    if-le v5, v7, :cond_3a

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    new-array v9, v5, [J

    .line 1220
    .line 1221
    move v11, v4

    .line 1222
    :goto_1a
    if-ge v11, v5, :cond_3b

    .line 1223
    .line 1224
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optLong(I)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v12

    .line 1228
    aput-wide v12, v9, v11

    .line 1229
    .line 1230
    add-int/2addr v11, v7

    .line 1231
    goto :goto_1a

    .line 1232
    :cond_3a
    new-instance v5, Lorg/json/JSONException;

    .line 1233
    .line 1234
    const-string v7, "vibrateTimings have invalid length"

    .line 1235
    .line 1236
    invoke-direct {v5, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1240
    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1243
    .line 1244
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :cond_3b
    :goto_1b
    if-eqz v9, :cond_3c

    .line 1264
    .line 1265
    iget-object v0, v15, Lv1/t;->y:Landroid/app/Notification;

    .line 1266
    .line 1267
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1268
    .line 1269
    :cond_3c
    const-string v5, ". Skipping setting LightSettings"

    .line 1270
    .line 1271
    const-string v7, "LightSettings is invalid: "

    .line 1272
    .line 1273
    const-string v0, "gcm.n.light_settings"

    .line 1274
    .line 1275
    invoke-virtual {v10, v0}, LO3/r;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    const/4 v11, 0x3

    .line 1280
    if-nez v9, :cond_3d

    .line 1281
    .line 1282
    :goto_1c
    const/4 v0, 0x0

    .line 1283
    goto :goto_1e

    .line 1284
    :cond_3d
    new-array v0, v11, [I

    .line 1285
    .line 1286
    :try_start_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    if-ne v12, v11, :cond_3f

    .line 1291
    .line 1292
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    const/high16 v13, -0x1000000

    .line 1301
    .line 1302
    if-eq v12, v13, :cond_3e

    .line 1303
    .line 1304
    aput v12, v0, v4

    .line 1305
    .line 1306
    const/4 v12, 0x1

    .line 1307
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    aput v13, v0, v12

    .line 1312
    .line 1313
    const/4 v12, 0x2

    .line 1314
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v13

    .line 1318
    aput v13, v0, v12

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :catch_8
    move-exception v0

    .line 1322
    goto :goto_1d

    .line 1323
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1324
    .line 1325
    const-string v12, "Transparent color is invalid"

    .line 1326
    .line 1327
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1332
    .line 1333
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1334
    .line 1335
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1339
    :goto_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v7, ". "

    .line 1348
    .line 1349
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1c

    .line 1389
    :goto_1e
    if-eqz v0, :cond_41

    .line 1390
    .line 1391
    aget v3, v0, v4

    .line 1392
    .line 1393
    const/4 v5, 0x1

    .line 1394
    aget v7, v0, v5

    .line 1395
    .line 1396
    const/4 v5, 0x2

    .line 1397
    aget v0, v0, v5

    .line 1398
    .line 1399
    iget-object v5, v15, Lv1/t;->y:Landroid/app/Notification;

    .line 1400
    .line 1401
    iput v3, v5, Landroid/app/Notification;->ledARGB:I

    .line 1402
    .line 1403
    iput v7, v5, Landroid/app/Notification;->ledOnMS:I

    .line 1404
    .line 1405
    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 1406
    .line 1407
    if-eqz v7, :cond_40

    .line 1408
    .line 1409
    if-eqz v0, :cond_40

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    goto :goto_1f

    .line 1413
    :cond_40
    move v0, v4

    .line 1414
    :goto_1f
    iget v3, v5, Landroid/app/Notification;->flags:I

    .line 1415
    .line 1416
    and-int/2addr v2, v3

    .line 1417
    or-int/2addr v0, v2

    .line 1418
    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 1419
    .line 1420
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1421
    .line 1422
    invoke-virtual {v10, v0}, LO3/r;->a(Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1427
    .line 1428
    invoke-virtual {v10, v2}, LO3/r;->a(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_42

    .line 1433
    .line 1434
    const/4 v2, 0x2

    .line 1435
    or-int/2addr v0, v2

    .line 1436
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1437
    .line 1438
    invoke-virtual {v10, v2}, LO3/r;->a(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_43

    .line 1443
    .line 1444
    or-int/lit8 v0, v0, 0x4

    .line 1445
    .line 1446
    :cond_43
    invoke-virtual {v15, v0}, Lv1/t;->e(I)V

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "gcm.n.tag"

    .line 1450
    .line 1451
    invoke-virtual {v10, v0}, LO3/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-nez v2, :cond_44

    .line 1460
    .line 1461
    :goto_20
    move-object v2, v0

    .line 1462
    goto :goto_21

    .line 1463
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v2, "FCM-Notification:"

    .line 1466
    .line 1467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v2

    .line 1474
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_20

    .line 1482
    :goto_21
    if-nez v6, :cond_45

    .line 1483
    .line 1484
    goto :goto_24

    .line 1485
    :cond_45
    :try_start_9
    iget-object v0, v6, Ln6/k;->s:LI4/o;

    .line 1486
    .line 1487
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1491
    .line 1492
    const-wide/16 v9, 0x5

    .line 1493
    .line 1494
    invoke-static {v0, v9, v10, v3}, Lv4/e;->b(LI4/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1499
    .line 1500
    invoke-virtual {v15, v0}, Lv1/t;->g(Landroid/graphics/Bitmap;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lv1/q;

    .line 1504
    .line 1505
    invoke-direct {v3}, Lv1/v;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    if-nez v0, :cond_46

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    const/4 v7, 0x1

    .line 1512
    goto :goto_22

    .line 1513
    :cond_46
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1514
    .line 1515
    const/4 v7, 0x1

    .line 1516
    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    :goto_22
    iput-object v5, v3, Lv1/q;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    iput-object v5, v3, Lv1/q;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1525
    .line 1526
    iput-boolean v7, v3, Lv1/q;->g:Z

    .line 1527
    .line 1528
    invoke-virtual {v15, v3}, Lv1/t;->i(Lv1/v;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1529
    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :catch_a
    move-exception v0

    .line 1533
    goto :goto_23

    .line 1534
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1535
    .line 1536
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Ln6/k;->close()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1544
    .line 1545
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6}, Ln6/k;->close()V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_24

    .line 1559
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    const-string v5, "Failed to download image: "

    .line 1562
    .line 1563
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    :goto_24
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-eqz v0, :cond_47

    .line 1585
    .line 1586
    const-string v0, "Showing notification"

    .line 1587
    .line 1588
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    :cond_47
    iget-object v0, v1, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1594
    .line 1595
    const-string v3, "notification"

    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Landroid/app/NotificationManager;

    .line 1602
    .line 1603
    invoke-virtual {v15}, Lv1/t;->b()Landroid/app/Notification;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x1

    .line 1611
    return v2
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX0/q;

    .line 4
    .line 5
    iget-object v0, v0, LX0/q;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v4/media/session/q;->q:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, La3/e;

    .line 34
    .line 35
    iget-object v2, v2, La3/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, La3/e;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, La3/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v0

    .line 74
    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v2, La3/e;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, La3/e;

    .line 84
    .line 85
    const-string v3, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/G;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/q;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LU/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

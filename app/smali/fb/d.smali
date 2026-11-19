.class public final Lfb/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Ljava/util/ArrayList;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/d;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/d;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance p1, Lfb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lfb/d;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/d;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lfb/d;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Ljava/util/ArrayList;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lfb/d;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfb/d;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget p1, p1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->L:I

    .line 32
    .line 33
    iput v2, p0, Lfb/d;->q:I

    .line 34
    .line 35
    iget-object v2, p0, Lfb/d;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Ljb/r;->d(ILjava/util/ArrayList;Li9/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    return-object p1
.end method

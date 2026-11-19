.class public final Lfb/e;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

.field public final synthetic s:Lib/n;


# direct methods
.method public constructor <init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/n;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/e;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/e;->s:Lib/n;

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
    new-instance p1, Lfb/e;

    .line 2
    .line 3
    iget-object v0, p0, Lfb/e;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/e;->s:Lib/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfb/e;-><init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/n;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfb/e;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/e;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lfb/e;->q:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfb/e;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->p()Ljb/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p1, p1, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->L:I

    .line 34
    .line 35
    iput v3, p0, Lfb/e;->q:I

    .line 36
    .line 37
    iget-object v3, p0, Lfb/e;->s:Lib/n;

    .line 38
    .line 39
    iget-boolean v3, v3, Lib/n;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance p1, Lib/f;

    .line 44
    .line 45
    iget-object v3, v1, Ljb/r;->f:LD9/l0;

    .line 46
    .line 47
    invoke-virtual {v3}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lib/f;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Ljb/r;->g:LD9/l0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3, p1}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, p1, p0}, Ljb/r;->c(ILi9/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    return-object v2
.end method

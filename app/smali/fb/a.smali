.class public final Lfb/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

.field public final synthetic s:Lib/h;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;Lib/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb/a;->q:I

    iput-object p1, p0, Lfb/a;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    iput-object p2, p0, Lfb/a;->s:Lib/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/a;->r:Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/a;->s:Lib/h;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget v4, p0, Lfb/a;->q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lib/n;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lib/h;->c:Ljava/util/List;

    .line 20
    .line 21
    sget v3, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->s(Ljava/util/List;Lib/n;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lib/n;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lib/h;->c:Ljava/util/List;

    .line 34
    .line 35
    sget v3, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->P:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lapp/layan/quran/feature/downloadmanager/SheikhAudioDownloadsActivity;->s(Ljava/util/List;Lib/n;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

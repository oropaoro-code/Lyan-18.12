.class public final Lea/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/QuranDataActivity;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/QuranDataActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lea/b;->q:I

    iput-object p1, p0, Lea/b;->r:Lapp/layan/quran/QuranDataActivity;

    iput-boolean p2, p0, Lea/b;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lea/b;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lea/b;->r:Lapp/layan/quran/QuranDataActivity;

    .line 6
    .line 7
    iget v3, p0, Lea/b;->q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lapp/layan/quran/QuranDataActivity;->D:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lapp/layan/quran/QuranDataActivity;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iput-boolean v1, v2, Lapp/layan/quran/QuranDataActivity;->B:Z

    .line 22
    .line 23
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v1, v3}, Lv1/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

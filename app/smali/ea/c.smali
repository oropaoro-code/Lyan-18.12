.class public final Lea/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lapp/layan/quran/QuranDataActivity;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranDataActivity;Ljava/lang/String;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/c;->q:Lapp/layan/quran/QuranDataActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lea/c;->r:Ljava/lang/String;

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
    new-instance p1, Lea/c;

    .line 2
    .line 3
    iget-object v0, p0, Lea/c;->q:Lapp/layan/quran/QuranDataActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lea/c;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lea/c;-><init>(Lapp/layan/quran/QuranDataActivity;Ljava/lang/String;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lea/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea/c;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lea/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lea/c;->q:Lapp/layan/quran/QuranDataActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/layan/quran/QuranDataActivity;->e()LPb/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lea/c;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LPb/e;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lapp/layan/quran/QuranDataActivity;->u:LPb/h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LPb/h;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "quranSettings"

    .line 35
    .line 36
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 42
    .line 43
    return-object p1
.end method

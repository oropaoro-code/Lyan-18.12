.class public final LJb/D;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Lapp/layan/quran/ui/TranslationManagerActivity;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/TranslationManagerActivity;Ljava/util/ArrayList;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/D;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LJb/D;->s:Ljava/util/ArrayList;

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
    new-instance p1, LJb/D;

    .line 2
    .line 3
    iget-object v0, p0, LJb/D;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LJb/D;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LJb/D;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;Ljava/util/ArrayList;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LJb/D;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJb/D;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJb/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LJb/D;->q:I

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
    iget-object p1, p0, LJb/D;->r:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lapp/layan/quran/ui/TranslationManagerActivity;->Z:LFb/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iput v3, p0, LJb/D;->q:I

    .line 35
    .line 36
    sget-object v3, LA9/K;->a:LH9/e;

    .line 37
    .line 38
    sget-object v3, LH9/d;->s:LH9/d;

    .line 39
    .line 40
    new-instance v4, LFb/t;

    .line 41
    .line 42
    iget-object v5, p0, LJb/D;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, p1, v5, v1}, LFb/t;-><init>(LFb/u;Ljava/util/ArrayList;Lg9/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    return-object v2

    .line 59
    :cond_4
    const-string p1, "presenter"

    .line 60
    .line 61
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

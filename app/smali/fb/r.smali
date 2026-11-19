.class public final LFb/r;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LFb/u;


# direct methods
.method public constructor <init>(LFb/u;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/r;->s:LFb/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LFb/r;

    .line 2
    .line 3
    iget-object v1, p0, LFb/r;->s:LFb/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LFb/r;-><init>(LFb/u;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LFb/r;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/i;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFb/r;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/r;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LFb/r;->q:I

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
    iget-object p1, p0, LFb/r;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LD9/i;

    .line 28
    .line 29
    iget-object v1, p0, LFb/r;->s:LFb/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp3/h;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Lp3/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "https://quran.app/data/translations.php?v=5"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lp3/h;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lp3/h;->c()LR5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v1, LFb/u;->b:LK9/E;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, LP9/h;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LP9/h;->g()LK9/K;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v1, LFb/u;->g:Lb9/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LB8/k;

    .line 70
    .line 71
    iget-object v3, v3, LK9/K;->w:LK9/M;

    .line 72
    .line 73
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LK9/M;->i()LZ9/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, LB8/k;->fromJson(LZ9/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lapp/layan/quran/dao/translation/TranslationList;

    .line 85
    .line 86
    invoke-virtual {v3}, LK9/M;->close()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v1, Lapp/layan/quran/dao/translation/TranslationList;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    iput v2, p0, LFb/r;->q:I

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, LD9/i;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 111
    .line 112
    return-object p1
.end method

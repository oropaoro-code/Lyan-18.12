.class public final LFb/s;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LTa/b;

.field public final synthetic s:LFb/u;


# direct methods
.method public constructor <init>(LTa/b;LFb/u;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/s;->r:LTa/b;

    .line 2
    .line 3
    iput-object p2, p0, LFb/s;->s:LFb/u;

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
    new-instance p1, LFb/s;

    .line 2
    .line 3
    iget-object v0, p0, LFb/s;->r:LTa/b;

    .line 4
    .line 5
    iget-object v1, p0, LFb/s;->s:LFb/u;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LFb/s;-><init>(LTa/b;LFb/u;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LFb/s;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/s;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LFb/s;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LFb/s;->s:LFb/u;

    .line 6
    .line 7
    iget-object v3, p0, LFb/s;->r:LTa/b;

    .line 8
    .line 9
    iget-object v2, v2, LFb/u;->d:LVa/g;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 39
    .line 40
    iget v1, p1, Lapp/layan/quran/dao/translation/Translation;->b:I

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-lt v1, v6, :cond_5

    .line 44
    .line 45
    iput v5, p0, LFb/s;->q:I

    .line 46
    .line 47
    iget-object v1, v2, LVa/g;->b:Lw8/d;

    .line 48
    .line 49
    iget-object v1, v1, Lw8/d;->a:Lv8/g;

    .line 50
    .line 51
    iget-object p1, p1, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lv8/g;->o(Ljava/lang/String;Li9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v1

    .line 63
    :goto_0
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_4
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_1
    invoke-static {v3}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, p0, LFb/s;->q:I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, LA9/K;->a:LH9/e;

    .line 79
    .line 80
    sget-object v1, LH9/d;->s:LH9/d;

    .line 81
    .line 82
    new-instance v3, LVa/f;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p1, v2, v4}, LVa/f;-><init>(Ljava/util/List;LVa/g;Lg9/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_2
    return-object p1
.end method

.class public final LFb/d;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:LFb/g;

.field public final synthetic t:Lta/d;


# direct methods
.method public constructor <init>(ZLFb/g;Lta/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFb/d;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, LFb/d;->s:LFb/g;

    .line 4
    .line 5
    iput-object p3, p0, LFb/d;->t:Lta/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LFb/d;

    .line 2
    .line 3
    iget-object v0, p0, LFb/d;->s:LFb/g;

    .line 4
    .line 5
    iget-object v1, p0, LFb/d;->t:Lta/d;

    .line 6
    .line 7
    iget-boolean v2, p0, LFb/d;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LFb/d;-><init>(ZLFb/g;Lta/d;Lg9/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LFb/d;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/d;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LFb/d;->q:I

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
    iget-boolean p1, p0, LFb/d;->r:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LFb/d;->s:LFb/g;

    .line 30
    .line 31
    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lxb/c;

    .line 35
    .line 36
    iput v2, p0, LFb/d;->q:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, LA9/K;->a:LH9/e;

    .line 42
    .line 43
    sget-object p1, LH9/d;->s:LH9/d;

    .line 44
    .line 45
    new-instance v1, Lxb/b;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "quran.ar.uthmani.v2.db"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, LFb/d;->t:Lta/d;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lxb/b;-><init>(Lxb/c;Ljava/lang/String;ZLta/d;ILg9/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 69
    .line 70
    :goto_1
    return-object p1
.end method

.class public final LFb/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Ljava/util/HashMap;

.field public final synthetic s:LFb/g;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LFb/g;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFb/c;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, LFb/c;->s:LFb/g;

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
    new-instance p1, LFb/c;

    .line 2
    .line 3
    iget-object v0, p0, LFb/c;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LFb/c;->s:LFb/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LFb/c;-><init>(Ljava/util/HashMap;LFb/g;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LFb/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFb/c;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LFb/c;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LFb/c;->s:LFb/g;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LFb/c;->r:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, v3, LFb/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LVa/g;

    .line 38
    .line 39
    invoke-virtual {p1}, LVa/g;->a()LC2/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LD9/k;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v1, v4, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LFb/c;->q:I

    .line 50
    .line 51
    invoke-static {v1, p0}, LD9/Y;->k(LD9/h;Li9/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v3, LFb/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LFb/g;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
.end method

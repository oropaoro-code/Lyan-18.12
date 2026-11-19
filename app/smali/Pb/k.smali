.class public final LPb/k;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LPb/l;


# direct methods
.method public constructor <init>(LPb/l;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb/k;->s:LPb/l;

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
    new-instance v0, LPb/k;

    .line 2
    .line 3
    iget-object v1, p0, LPb/k;->s:LPb/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LPb/k;-><init>(LPb/l;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LPb/k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC9/u;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPb/k;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPb/k;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPb/k;->q:I

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
    iget-object p1, p0, LPb/k;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LC9/u;

    .line 28
    .line 29
    new-instance v1, LPb/j;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LPb/j;-><init>(LC9/u;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LPb/k;->s:LPb/l;

    .line 35
    .line 36
    iget-object v4, v3, LPb/l;->a:LPb/h;

    .line 37
    .line 38
    iget-object v4, v4, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LA/f;

    .line 44
    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    invoke-direct {v4, v5, v3, v1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LPb/k;->q:I

    .line 51
    .line 52
    invoke-static {p1, v4, p0}, Lv3/b;->g(LC9/u;Lp9/a;Li9/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 60
    .line 61
    return-object p1
.end method

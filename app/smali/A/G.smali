.class public final LA/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:LA/d;

.field public final synthetic t:LY/V;

.field public final synthetic u:LY/V;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA/d;LY/V;LY/V;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LA/g;->s:LA/d;

    .line 4
    .line 5
    iput-object p3, p0, LA/g;->t:LY/V;

    .line 6
    .line 7
    iput-object p4, p0, LA/g;->u:LY/V;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6

    .line 1
    new-instance p1, LA/g;

    .line 2
    .line 3
    iget-object v3, p0, LA/g;->t:LY/V;

    .line 4
    .line 5
    iget-object v4, p0, LA/g;->u:LY/V;

    .line 6
    .line 7
    iget-object v1, p0, LA/g;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LA/g;->s:LA/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LA/g;-><init>(Ljava/lang/Object;LA/d;LY/V;LY/V;Lg9/e;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, LA/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LA/g;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LA/g;->s:LA/d;

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
    iget-object p1, v2, LA/d;->e:LY/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LA/g;->r:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, LA/i;->a:LA/c0;

    .line 42
    .line 43
    iget-object p1, p0, LA/g;->t:LY/V;

    .line 44
    .line 45
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, LA/n;

    .line 51
    .line 52
    iput v3, p0, LA/g;->q:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, LA/g;->s:LA/d;

    .line 58
    .line 59
    iget-object v5, p0, LA/g;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, LA/d;->c(LA/d;Ljava/lang/Object;LA/n;Lp9/d;Li9/i;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LA/i;->a:LA/c0;

    .line 70
    .line 71
    iget-object p1, p0, LA/g;->u:LY/V;

    .line 72
    .line 73
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp9/d;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LA/d;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 89
    .line 90
    return-object p1
.end method

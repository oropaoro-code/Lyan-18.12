.class public final LA/h;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LC9/c;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LC9/k;

.field public final synthetic u:LA/d;

.field public final synthetic v:LY/V;

.field public final synthetic w:LY/V;


# direct methods
.method public constructor <init>(LC9/k;LA/d;LY/V;LY/V;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h;->t:LC9/k;

    .line 2
    .line 3
    iput-object p2, p0, LA/h;->u:LA/d;

    .line 4
    .line 5
    iput-object p3, p0, LA/h;->v:LY/V;

    .line 6
    .line 7
    iput-object p4, p0, LA/h;->w:LY/V;

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
    .locals 7

    .line 1
    new-instance v6, LA/h;

    .line 2
    .line 3
    iget-object v3, p0, LA/h;->v:LY/V;

    .line 4
    .line 5
    iget-object v4, p0, LA/h;->w:LY/V;

    .line 6
    .line 7
    iget-object v1, p0, LA/h;->t:LC9/k;

    .line 8
    .line 9
    iget-object v2, p0, LA/h;->u:LA/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LA/h;-><init>(LC9/k;LA/d;LY/V;LY/V;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LA/h;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LA/h;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/h;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LA/h;->r:I

    .line 4
    .line 5
    iget-object v2, p0, LA/h;->t:LC9/k;

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
    iget-object v1, p0, LA/h;->q:LC9/c;

    .line 13
    .line 14
    iget-object v4, p0, LA/h;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LA9/x;

    .line 17
    .line 18
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA/h;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LA9/x;

    .line 36
    .line 37
    invoke-interface {v2}, LC9/w;->iterator()LC9/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, LA/h;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, LA/h;->q:LC9/c;

    .line 45
    .line 46
    iput v3, p0, LA/h;->r:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LC9/c;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, LC9/w;->j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LC9/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    new-instance p1, LA/g;

    .line 81
    .line 82
    iget-object v10, p0, LA/h;->w:LY/V;

    .line 83
    .line 84
    iget-object v9, p0, LA/h;->v:LY/V;

    .line 85
    .line 86
    iget-object v8, p0, LA/h;->u:LA/d;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v6 .. v11}, LA/g;-><init>(Ljava/lang/Object;LA/d;LY/V;LY/V;Lg9/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v6, p1, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 100
    .line 101
    return-object p1
.end method

.class public final LD/E;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LD/M;

.field public final synthetic t:LC0/r;

.field public final synthetic u:LB/f0;

.field public final synthetic v:LD/g;

.field public final synthetic w:LD/G;

.field public final synthetic x:LD/G;

.field public final synthetic y:LD/F;


# direct methods
.method public constructor <init>(LD/M;LC0/r;LB/f0;LD/g;LD/G;LD/G;LD/F;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/E;->s:LD/M;

    .line 2
    .line 3
    iput-object p2, p0, LD/E;->t:LC0/r;

    .line 4
    .line 5
    iput-object p3, p0, LD/E;->u:LB/f0;

    .line 6
    .line 7
    iput-object p4, p0, LD/E;->v:LD/g;

    .line 8
    .line 9
    iput-object p5, p0, LD/E;->w:LD/G;

    .line 10
    .line 11
    iput-object p6, p0, LD/E;->x:LD/G;

    .line 12
    .line 13
    iput-object p7, p0, LD/E;->y:LD/F;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li9/i;-><init>(ILg9/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 10

    .line 1
    new-instance v9, LD/E;

    .line 2
    .line 3
    iget-object v6, p0, LD/E;->x:LD/G;

    .line 4
    .line 5
    iget-object v7, p0, LD/E;->y:LD/F;

    .line 6
    .line 7
    iget-object v3, p0, LD/E;->u:LB/f0;

    .line 8
    .line 9
    iget-object v4, p0, LD/E;->v:LD/g;

    .line 10
    .line 11
    iget-object v5, p0, LD/E;->w:LD/G;

    .line 12
    .line 13
    iget-object v1, p0, LD/E;->s:LD/M;

    .line 14
    .line 15
    iget-object v2, p0, LD/E;->t:LC0/r;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, LD/E;-><init>(LD/M;LC0/r;LB/f0;LD/g;LD/G;LD/G;LD/F;Lg9/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, LD/E;->r:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, LD/E;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/E;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v2, v1, LD/E;->q:I

    .line 6
    .line 7
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    iget-object v4, v1, LD/E;->s:LD/M;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LD/E;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LA9/x;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LD/E;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LA9/x;

    .line 41
    .line 42
    :try_start_1
    iget-object v9, v4, LD/M;->G:LD/o0;

    .line 43
    .line 44
    iget-object v15, v1, LD/E;->t:LC0/r;

    .line 45
    .line 46
    iget-object v10, v1, LD/E;->u:LB/f0;

    .line 47
    .line 48
    iget-object v13, v1, LD/E;->v:LD/g;

    .line 49
    .line 50
    iget-object v12, v1, LD/E;->w:LD/G;

    .line 51
    .line 52
    iget-object v7, v1, LD/E;->x:LD/G;

    .line 53
    .line 54
    iget-object v11, v1, LD/E;->y:LD/F;

    .line 55
    .line 56
    iput-object v2, v1, LD/E;->r:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, v1, LD/E;->q:I

    .line 59
    .line 60
    sget v5, LD/D;->a:F

    .line 61
    .line 62
    new-instance v8, Lq9/t;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, LD/B;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v6, v5

    .line 71
    invoke-direct/range {v6 .. v14}, LD/B;-><init>(Lp9/a;Lq9/t;LD/o0;Lp9/g;Lp9/f;Lp9/a;Lp9/d;Lg9/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v5, v1}, LD/N0;->b(LC0/r;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v3

    .line 82
    :goto_0
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    iget-object v4, v4, LD/M;->K:LC9/g;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v5, LD/r;->a:LD/r;

    .line 90
    .line 91
    invoke-interface {v4, v5}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, LA9/A;->v(LA9/x;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_2
    return-object v3

    .line 101
    :cond_5
    throw v0
.end method

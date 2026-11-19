.class public final LD/l;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lq9/r;

.field public r:LA/o;

.field public s:I

.field public final synthetic t:F

.field public final synthetic u:LD/m;

.field public final synthetic v:LD/P0;


# direct methods
.method public constructor <init>(FLD/m;LD/P0;Lg9/e;)V
    .locals 0

    .line 1
    iput p1, p0, LD/l;->t:F

    .line 2
    .line 3
    iput-object p2, p0, LD/l;->u:LD/m;

    .line 4
    .line 5
    iput-object p3, p0, LD/l;->v:LD/P0;

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
    new-instance p1, LD/l;

    .line 2
    .line 3
    iget-object v0, p0, LD/l;->v:LD/P0;

    .line 4
    .line 5
    iget v1, p0, LD/l;->t:F

    .line 6
    .line 7
    iget-object v2, p0, LD/l;->u:LD/m;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LD/l;-><init>(FLD/m;LD/P0;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LD/l;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/l;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LD/l;->s:I

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
    iget-object v0, p0, LD/l;->r:LA/o;

    .line 11
    .line 12
    iget-object v1, p0, LD/l;->q:Lq9/r;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LD/l;->t:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Lq9/r;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v1, Lq9/r;->q:F

    .line 48
    .line 49
    new-instance v4, Lq9/r;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-static {v3, p1}, LA/e;->a(IF)LA/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, LD/l;->u:LD/m;

    .line 61
    .line 62
    iget-object v9, v7, LD/m;->a:LA/x;

    .line 63
    .line 64
    new-instance v10, LA/a;

    .line 65
    .line 66
    iget-object v5, p0, LD/l;->v:LD/P0;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LD/l;->q:Lq9/r;

    .line 75
    .line 76
    iput-object p1, p0, LD/l;->r:LA/o;

    .line 77
    .line 78
    iput v2, p0, LD/l;->s:I

    .line 79
    .line 80
    iget-object v2, p1, LA/o;->r:LY/e0;

    .line 81
    .line 82
    invoke-virtual {v2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, LA/o;->s:LA/t;

    .line 87
    .line 88
    new-instance v6, LJ3/j;

    .line 89
    .line 90
    sget-object v4, LA/A0;->a:LA/z0;

    .line 91
    .line 92
    invoke-direct {v6, v9, v4, v2, v3}, LJ3/j;-><init>(LA/x;LA/z0;Ljava/lang/Object;LA/t;)V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, p0

    .line 100
    invoke-static/range {v5 .. v10}, LA/e;->c(LA/o;LA/k;JLp9/d;Li9/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v2, Lb9/n;->a:Lb9/n;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    :goto_0
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-object v0, p1

    .line 113
    :catch_1
    iget-object p1, v0, LA/o;->q:LA/z0;

    .line 114
    .line 115
    iget-object p1, p1, LA/z0;->b:Lp9/d;

    .line 116
    .line 117
    iget-object v0, v0, LA/o;->s:LA/t;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v1, Lq9/r;->q:F

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget p1, v1, Lq9/r;->q:F

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

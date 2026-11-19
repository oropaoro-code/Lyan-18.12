.class public final LD/c1;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public r:LA9/r0;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LA9/x;

.field public final synthetic v:Li9/i;

.field public final synthetic w:Lq9/j;

.field public final synthetic x:LD/r0;


# direct methods
.method public constructor <init>(LA9/x;Lp9/g;Lp9/d;LD/r0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/c1;->u:LA9/x;

    .line 2
    .line 3
    check-cast p2, Li9/i;

    .line 4
    .line 5
    iput-object p2, p0, LD/c1;->v:Li9/i;

    .line 6
    .line 7
    check-cast p3, Lq9/j;

    .line 8
    .line 9
    iput-object p3, p0, LD/c1;->w:Lq9/j;

    .line 10
    .line 11
    iput-object p4, p0, LD/c1;->x:LD/r0;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Li9/h;-><init>(Lg9/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LD/c1;

    .line 2
    .line 3
    iget-object v3, p0, LD/c1;->w:Lq9/j;

    .line 4
    .line 5
    iget-object v4, p0, LD/c1;->x:LD/r0;

    .line 6
    .line 7
    iget-object v2, p0, LD/c1;->v:Li9/i;

    .line 8
    .line 9
    iget-object v1, p0, LD/c1;->u:LA9/x;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LD/c1;-><init>(LA9/x;Lp9/g;Lp9/d;LD/r0;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LD/c1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/z;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/c1;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/c1;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD/c1;->s:I

    .line 4
    .line 5
    iget-object v2, p0, LD/c1;->x:LD/r0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LD/c1;->u:LA9/x;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LD/c1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LA9/d0;

    .line 21
    .line 22
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LD/c1;->r:LA9/r0;

    .line 35
    .line 36
    iget-object v3, p0, LD/c1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LC0/z;

    .line 39
    .line 40
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LD/c1;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LC0/z;

    .line 50
    .line 51
    sget-object v1, LD/u1;->a:LD/N;

    .line 52
    .line 53
    sget-object v1, LA9/y;->t:LA9/y;

    .line 54
    .line 55
    new-instance v7, LD/b1;

    .line 56
    .line 57
    invoke-direct {v7, v2, v4}, LD/b1;-><init>(LD/r0;Lg9/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v1, v7, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, LD/c1;->t:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, LD/c1;->r:LA9/r0;

    .line 67
    .line 68
    iput v3, p0, LD/c1;->s:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {p1, v4, p0, v3}, LD/u1;->c(LC0/z;LC0/i;Li9/h;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v9, v3

    .line 79
    move-object v3, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, LC0/o;

    .line 82
    .line 83
    invoke-virtual {p1}, LC0/o;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v7, LD/u1;->a:LD/N;

    .line 87
    .line 88
    iget-object v8, p0, LD/c1;->v:Li9/i;

    .line 89
    .line 90
    if-eq v8, v7, :cond_4

    .line 91
    .line 92
    new-instance v7, LD/Y0;

    .line 93
    .line 94
    invoke-direct {v7, v8, v2, p1, v4}, LD/Y0;-><init>(Lp9/g;LD/r0;LC0/o;Lg9/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v7}, LD/u1;->e(LA9/x;LA9/d0;Lp9/f;)LA9/r0;

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, p0, LD/c1;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, LD/c1;->r:LA9/r0;

    .line 103
    .line 104
    iput v6, p0, LD/c1;->s:I

    .line 105
    .line 106
    sget-object p1, LC0/i;->r:LC0/i;

    .line 107
    .line 108
    invoke-static {v3, p1, p0}, LD/u1;->g(LC0/z;LC0/i;Li9/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    :goto_1
    check-cast p1, LC0/o;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, LD/Z0;

    .line 121
    .line 122
    invoke-direct {p1, v2, v4}, LD/Z0;-><init>(LD/r0;Lg9/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, p1}, LD/u1;->e(LA9/x;LA9/d0;Lp9/f;)LA9/r0;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, LC0/o;->a()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LD/a1;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4}, LD/a1;-><init>(LD/r0;Lg9/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0, v1}, LD/u1;->e(LA9/x;LA9/d0;Lp9/f;)LA9/r0;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LD/c1;->w:Lq9/j;

    .line 141
    .line 142
    new-instance v1, Lq0/b;

    .line 143
    .line 144
    iget-wide v2, p1, LC0/o;->c:J

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lq0/b;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 153
    .line 154
    return-object p1
.end method

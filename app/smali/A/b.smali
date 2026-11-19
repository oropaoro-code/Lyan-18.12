.class public final LA/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:LA/o;

.field public r:Lq9/q;

.field public s:I

.field public final synthetic t:LA/d;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:LA/l0;

.field public final synthetic w:J

.field public final synthetic x:Lp9/d;


# direct methods
.method public constructor <init>(LA/d;Ljava/lang/Object;LA/l0;JLp9/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/b;->t:LA/d;

    .line 2
    .line 3
    iput-object p2, p0, LA/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA/b;->v:LA/l0;

    .line 6
    .line 7
    iput-wide p4, p0, LA/b;->w:J

    .line 8
    .line 9
    iput-object p6, p0, LA/b;->x:Lp9/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 9

    .line 1
    new-instance v8, LA/b;

    .line 2
    .line 3
    iget-object v3, p0, LA/b;->v:LA/l0;

    .line 4
    .line 5
    iget-object v1, p0, LA/b;->t:LA/d;

    .line 6
    .line 7
    iget-object v2, p0, LA/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, LA/b;->w:J

    .line 10
    .line 11
    iget-object v6, p0, LA/b;->x:Lp9/d;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LA/b;-><init>(LA/d;Ljava/lang/Object;LA/l0;JLp9/d;Lg9/e;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA/b;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA/b;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v1, v7, LA/b;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v14, v7, LA/b;->t:LA/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, LA/b;->r:Lq9/q;

    .line 15
    .line 16
    iget-object v1, v7, LA/b;->q:LA/o;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v14, LA/d;->c:LA/o;

    .line 38
    .line 39
    iget-object v3, v14, LA/d;->a:LA/z0;

    .line 40
    .line 41
    iget-object v3, v3, LA/z0;->a:Lp9/d;

    .line 42
    .line 43
    iget-object v4, v7, LA/b;->u:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LA/t;

    .line 50
    .line 51
    iput-object v3, v1, LA/o;->s:LA/t;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    iget-object v3, v7, LA/b;->v:LA/l0;

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v3, LA/l0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v14, LA/d;->e:LY/e0;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v4, v14, LA/d;->d:LY/e0;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v14, LA/d;->c:LA/o;

    .line 70
    .line 71
    iget-object v4, v1, LA/o;->r:LY/e0;

    .line 72
    .line 73
    invoke-virtual {v4}, LY/e0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v4, v1, LA/o;->s:LA/t;

    .line 78
    .line 79
    invoke-static {v4}, LA/e;->h(LA/t;)LA/t;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-wide v4, v1, LA/o;->t:J

    .line 84
    .line 85
    iget-boolean v6, v1, LA/o;->v:Z

    .line 86
    .line 87
    new-instance v13, LA/o;

    .line 88
    .line 89
    iget-object v1, v1, LA/o;->q:LA/z0;

    .line 90
    .line 91
    const-wide/high16 v21, -0x8000000000000000L

    .line 92
    .line 93
    move-object v15, v13

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-wide/from16 v19, v4

    .line 97
    .line 98
    move/from16 v23, v6

    .line 99
    .line 100
    invoke-direct/range {v15 .. v23}, LA/o;-><init>(LA/z0;Ljava/lang/Object;LA/t;JJZ)V

    .line 101
    .line 102
    .line 103
    new-instance v15, Lq9/q;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v7, LA/b;->w:J

    .line 109
    .line 110
    new-instance v6, LA/a;

    .line 111
    .line 112
    iget-object v11, v7, LA/b;->x:Lp9/d;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v8, v6

    .line 116
    move-object v9, v14

    .line 117
    move-object v10, v13

    .line 118
    move-object v12, v15

    .line 119
    move-object v2, v13

    .line 120
    move v13, v1

    .line 121
    invoke-direct/range {v8 .. v13}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, LA/b;->q:LA/o;

    .line 125
    .line 126
    iput-object v15, v7, LA/b;->r:Lq9/q;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput v1, v7, LA/b;->s:I

    .line 130
    .line 131
    move-object v1, v2

    .line 132
    move-object v8, v2

    .line 133
    move-object v2, v3

    .line 134
    move-wide v3, v4

    .line 135
    move-object v5, v6

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, LA/e;->c(LA/o;LA/k;JLp9/d;Li9/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    move-object v1, v8

    .line 146
    move-object v0, v15

    .line 147
    :goto_0
    iget-boolean v0, v0, Lq9/q;->q:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v0, LA/l;->q:LA/l;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, LA/l;->r:LA/l;

    .line 155
    .line 156
    :goto_1
    invoke-static {v14}, LA/d;->b(LA/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, La3/c;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, v3, v1, v0}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :goto_2
    invoke-static {v14}, LA/d;->b(LA/d;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

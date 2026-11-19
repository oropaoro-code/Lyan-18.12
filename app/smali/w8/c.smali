.class public final Lw8/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:Lw8/d;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lw8/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw8/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/c;->u:Lw8/d;

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
    new-instance p1, Lw8/c;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/c;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lw8/c;->u:Lw8/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw8/c;-><init>(Ljava/util/ArrayList;Lw8/d;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/g;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw8/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw8/c;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw8/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v14, Lh9/a;->q:Lh9/a;

    .line 4
    .line 5
    iget v0, v15, Lw8/c;->s:I

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v12, :cond_0

    .line 11
    .line 12
    iget-object v0, v15, Lw8/c;->r:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v1, v15, Lw8/c;->q:Lw8/d;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v13, v0

    .line 20
    move-object v10, v1

    .line 21
    move/from16 v16, v12

    .line 22
    .line 23
    move-object v15, v14

    .line 24
    goto/16 :goto_1

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
    iget-object v0, v15, Lw8/c;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v15, Lw8/c;->u:Lw8/d;

    .line 44
    .line 45
    move-object v13, v0

    .line 46
    move-object v10, v1

    .line 47
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lz8/a;

    .line 58
    .line 59
    iget-object v1, v10, Lw8/d;->a:Lv8/g;

    .line 60
    .line 61
    iget-wide v2, v0, Lz8/a;->a:J

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lz8/a;->h:I

    .line 69
    .line 70
    int-to-long v8, v2

    .line 71
    iget v2, v0, Lz8/a;->i:I

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    iget v2, v0, Lz8/a;->j:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    iput-object v10, v15, Lw8/c;->q:Lw8/d;

    .line 78
    .line 79
    iput-object v13, v15, Lw8/c;->r:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v12, v15, Lw8/c;->s:I

    .line 82
    .line 83
    iget-object v11, v0, Lz8/a;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lz8/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lz8/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    iget-object v3, v0, Lz8/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Lz8/a;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lz8/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v4

    .line 101
    move-object v4, v2

    .line 102
    move-object v2, v12

    .line 103
    move-object v12, v5

    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    move-wide/from16 v19, v6

    .line 107
    .line 108
    move-object v6, v11

    .line 109
    move-object v7, v12

    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    move-wide/from16 v10, v19

    .line 113
    .line 114
    move-object/from16 v19, v13

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    move-wide/from16 v12, v17

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v14, p0

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v14}, Lv8/g;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLi9/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v15, :cond_2

    .line 128
    .line 129
    return-object v15

    .line 130
    :cond_2
    move-object/from16 v13, v19

    .line 131
    .line 132
    move-object/from16 v10, v21

    .line 133
    .line 134
    :goto_1
    move-object v14, v15

    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    move-object/from16 v15, p0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 141
    .line 142
    return-object v0
.end method

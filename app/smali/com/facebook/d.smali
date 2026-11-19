.class public final Lcom/facebook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/d;
.implements LK9/i;
.implements LT0/t;


# static fields
.field public static volatile v:Lcom/facebook/d;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG5/c;LG5/d;)V
    .locals 11

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-object v5, p1, LG5/c;->c:Ljava/util/Set;

    .line 28
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG5/l;

    .line 29
    iget v7, v6, LG5/l;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 30
    iget v10, v6, LG5/l;->b:I

    iget-object v6, v6, LG5/l;->a:LG5/r;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p1, LG5/c;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    const-class p1, Lc6/b;

    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    iput-object p2, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9/E;LK9/y;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 153
    iput-object p4, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/g;LT0/O;Ljava/util/List;Lf1/c;LX0/d;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 46
    iput-object v3, v0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 47
    new-instance v3, LT0/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LT0/q;-><init>(Lcom/facebook/d;I)V

    invoke-static {v3}, LN3/G;->w(Lp9/a;)Lb9/f;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 48
    new-instance v3, LT0/q;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LT0/q;-><init>(Lcom/facebook/d;I)V

    invoke-static {v3}, LN3/G;->w(Lp9/a;)Lb9/f;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 49
    sget-object v3, LT0/i;->a:LT0/g;

    .line 50
    iget-object v3, v1, LT0/g;->t:Ljava/util/ArrayList;

    .line 51
    sget-object v6, Lc9/v;->q:Lc9/v;

    if-eqz v3, :cond_0

    .line 52
    new-instance v7, LT0/f;

    .line 53
    invoke-direct {v7, v4}, LT0/f;-><init>(I)V

    .line 54
    invoke-static {v3, v7}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 55
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v8, Lc9/j;

    invoke-direct {v8}, Lc9/j;-><init>()V

    .line 57
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_1
    iget-object v12, v2, LT0/O;->b:LT0/u;

    if-ge v10, v9, :cond_b

    .line 58
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 59
    check-cast v13, LT0/e;

    .line 60
    iget-object v14, v13, LT0/e;->a:Ljava/lang/Object;

    .line 61
    check-cast v14, LT0/u;

    invoke-virtual {v12, v14}, LT0/u;->a(LT0/u;)LT0/u;

    move-result-object v14

    .line 62
    iget v15, v13, LT0/e;->b:I

    iget v13, v13, LT0/e;->c:I

    if-gt v15, v13, :cond_1

    goto :goto_2

    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 63
    invoke-static/range {v16 .. v16}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v11, v15, :cond_4

    .line 64
    invoke-virtual {v8}, Lc9/j;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 65
    invoke-virtual {v8}, Lc9/j;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LT0/e;

    .line 66
    iget v4, v5, LT0/e;->c:I

    move-object/from16 v17, v3

    .line 67
    iget-object v3, v5, LT0/e;->a:Ljava/lang/Object;

    if-ge v15, v4, :cond_2

    .line 68
    new-instance v4, LT0/e;

    invoke-direct {v4, v11, v15, v3}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    move-object/from16 v3, v17

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    .line 69
    new-instance v6, LT0/e;

    invoke-direct {v6, v11, v4, v3}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_4
    invoke-virtual {v8}, Lc9/j;->isEmpty()Z

    move-result v3

    iget v11, v5, LT0/e;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v8}, Lc9/j;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/e;

    .line 71
    iget v3, v3, LT0/e;->c:I

    if-ne v11, v3, :cond_3

    .line 72
    invoke-virtual {v8}, Lc9/j;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    if-ge v11, v15, :cond_5

    .line 73
    new-instance v3, LT0/e;

    invoke-direct {v3, v11, v15, v12}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    .line 74
    :cond_5
    invoke-virtual {v8}, Lc9/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v8, Lc9/j;->r:[Ljava/lang/Object;

    iget v4, v8, Lc9/j;->q:I

    invoke-static {v8}, Lc9/n;->z(Ljava/util/List;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v8, v5}, Lc9/j;->r(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 75
    :goto_5
    check-cast v3, LT0/e;

    if-eqz v3, :cond_a

    .line 76
    iget v4, v3, LT0/e;->c:I

    iget-object v5, v3, LT0/e;->a:Ljava/lang/Object;

    iget v3, v3, LT0/e;->b:I

    if-ne v3, v15, :cond_7

    if-ne v4, v13, :cond_7

    .line 77
    invoke-virtual {v8}, Lc9/j;->removeLast()Ljava/lang/Object;

    .line 78
    new-instance v3, LT0/e;

    check-cast v5, LT0/u;

    invoke-virtual {v5, v14}, LT0/u;->a(LT0/u;)LT0/u;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 79
    invoke-virtual {v8, v3}, Lc9/j;->addLast(Ljava/lang/Object;)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    if-ne v3, v4, :cond_8

    .line 80
    new-instance v6, LT0/e;

    invoke-direct {v6, v3, v4, v5}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v8}, Lc9/j;->removeLast()Ljava/lang/Object;

    .line 82
    new-instance v3, LT0/e;

    invoke-direct {v3, v15, v13, v14}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v3}, Lc9/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-lt v4, v13, :cond_9

    .line 84
    new-instance v3, LT0/e;

    check-cast v5, LT0/u;

    invoke-virtual {v5, v14}, LT0/u;->a(LT0/u;)LT0/u;

    move-result-object v4

    invoke-direct {v3, v15, v13, v4}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 85
    invoke-virtual {v8, v3}, Lc9/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 86
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 87
    :cond_a
    new-instance v3, LT0/e;

    invoke-direct {v3, v15, v13, v14}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 88
    invoke-virtual {v8, v3}, Lc9/j;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    add-int/2addr v10, v3

    move v4, v3

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v6

    .line 89
    :goto_8
    iget-object v3, v1, LT0/g;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_d

    invoke-virtual {v8}, Lc9/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 90
    invoke-virtual {v8}, Lc9/j;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/e;

    .line 91
    new-instance v4, LT0/e;

    .line 92
    iget-object v5, v3, LT0/e;->a:Ljava/lang/Object;

    .line 93
    iget v3, v3, LT0/e;->c:I

    invoke-direct {v4, v11, v3, v5}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_9
    invoke-virtual {v8}, Lc9/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Lc9/j;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/e;

    .line 95
    iget v4, v4, LT0/e;->c:I

    if-ne v3, v4, :cond_c

    .line 96
    invoke-virtual {v8}, Lc9/j;->removeLast()Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move v11, v3

    goto :goto_8

    .line 97
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_e

    .line 98
    new-instance v4, LT0/e;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v11, v5, v12}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 100
    new-instance v4, LT0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v12}, LT0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 101
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_b
    if-ge v8, v6, :cond_17

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, LT0/e;

    .line 105
    iget v10, v9, LT0/e;->b:I

    .line 106
    new-instance v11, LT0/g;

    .line 107
    iget v13, v9, LT0/e;->c:I

    if-eq v10, v13, :cond_10

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const-string v14, ""

    .line 108
    :goto_c
    sget-object v15, LT0/h;->r:LT0/h;

    invoke-static {v1, v10, v13, v15}, LT0/i;->a(LT0/g;IILp9/d;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v10, v18

    .line 109
    :cond_11
    invoke-direct {v11, v14, v10}, LT0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v10, v9, LT0/e;->a:Ljava/lang/Object;

    check-cast v10, LT0/u;

    .line 111
    iget v15, v10, LT0/u;->b:I

    const/high16 v5, -0x80000000

    .line 112
    invoke-static {v15, v5}, Le1/m;->a(II)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v17, v3

    move-object/from16 v33, v4

    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v32, v8

    move/from16 v35, v13

    move-object/from16 v34, v14

    goto :goto_d

    .line 113
    :cond_12
    iget v5, v12, LT0/u;->b:I

    .line 114
    new-instance v15, LT0/u;

    iget v1, v10, LT0/u;->h:I

    move-object/from16 v17, v3

    iget-object v3, v10, LT0/u;->i:Le1/t;

    move/from16 v30, v6

    iget v6, v10, LT0/u;->a:I

    move-object/from16 v31, v7

    move/from16 v32, v8

    iget-wide v7, v10, LT0/u;->c:J

    move-object/from16 v33, v4

    iget-object v4, v10, LT0/u;->d:Le1/r;

    move-object/from16 v34, v14

    iget-object v14, v10, LT0/u;->e:LT0/w;

    move/from16 v35, v13

    iget-object v13, v10, LT0/u;->f:Le1/i;

    iget v10, v10, LT0/u;->g:I

    move-object/from16 v19, v15

    move/from16 v20, v6

    move/from16 v21, v5

    move-wide/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move/from16 v27, v10

    move/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v19 .. v29}, LT0/u;-><init>(IIJLe1/r;LT0/w;Le1/i;IILe1/t;)V

    move-object v10, v15

    .line 115
    :goto_d
    new-instance v1, LT0/s;

    .line 116
    new-instance v3, LT0/O;

    .line 117
    invoke-virtual {v12, v10}, LT0/u;->a(LT0/u;)LT0/u;

    move-result-object v4

    .line 118
    iget-object v5, v2, LT0/O;->a:LT0/D;

    invoke-direct {v3, v5, v4}, LT0/O;-><init>(LT0/D;LT0/u;)V

    .line 119
    iget-object v4, v11, LT0/g;->q:Ljava/util/List;

    if-nez v4, :cond_13

    move-object/from16 v22, v18

    goto :goto_e

    :cond_13
    move-object/from16 v22, v4

    .line 120
    :goto_e
    iget-object v4, v0, Lcom/facebook/d;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    iget v8, v9, LT0/e;->b:I

    if-ge v7, v6, :cond_16

    .line 123
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 124
    check-cast v10, LT0/e;

    .line 125
    iget v11, v10, LT0/e;->b:I

    .line 126
    iget v13, v10, LT0/e;->c:I

    move/from16 v14, v35

    invoke-static {v8, v14, v11, v13}, LT0/i;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 127
    iget v11, v10, LT0/e;->b:I

    if-gt v8, v11, :cond_14

    if-gt v13, v14, :cond_14

    goto :goto_10

    .line 128
    :cond_14
    const-string v15, "placeholder can not overlap with paragraph."

    .line 129
    invoke-static {v15}, LZ0/a;->a(Ljava/lang/String;)V

    .line 130
    :goto_10
    new-instance v15, LT0/e;

    sub-int/2addr v11, v8

    sub-int/2addr v13, v8

    iget-object v8, v10, LT0/e;->a:Ljava/lang/Object;

    invoke-direct {v15, v11, v13, v8}, LT0/e;-><init>(IILjava/lang/Object;)V

    .line 131
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v35, v14

    goto :goto_f

    :cond_16
    move/from16 v14, v35

    .line 132
    new-instance v4, Lb1/c;

    move-object/from16 v19, v4

    move-object/from16 v20, v34

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, p5

    move-object/from16 v25, p4

    invoke-direct/range {v19 .. v25}, Lb1/c;-><init>(Ljava/lang/String;LT0/O;Ljava/util/List;Ljava/util/List;LX0/d;Lf1/c;)V

    .line 133
    invoke-direct {v1, v4, v8, v14}, LT0/s;-><init>(Lb1/c;II)V

    move-object/from16 v3, v33

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v32, 0x1

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v3, v17

    move/from16 v6, v30

    move-object/from16 v7, v31

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_17
    move-object v3, v4

    .line 135
    iput-object v3, v0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUa/d;LPb/b;LPb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 139
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 140
    const-string p1, ","

    iput-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 17
    iput-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;LL9/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 10
    new-instance p1, LJ0/r0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LJ0/r0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/b;Lcom/facebook/b;)V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 145
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/facebook/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    :goto_3
    return-object v0

    .line 97
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destination"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationTitle"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "AUDIO_DOWNLOAD_KEY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v6}, LA0/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static s()Lcom/facebook/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/d;->v:Lcom/facebook/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/d;->v:Lcom/facebook/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, LB3/X;->k()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lcom/facebook/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/facebook/d;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/facebook/d;-><init>(Ll2/b;Lcom/facebook/b;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/facebook/d;->v:Lcom/facebook/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/d;->v:Lcom/facebook/d;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LJ0/l;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public B(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lba/k;
    .locals 4

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "methodAnnotations == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, p3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lba/j;

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lba/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Could not locate RequestBody converter for "

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge p3, p1, :cond_2

    .line 65
    .line 66
    const-string v1, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lba/j;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public C(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/k;
    .locals 5

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lba/j;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p0}, Lba/j;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/facebook/d;)Lba/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not locate ResponseBody converter for "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "  Tried:"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    if-ge v1, p1, :cond_2

    .line 70
    .line 71
    const-string v2, "\n   * "

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lba/j;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public D(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {}, LB3/X;->k()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ll2/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD9/Q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LD9/l0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LD9/l0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LD9/Q;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, LD9/l0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LD9/l0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public F(Lcom/facebook/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v3, "accessToken"

    .line 38
    .line 39
    invoke-static {p1, v3}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/a;->c()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {}, LB3/X;->k()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "facebook.com"

    .line 85
    .line 86
    invoke-static {p2, v1}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ".facebook.com"

    .line 90
    .line 91
    invoke-static {p2, v1}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "https://facebook.com"

    .line 95
    .line 96
    invoke-static {p2, v1}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "https://.facebook.com"

    .line 100
    .line 101
    invoke-static {p2, v1}, LB3/l0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0, p1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/facebook/d;->D(Lcom/facebook/a;Lcom/facebook/a;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-static {}, LB3/X;->k()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 119
    .line 120
    sget-object p2, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lcom/facebook/a;

    .line 129
    .line 130
    const-string v0, "alarm"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/AlarmManager;

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p2, Lcom/facebook/a;->q:Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 154
    .line 155
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :try_start_1
    iget-object p2, p2, Lcom/facebook/a;->q:Ljava/util/Date;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public G(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/d;->e(LG5/r;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const-string p2, "type == null"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lba/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LG5/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lc6/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, LG5/s;

    .line 33
    .line 34
    check-cast v0, Lc6/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LT0/s;

    .line 18
    .line 19
    iget-object v4, v4, LT0/s;->a:Lb1/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Lb1/c;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public d(LG5/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(LG5/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LG5/d;->e(LG5/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(LP9/h;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public g(LG5/r;)LG5/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LG5/d;->g(LG5/r;)LG5/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public h(LP9/h;LK9/K;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL9/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v1, p1, v0}, LL9/a;->c(LK9/K;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(LG5/r;)Lg6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LG5/d;->i(LG5/r;)Lg6/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public j(Ljava/lang/Class;)Lg6/b;
    .locals 0

    .line 1
    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/d;->i(LG5/r;)Lg6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v12, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/d;->u(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_4
    new-instance v1, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v6, v12

    .line 112
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    move-object v1, v13

    .line 122
    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    aput-boolean v4, v0, p1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, [C

    .line 132
    .line 133
    if-ne v12, p1, :cond_7

    .line 134
    .line 135
    move-object v12, v13

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v12, p1

    .line 138
    :cond_8
    :goto_5
    iput-object v12, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v1
.end method

.method public m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/f;
    .locals 5

    .line 1
    const-string v0, "returnType == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lba/e;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Lba/e;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lba/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not locate call adapter for "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v0, p1, :cond_2

    .line 65
    .line 66
    const-string v2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lba/e;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public o(Ljava/lang/Class;)LG5/p;
    .locals 0

    .line 1
    invoke-static {p1}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/d;->g(LG5/r;)LG5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public r(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/d;->q(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LU0/g;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/d;->q(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/d;->t(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/d;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lcom/facebook/d;->w(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/d;->u(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/facebook/d;->l(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LU0/d;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, LU0/d;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, LU0/d;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LU0/d;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LU0/d;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LU0/d;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LU0/d;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lcom/facebook/d;->w(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LU0/d;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, LU0/d;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v8, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LU0/d;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LU0/d;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v8, v13

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_10
    return v1

    .line 362
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/d;->q(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public t(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc9/n;->y(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public u(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public v(Lla/a;Lta/c;Lta/c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lla/a;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lla/a;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    move v7, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v6, p0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_0
    iget-object v8, v6, Lcom/facebook/d;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LPb/b;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v9, "baseUrl"

    .line 30
    .line 31
    invoke-static {v5, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "path"

    .line 35
    .line 36
    iget-object v0, v0, Lla/a;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "start"

    .line 42
    .line 43
    invoke-static {v1, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "end"

    .line 47
    .line 48
    invoke-static {v2, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget v9, v1, Lta/c;->q:I

    .line 76
    .line 77
    iget v1, v1, Lta/c;->r:I

    .line 78
    .line 79
    iget v10, v2, Lta/c;->q:I

    .line 80
    .line 81
    iget v2, v2, Lta/c;->r:I

    .line 82
    .line 83
    if-lt v10, v9, :cond_c

    .line 84
    .line 85
    if-ne v10, v9, :cond_3

    .line 86
    .line 87
    if-lt v2, v1, :cond_c

    .line 88
    .line 89
    :cond_3
    if-gt v9, v10, :cond_b

    .line 90
    .line 91
    move v11, v9

    .line 92
    :goto_1
    if-ne v11, v10, :cond_4

    .line 93
    .line 94
    move v12, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v12, v8, LPb/b;->a:Lra/a;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Lra/a;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_2
    if-ne v11, v9, :cond_5

    .line 103
    .line 104
    move v13, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v13, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-ne v11, v10, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-array v14, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v13, v14, v3

    .line 123
    .line 124
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, LTb/c;->a:LTb/a;

    .line 133
    .line 134
    const-string v14, "gapless, checking if we have %s"

    .line 135
    .line 136
    new-array v15, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v12, v15, v3

    .line 139
    .line 140
    invoke-virtual {v13, v14, v15}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    sget-object v14, LTb/c;->a:LTb/a;

    .line 156
    .line 157
    const-string v15, "not gapless, checking each ayah..."

    .line 158
    .line 159
    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v14, v15, v4}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-gt v13, v12, :cond_9

    .line 165
    .line 166
    :goto_4
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v15, ".mp3"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    new-instance v15, Ljava/io/File;

    .line 192
    .line 193
    invoke-static {v0, v4, v14}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    if-eq v13, v12, :cond_9

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    add-int/2addr v13, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v4, 0x1

    .line 213
    :cond_a
    :goto_5
    if-eq v11, v10, :cond_b

    .line 214
    .line 215
    add-int/2addr v11, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    move v3, v4

    .line 218
    :goto_6
    return v3

    .line 219
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "End isn\'t larger than the start: "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ":"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, " to "

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public w(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lq9/i;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq9/i;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public y(Lla/b;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lapp/layan/quran/ui/PagerActivity;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, v1, Lla/b;->s:Lja/a;

    .line 12
    .line 13
    iget-object v4, v1, Lla/b;->y:Lla/a;

    .line 14
    .line 15
    iget-object v5, v4, Lla/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LPb/e;

    .line 20
    .line 21
    invoke-virtual {v6, v2}, LPb/e;->n(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, ".zip"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v12, "getString(...)"

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    iget-object v3, v6, LPb/e;->a:LPb/g;

    .line 33
    .line 34
    invoke-virtual {v3}, LPb/g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getWidthParam(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "https://android.quran.com/data/databases/ayahinfo/ayahinfo"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, LPb/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f1100e9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_0
    iget-object v7, v4, Lla/a;->s:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v13, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v3, v3, Lja/a;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LPb/e;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, "/"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 137
    :goto_1
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v4, 0x7f1102d7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v5, v4}, Lcom/facebook/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    iget-object v6, v0, Lcom/facebook/d;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LUa/d;

    .line 159
    .line 160
    const-string v7, "endVerse"

    .line 161
    .line 162
    const-string v8, "startVerse"

    .line 163
    .line 164
    iget-boolean v12, v1, Lla/b;->x:Z

    .line 165
    .line 166
    iget-object v13, v1, Lla/b;->r:Lta/c;

    .line 167
    .line 168
    iget-object v14, v1, Lla/b;->q:Lta/c;

    .line 169
    .line 170
    if-nez v12, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const-string v9, "baseDirectory"

    .line 177
    .line 178
    invoke-static {v5, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v9, "start"

    .line 182
    .line 183
    invoke-static {v14, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v9, "end"

    .line 187
    .line 188
    invoke-static {v13, v9}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v15, :cond_4

    .line 192
    .line 193
    :goto_2
    move v9, v10

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-lez v9, :cond_6

    .line 200
    .line 201
    new-instance v9, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_5

    .line 211
    .line 212
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 213
    .line 214
    const-string v15, "1"

    .line 215
    .line 216
    const-string v11, "1.mp3"

    .line 217
    .line 218
    invoke-static {v15, v9, v11}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v15, Ljava/io/File;

    .line 223
    .line 224
    invoke-static {v5, v9, v11}, Lj6/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    sget-object v9, LTb/c;->a:LTb/a;

    .line 238
    .line 239
    const-string v11, "already have basmalla..."

    .line 240
    .line 241
    new-array v15, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v9, v11, v15}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 248
    .line 249
    .line 250
    :cond_6
    sget-object v9, LTb/c;->a:LTb/a;

    .line 251
    .line 252
    new-array v11, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v15, "seeing if need basmalla..."

    .line 255
    .line 256
    invoke-virtual {v9, v15, v11}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget v9, v14, Lta/c;->q:I

    .line 260
    .line 261
    iget v11, v13, Lta/c;->q:I

    .line 262
    .line 263
    if-gt v9, v11, :cond_9

    .line 264
    .line 265
    move v15, v9

    .line 266
    :goto_3
    if-ne v15, v9, :cond_7

    .line 267
    .line 268
    iget v10, v14, Lta/c;->r:I

    .line 269
    .line 270
    move/from16 v16, v9

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move/from16 v16, v9

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v10, 0x1

    .line 278
    :goto_4
    if-ne v10, v9, :cond_8

    .line 279
    .line 280
    if-eq v15, v9, :cond_8

    .line 281
    .line 282
    const/16 v9, 0x9

    .line 283
    .line 284
    if-eq v15, v9, :cond_8

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    if-eq v15, v11, :cond_9

    .line 289
    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v9, 0x0

    .line 297
    :goto_5
    if-eqz v9, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v6, v2, v14, v14, v4}, LUa/d;->a(Landroid/content/Context;Lta/c;Lta/c;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3}, LPb/b;->e(Lja/a;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v2, v3, v5, v4}, Lcom/facebook/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    if-nez v12, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0, v4, v14, v13}, Lcom/facebook/d;->v(Lla/a;Lta/c;Lta/c;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v6, v2, v14, v13, v4}, LUa/d;->a(Landroid/content/Context;Lta/c;Lta/c;Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v3}, LPb/b;->e(Lja/a;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v2, v6, v5, v4}, Lcom/facebook/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v5, "isGapless"

    .line 353
    .line 354
    invoke-virtual {v3}, Lja/a;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    new-instance v5, Lka/a;

    .line 362
    .line 363
    iget v3, v3, Lja/a;->q:I

    .line 364
    .line 365
    invoke-direct {v5, v3}, Lka/a;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v3, "metadata"

    .line 369
    .line 370
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-object v3, v4

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    const/4 v3, 0x0

    .line 376
    :goto_6
    if-eqz v3, :cond_15

    .line 377
    .line 378
    if-eqz p2, :cond_c

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lapp/layan/quran/ui/PagerActivity;->U(Landroid/content/Intent;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_c
    iget-boolean v1, v2, Lapp/layan/quran/ui/PagerActivity;->U:Z

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    const-string v4, "connectivity"

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v5, 0x1

    .line 408
    if-ne v4, v5, :cond_d

    .line 409
    .line 410
    sget-object v1, LTb/c;->a:LTb/a;

    .line 411
    .line 412
    const-string v4, "on wifi, don\'t need permission for download..."

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    new-array v7, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v1, v4, v7}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move v1, v6

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    :goto_7
    const/4 v6, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_e
    const/4 v5, 0x1

    .line 425
    goto :goto_7

    .line 426
    :goto_8
    if-eqz v1, :cond_10

    .line 427
    .line 428
    iget-object v1, v2, Lapp/layan/quran/ui/PagerActivity;->P0:Lu8/i;

    .line 429
    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    sget-object v2, Lu8/g;->a:Lu8/g;

    .line 433
    .line 434
    iget-object v1, v1, Lu8/i;->a:LD9/X;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    const-string v1, "downloadInfoStreams"

    .line 441
    .line 442
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    throw v1

    .line 447
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v4, 0x21

    .line 450
    .line 451
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    .line 452
    .line 453
    if-lt v1, v4, :cond_12

    .line 454
    .line 455
    invoke-static {v2, v7}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_11

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_11
    move v10, v6

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    :goto_9
    move v10, v5

    .line 465
    :goto_a
    if-nez v10, :cond_14

    .line 466
    .line 467
    invoke-static {v2, v7}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    new-instance v1, LJb/j;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct {v1, v2, v4}, LJb/j;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 477
    .line 478
    .line 479
    new-instance v4, LA/f;

    .line 480
    .line 481
    const/16 v5, 0xc

    .line 482
    .line 483
    invoke-direct {v4, v5, v2, v3}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1, v4}, Lx3/a;->e(Landroid/content/Context;Lp9/a;Lp9/a;)Lk/g;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v2, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    iget-object v1, v2, Lapp/layan/quran/ui/PagerActivity;->q0:Lh/g;

    .line 497
    .line 498
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v7}, Lh/g;->E(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_14
    invoke-virtual {v2, v3}, Lapp/layan/quran/ui/PagerActivity;->U(Landroid/content/Intent;)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    invoke-virtual {v2, v1}, Lapp/layan/quran/ui/PagerActivity;->P(Lla/b;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    :goto_b
    return-void
.end method

.method public z()V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v8, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v8, Lcom/facebook/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v8, Lcom/facebook/d;->u:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lj4/l;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v15, Lcom/facebook/s;

    .line 56
    .line 57
    new-instance v14, LI3/g;

    .line 58
    .line 59
    invoke-direct {v14, v3, v5, v6, v7}, LI3/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v16, Lcom/facebook/p;

    .line 68
    .line 69
    sget-object v17, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 70
    .line 71
    const-string v11, "me/permissions"

    .line 72
    .line 73
    move-object/from16 v9, v16

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    move-object/from16 v13, v17

    .line 77
    .line 78
    invoke-direct/range {v9 .. v14}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, LC3/a;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-direct {v14, v9, v4}, LC3/a;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v9, "grant_type"

    .line 93
    .line 94
    const-string v10, "fb_extend_sso_token"

    .line 95
    .line 96
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "client_id"

    .line 100
    .line 101
    iget-object v10, v2, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v18, Lcom/facebook/p;

    .line 107
    .line 108
    const-string v11, "oauth/access_token"

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    move-object/from16 v13, v17

    .line 114
    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    new-array v9, v9, [Lcom/facebook/p;

    .line 120
    .line 121
    aput-object v16, v9, v1

    .line 122
    .line 123
    aput-object v18, v9, v0

    .line 124
    .line 125
    invoke-direct {v15, v9}, Lcom/facebook/s;-><init>([Lcom/facebook/p;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lcom/facebook/c;

    .line 129
    .line 130
    move-object v0, v9

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/facebook/c;-><init>(Lcom/facebook/d;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lj4/l;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v9}, Lcom/facebook/s;->d(Lcom/facebook/r;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 140
    .line 141
    .line 142
    return-void
.end method

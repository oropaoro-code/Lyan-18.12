.class public final LI/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/i;

.field public final b:LJ/u;

.field public final c:J

.field public final synthetic d:LJ/u;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lk0/d;

.field public final synthetic h:Lk0/i;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LI/x;


# direct methods
.method public constructor <init>(JLI/i;LJ/u;IILk0/d;Lk0/i;ZIIJLI/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI/m;->d:LJ/u;

    .line 5
    .line 6
    iput p5, p0, LI/m;->e:I

    .line 7
    .line 8
    iput p6, p0, LI/m;->f:I

    .line 9
    .line 10
    iput-object p7, p0, LI/m;->g:Lk0/d;

    .line 11
    .line 12
    iput-object p8, p0, LI/m;->h:Lk0/i;

    .line 13
    .line 14
    iput-boolean p9, p0, LI/m;->i:Z

    .line 15
    .line 16
    iput p10, p0, LI/m;->j:I

    .line 17
    .line 18
    iput p11, p0, LI/m;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, LI/m;->l:J

    .line 21
    .line 22
    iput-object p14, p0, LI/m;->m:LI/x;

    .line 23
    .line 24
    iput-object p3, p0, LI/m;->a:LI/i;

    .line 25
    .line 26
    iput-object p4, p0, LI/m;->b:LJ/u;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lf1/a;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-static {p1, p2, p3}, Lf1/b;->b(III)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, LI/m;->c:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(IJ)LI/r;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LI/m;->a:LI/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LI/i;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1, v2}, LI/i;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v1, v0, LI/m;->b:LJ/u;

    .line 16
    .line 17
    iget-object v3, v1, LJ/u;->t:Lx/v;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lx/k;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, v1, LJ/u;->s:LI/i;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LI/i;->c(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v2}, LI/i;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v7, v1, LJ/u;->q:LJ/s;

    .line 43
    .line 44
    invoke-virtual {v7, v2, v6, v4}, LJ/s;->a(ILjava/lang/Object;Ljava/lang/Object;)Lp9/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v1, LJ/u;->r:LG0/c0;

    .line 49
    .line 50
    invoke-interface {v1, v6, v4}, LG0/c0;->v(Ljava/lang/Object;Lp9/f;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v7, v5

    .line 64
    :goto_0
    if-ge v7, v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LG0/H;

    .line 71
    .line 72
    move-wide/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v8, v10, v11}, LG0/H;->a(J)LG0/S;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide/from16 v10, p2

    .line 85
    .line 86
    invoke-virtual {v3, v2, v6}, Lx/v;->h(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :goto_1
    iget v1, v0, LI/m;->e:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    move v15, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget v1, v0, LI/m;->f:I

    .line 99
    .line 100
    move v15, v1

    .line 101
    :goto_2
    new-instance v18, LI/r;

    .line 102
    .line 103
    iget-object v1, v0, LI/m;->d:LJ/u;

    .line 104
    .line 105
    iget-object v1, v1, LJ/u;->r:LG0/c0;

    .line 106
    .line 107
    invoke-interface {v1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v1, v0, LI/m;->m:LI/x;

    .line 112
    .line 113
    iget-object v1, v1, LI/x;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 114
    .line 115
    iget-boolean v7, v0, LI/m;->i:Z

    .line 116
    .line 117
    iget v8, v0, LI/m;->j:I

    .line 118
    .line 119
    iget-object v4, v0, LI/m;->g:Lk0/d;

    .line 120
    .line 121
    iget-object v5, v0, LI/m;->h:Lk0/i;

    .line 122
    .line 123
    iget v9, v0, LI/m;->k:I

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    iget-wide v1, v0, LI/m;->l:J

    .line 128
    .line 129
    move-wide v11, v1

    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    move/from16 v2, p1

    .line 133
    .line 134
    move v10, v15

    .line 135
    move-object/from16 v15, v16

    .line 136
    .line 137
    move-wide/from16 v16, p2

    .line 138
    .line 139
    invoke-direct/range {v1 .. v17}, LI/r;-><init>(ILjava/util/List;Lk0/d;Lk0/i;Lf1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 140
    .line 141
    .line 142
    return-object v18
.end method

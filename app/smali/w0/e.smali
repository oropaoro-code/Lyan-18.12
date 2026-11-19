.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lw0/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lr0/p;->g:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p10, 0x40

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p8

    .line 26
    .line 27
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lw0/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    iput v1, v0, Lw0/e;->b:F

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    iput v1, v0, Lw0/e;->c:F

    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    iput v1, v0, Lw0/e;->d:F

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput v1, v0, Lw0/e;->e:F

    .line 47
    .line 48
    iput-wide v2, v0, Lw0/e;->f:J

    .line 49
    .line 50
    iput v4, v0, Lw0/e;->g:I

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput-boolean v1, v0, Lw0/e;->h:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lw0/e;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v13, Lw0/d;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0x3ff

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    invoke-direct/range {v2 .. v12}, Lw0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, Lw0/e;->j:Lw0/d;

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lw0/e;Ljava/util/ArrayList;Lr0/J;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw0/e;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lw0/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw0/d;

    .line 20
    .line 21
    iget-object v0, v0, Lw0/d;->j:Ljava/util/List;

    .line 22
    .line 23
    new-instance v15, Lw0/J;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v17, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    invoke-direct/range {v1 .. v15}, Lw0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILr0/l;FLr0/l;FFIIFFFF)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, v17

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Lw0/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw0/e;->k:Z

    .line 4
    .line 5
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lw0/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Lw0/e;->k:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lw0/d;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw0/d;

    .line 44
    .line 45
    iget-object v1, v1, Lw0/d;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance v15, Lw0/F;

    .line 48
    .line 49
    iget-object v5, v3, Lw0/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, v3, Lw0/d;->b:F

    .line 52
    .line 53
    iget v7, v3, Lw0/d;->c:F

    .line 54
    .line 55
    iget v8, v3, Lw0/d;->d:F

    .line 56
    .line 57
    iget v9, v3, Lw0/d;->e:F

    .line 58
    .line 59
    iget v10, v3, Lw0/d;->f:F

    .line 60
    .line 61
    iget v11, v3, Lw0/d;->g:F

    .line 62
    .line 63
    iget v12, v3, Lw0/d;->h:F

    .line 64
    .line 65
    iget-object v13, v3, Lw0/d;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v14, v3, Lw0/d;->j:Ljava/util/List;

    .line 68
    .line 69
    move-object v4, v15

    .line 70
    invoke-direct/range {v4 .. v14}, Lw0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lw0/f;

    .line 78
    .line 79
    iget-object v2, v0, Lw0/e;->j:Lw0/d;

    .line 80
    .line 81
    new-instance v22, Lw0/F;

    .line 82
    .line 83
    iget-object v6, v2, Lw0/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, v2, Lw0/d;->b:F

    .line 86
    .line 87
    iget v8, v2, Lw0/d;->c:F

    .line 88
    .line 89
    iget v9, v2, Lw0/d;->d:F

    .line 90
    .line 91
    iget v10, v2, Lw0/d;->e:F

    .line 92
    .line 93
    iget v11, v2, Lw0/d;->f:F

    .line 94
    .line 95
    iget v12, v2, Lw0/d;->g:F

    .line 96
    .line 97
    iget v13, v2, Lw0/d;->h:F

    .line 98
    .line 99
    iget-object v14, v2, Lw0/d;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v15, v2, Lw0/d;->j:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v5, v22

    .line 104
    .line 105
    invoke-direct/range {v5 .. v15}, Lw0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget v2, v0, Lw0/e;->g:I

    .line 109
    .line 110
    iget-boolean v3, v0, Lw0/e;->h:Z

    .line 111
    .line 112
    iget-object v5, v0, Lw0/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, v0, Lw0/e;->b:F

    .line 115
    .line 116
    iget v7, v0, Lw0/e;->c:F

    .line 117
    .line 118
    iget v8, v0, Lw0/e;->d:F

    .line 119
    .line 120
    iget v9, v0, Lw0/e;->e:F

    .line 121
    .line 122
    iget-wide v10, v0, Lw0/e;->f:J

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    move/from16 v19, v7

    .line 131
    .line 132
    move/from16 v20, v8

    .line 133
    .line 134
    move/from16 v21, v9

    .line 135
    .line 136
    move-wide/from16 v23, v10

    .line 137
    .line 138
    move/from16 v25, v2

    .line 139
    .line 140
    move/from16 v26, v3

    .line 141
    .line 142
    invoke-direct/range {v16 .. v26}, Lw0/f;-><init>(Ljava/lang/String;FFFFLw0/F;JIZ)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v0, Lw0/e;->k:Z

    .line 146
    .line 147
    return-object v1
.end method

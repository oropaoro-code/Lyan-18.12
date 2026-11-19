.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Ln1/g;

.field public c:I

.field public d:I

.field public e:[Ln1/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ln6/n;

.field public l:[Ln1/h;

.field public m:I

.field public n:Ln1/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln1/e;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Ln1/e;->c:I

    .line 10
    .line 11
    iput v1, p0, Ln1/e;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ln1/e;->e:[Ln1/c;

    .line 15
    .line 16
    iput-boolean v0, p0, Ln1/e;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Ln1/e;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Ln1/e;->h:I

    .line 24
    .line 25
    iput v0, p0, Ln1/e;->i:I

    .line 26
    .line 27
    iput v1, p0, Ln1/e;->j:I

    .line 28
    .line 29
    sget v2, Ln1/e;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Ln1/h;

    .line 32
    .line 33
    iput-object v2, p0, Ln1/e;->l:[Ln1/h;

    .line 34
    .line 35
    iput v0, p0, Ln1/e;->m:I

    .line 36
    .line 37
    new-array v2, v1, [Ln1/c;

    .line 38
    .line 39
    iput-object v2, p0, Ln1/e;->e:[Ln1/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln1/e;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln6/n;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, LG1/c;

    .line 50
    .line 51
    invoke-direct {v3}, LG1/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Ln6/n;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, LG1/c;

    .line 57
    .line 58
    invoke-direct {v3}, LG1/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Ln6/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, LG1/c;

    .line 64
    .line 65
    invoke-direct {v3}, LG1/c;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Ln6/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v1, v1, [Ln1/h;

    .line 71
    .line 72
    iput-object v1, v2, Ln6/n;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Ln1/e;->k:Ln6/n;

    .line 75
    .line 76
    new-instance v1, Ln1/g;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ln1/c;-><init>(Ln6/n;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x80

    .line 82
    .line 83
    new-array v4, v3, [Ln1/h;

    .line 84
    .line 85
    iput-object v4, v1, Ln1/g;->f:[Ln1/h;

    .line 86
    .line 87
    new-array v3, v3, [Ln1/h;

    .line 88
    .line 89
    iput-object v3, v1, Ln1/g;->g:[Ln1/h;

    .line 90
    .line 91
    iput v0, v1, Ln1/g;->h:I

    .line 92
    .line 93
    new-instance v0, Ln1/f;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ln1/f;-><init>(Ln1/g;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Ln1/g;->i:Ln1/f;

    .line 99
    .line 100
    iput-object v1, p0, Ln1/e;->b:Ln1/g;

    .line 101
    .line 102
    sget-boolean v0, Ln1/e;->p:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Ln1/d;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ln1/d;-><init>(Ln6/n;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ln1/e;->n:Ln1/c;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ln1/c;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ln1/c;-><init>(Ln6/n;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ln1/e;->n:Ln1/c;

    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lo1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/c;->g:Ln1/h;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ln1/h;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Ln1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/e;->k:Ln6/n;

    .line 2
    .line 3
    iget-object v0, v0, Ln6/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LG1/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln1/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln1/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ln1/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Ln1/h;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ln1/h;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Ln1/h;->l:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ln1/e;->m:I

    .line 29
    .line 30
    sget v1, Ln1/e;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Ln1/e;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Ln1/e;->l:[Ln1/h;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ln1/h;

    .line 45
    .line 46
    iput-object p1, p0, Ln1/e;->l:[Ln1/h;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ln1/e;->l:[Ln1/h;

    .line 49
    .line 50
    iget v1, p0, Ln1/e;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Ln1/e;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Ln1/h;Ln1/h;IFLn1/h;Ln1/h;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Ln1/c;->d:Ln1/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Ln1/b;->b(Ln1/h;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Ln1/c;->d:Ln1/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Ln1/b;->b(Ln1/h;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Ln1/b;->b(Ln1/h;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Ln1/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Ln1/c;->d:Ln1/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Ln1/b;->b(Ln1/h;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Ln1/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Ln1/b;->b(Ln1/h;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Ln1/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Ln1/c;->d:Ln1/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Ln1/b;->b(Ln1/h;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Ln1/b;->b(Ln1/h;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Ln1/b;->b(Ln1/h;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Ln1/c;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Ln1/c;->a(Ln1/e;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Ln1/e;->c(Ln1/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Ln1/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln1/e;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ln1/e;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Ln1/e;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ln1/e;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Ln1/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Ln1/e;->e:[Ln1/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, Ln1/c;->d:Ln1/b;

    .line 38
    .line 39
    invoke-interface {v6}, Ln1/b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Ln1/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, Ln1/c;->d:Ln1/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Ln1/b;->e(I)Ln1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Ln1/h;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Ln1/h;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ln1/h;

    .line 89
    .line 90
    iget-boolean v9, v7, Ln1/h;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, Ln1/c;->g(Ln1/h;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, Ln1/e;->e:[Ln1/c;

    .line 99
    .line 100
    iget v7, v7, Ln1/h;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Ln1/c;->h(Ln1/c;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, Ln1/c;->a:Ln1/h;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, Ln1/c;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Ln1/c;->d:Ln1/b;

    .line 126
    .line 127
    invoke-interface {v2}, Ln1/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iget v2, v1, Ln1/c;->b:F

    .line 135
    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Ln1/c;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Ln1/c;->d:Ln1/b;

    .line 146
    .line 147
    invoke-interface {v2}, Ln1/b;->j()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Ln1/c;->d:Ln1/b;

    .line 151
    .line 152
    invoke-interface {v2}, Ln1/b;->c()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_4
    if-ge v8, v2, :cond_14

    .line 165
    .line 166
    iget-object v15, v1, Ln1/c;->d:Ln1/b;

    .line 167
    .line 168
    invoke-interface {v15, v8}, Ln1/b;->a(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v4, v1, Ln1/c;->d:Ln1/b;

    .line 173
    .line 174
    invoke-interface {v4, v8}, Ln1/b;->e(I)Ln1/h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v4, Ln1/h;->l:I

    .line 179
    .line 180
    if-ne v5, v3, :cond_f

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    iget v5, v4, Ln1/h;->k:I

    .line 185
    .line 186
    if-gt v5, v3, :cond_c

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const/4 v12, 0x0

    .line 190
    :goto_5
    move-object v9, v4

    .line 191
    move v11, v15

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    cmpl-float v5, v11, v15

    .line 194
    .line 195
    if-lez v5, :cond_e

    .line 196
    .line 197
    iget v5, v4, Ln1/h;->k:I

    .line 198
    .line 199
    if-gt v5, v3, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    if-nez v12, :cond_13

    .line 203
    .line 204
    iget v5, v4, Ln1/h;->k:I

    .line 205
    .line 206
    if-gt v5, v3, :cond_13

    .line 207
    .line 208
    :goto_6
    move v12, v3

    .line 209
    goto :goto_5

    .line 210
    :cond_f
    if-nez v9, :cond_13

    .line 211
    .line 212
    cmpg-float v5, v15, v6

    .line 213
    .line 214
    if-gez v5, :cond_13

    .line 215
    .line 216
    if-nez v10, :cond_11

    .line 217
    .line 218
    iget v5, v4, Ln1/h;->k:I

    .line 219
    .line 220
    if-gt v5, v3, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    const/4 v14, 0x0

    .line 224
    :goto_7
    move-object v10, v4

    .line 225
    move v13, v15

    .line 226
    goto :goto_9

    .line 227
    :cond_11
    cmpl-float v5, v13, v15

    .line 228
    .line 229
    if-lez v5, :cond_12

    .line 230
    .line 231
    iget v5, v4, Ln1/h;->k:I

    .line 232
    .line 233
    if-gt v5, v3, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_12
    if-nez v14, :cond_13

    .line 237
    .line 238
    iget v5, v4, Ln1/h;->k:I

    .line 239
    .line 240
    if-gt v5, v3, :cond_13

    .line 241
    .line 242
    :goto_8
    move v14, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz v9, :cond_15

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_15
    move-object v9, v10

    .line 252
    :goto_a
    if-nez v9, :cond_16

    .line 253
    .line 254
    move v2, v3

    .line 255
    goto :goto_b

    .line 256
    :cond_16
    invoke-virtual {v1, v9}, Ln1/c;->f(Ln1/h;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_b
    iget-object v4, v1, Ln1/c;->d:Ln1/b;

    .line 261
    .line 262
    invoke-interface {v4}, Ln1/b;->c()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_17

    .line 267
    .line 268
    iput-boolean v3, v1, Ln1/c;->e:Z

    .line 269
    .line 270
    :cond_17
    if-eqz v2, :cond_1d

    .line 271
    .line 272
    iget v2, v0, Ln1/e;->h:I

    .line 273
    .line 274
    add-int/2addr v2, v3

    .line 275
    iget v4, v0, Ln1/e;->d:I

    .line 276
    .line 277
    if-lt v2, v4, :cond_18

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 280
    .line 281
    .line 282
    :cond_18
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v0, v2}, Ln1/e;->a(I)Ln1/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v4, v0, Ln1/e;->a:I

    .line 288
    .line 289
    add-int/2addr v4, v3

    .line 290
    iput v4, v0, Ln1/e;->a:I

    .line 291
    .line 292
    iget v5, v0, Ln1/e;->h:I

    .line 293
    .line 294
    add-int/2addr v5, v3

    .line 295
    iput v5, v0, Ln1/e;->h:I

    .line 296
    .line 297
    iput v4, v2, Ln1/h;->b:I

    .line 298
    .line 299
    iget-object v5, v0, Ln1/e;->k:Ln6/n;

    .line 300
    .line 301
    iget-object v5, v5, Ln6/n;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, [Ln1/h;

    .line 304
    .line 305
    aput-object v2, v5, v4

    .line 306
    .line 307
    iput-object v2, v1, Ln1/c;->a:Ln1/h;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p1}, Ln1/e;->h(Ln1/c;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Ln1/e;->n:Ln1/c;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v7, v4, Ln1/c;->a:Ln1/h;

    .line 318
    .line 319
    iget-object v5, v4, Ln1/c;->d:Ln1/b;

    .line 320
    .line 321
    invoke-interface {v5}, Ln1/b;->clear()V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_c
    iget-object v8, v1, Ln1/c;->d:Ln1/b;

    .line 326
    .line 327
    invoke-interface {v8}, Ln1/b;->c()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ge v5, v8, :cond_19

    .line 332
    .line 333
    iget-object v8, v1, Ln1/c;->d:Ln1/b;

    .line 334
    .line 335
    invoke-interface {v8, v5}, Ln1/b;->e(I)Ln1/h;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v9, v1, Ln1/c;->d:Ln1/b;

    .line 340
    .line 341
    invoke-interface {v9, v5}, Ln1/b;->a(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iget-object v10, v4, Ln1/c;->d:Ln1/b;

    .line 346
    .line 347
    invoke-interface {v10, v8, v9, v3}, Ln1/b;->i(Ln1/h;FZ)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_19
    iget-object v4, v0, Ln1/e;->n:Ln1/c;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ln1/e;->p(Ln1/c;)V

    .line 356
    .line 357
    .line 358
    iget v4, v2, Ln1/h;->c:I

    .line 359
    .line 360
    const/4 v5, -0x1

    .line 361
    if-ne v4, v5, :cond_1c

    .line 362
    .line 363
    iget-object v4, v1, Ln1/c;->a:Ln1/h;

    .line 364
    .line 365
    if-ne v4, v2, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v1, v7, v2}, Ln1/c;->e([ZLn1/h;)Ln1/h;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ln1/c;->f(Ln1/h;)V

    .line 374
    .line 375
    .line 376
    :cond_1a
    iget-boolean v2, v1, Ln1/c;->e:Z

    .line 377
    .line 378
    if-nez v2, :cond_1b

    .line 379
    .line 380
    iget-object v2, v1, Ln1/c;->a:Ln1/h;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ln1/h;->d(Ln1/c;)V

    .line 383
    .line 384
    .line 385
    :cond_1b
    iget v2, v0, Ln1/e;->i:I

    .line 386
    .line 387
    sub-int/2addr v2, v3

    .line 388
    iput v2, v0, Ln1/e;->i:I

    .line 389
    .line 390
    :cond_1c
    move v4, v3

    .line 391
    goto :goto_d

    .line 392
    :cond_1d
    const/4 v4, 0x0

    .line 393
    :goto_d
    iget-object v2, v1, Ln1/c;->a:Ln1/h;

    .line 394
    .line 395
    if-eqz v2, :cond_1e

    .line 396
    .line 397
    iget v2, v2, Ln1/h;->l:I

    .line 398
    .line 399
    if-eq v2, v3, :cond_20

    .line 400
    .line 401
    iget v2, v1, Ln1/c;->b:F

    .line 402
    .line 403
    cmpg-float v2, v2, v6

    .line 404
    .line 405
    if-ltz v2, :cond_1e

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1e
    return-void

    .line 409
    :cond_1f
    const/4 v4, 0x0

    .line 410
    :cond_20
    :goto_e
    if-nez v4, :cond_21

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p1}, Ln1/e;->h(Ln1/c;)V

    .line 413
    .line 414
    .line 415
    :cond_21
    return-void
.end method

.method public final d(Ln1/h;I)V
    .locals 4

    .line 1
    iget v0, p1, Ln1/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p1, Ln1/h;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Ln1/h;->f:Z

    .line 11
    .line 12
    iget p2, p1, Ln1/h;->j:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Ln1/h;->i:[Ln1/c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Ln1/c;->g(Ln1/h;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, Ln1/h;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Ln1/e;->e:[Ln1/c;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Ln1/c;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, v0, Ln1/c;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Ln1/c;->d:Ln1/b;

    .line 46
    .line 47
    invoke-interface {v3}, Ln1/b;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v0, Ln1/c;->e:Z

    .line 54
    .line 55
    int-to-float p1, p2

    .line 56
    iput p1, v0, Ln1/c;->b:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, Ln1/c;->b:F

    .line 68
    .line 69
    iget-object p2, v0, Ln1/c;->d:Ln1/b;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-float p2, p2

    .line 78
    iput p2, v0, Ln1/c;->b:F

    .line 79
    .line 80
    iget-object p2, v0, Ln1/c;->d:Ln1/b;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Ln1/e;->c(Ln1/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Ln1/c;->a:Ln1/h;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, Ln1/h;->e:F

    .line 99
    .line 100
    iput p2, v0, Ln1/c;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, Ln1/c;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ln1/e;->c(Ln1/c;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final e(Ln1/h;Ln1/h;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, Ln1/h;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, Ln1/h;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p2, p2, Ln1/h;->e:F

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, Ln1/h;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Ln1/h;->f:Z

    .line 23
    .line 24
    iget p2, p1, Ln1/h;->j:I

    .line 25
    .line 26
    move p3, v0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object p4, p1, Ln1/h;->i:[Ln1/c;

    .line 30
    .line 31
    aget-object p4, p4, p3

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Ln1/c;->g(Ln1/h;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Ln1/h;->j:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    int-to-float p3, p3

    .line 54
    iput p3, v3, Ln1/c;->b:F

    .line 55
    .line 56
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Ln1/c;->d:Ln1/b;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Ln1/b;->b(Ln1/h;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, Ln1/c;->d:Ln1/b;

    .line 74
    .line 75
    invoke-interface {v0, p1, p3}, Ln1/b;->b(Ln1/h;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Ln1/c;->d:Ln1/b;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, Ln1/b;->b(Ln1/h;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq p4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0, p4}, Ln1/c;->a(Ln1/e;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v3}, Ln1/e;->c(Ln1/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Ln1/h;Ln1/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln1/e;->l()Ln1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ln1/h;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ln1/c;->b(Ln1/h;Ln1/h;Ln1/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ln1/b;->k(Ln1/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ln1/e;->i(I)Ln1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ln1/c;->d:Ln1/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ln1/b;->b(Ln1/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->c(Ln1/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ln1/h;Ln1/h;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/e;->k()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln1/e;->l()Ln1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ln1/h;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ln1/c;->c(Ln1/h;Ln1/h;Ln1/h;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Ln1/c;->d:Ln1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ln1/b;->k(Ln1/h;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ln1/e;->i(I)Ln1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Ln1/c;->d:Ln1/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Ln1/b;->b(Ln1/h;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Ln1/e;->c(Ln1/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Ln1/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Ln1/e;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e;->k:Ln6/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 8
    .line 9
    iget v2, p0, Ln1/e;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Ln6/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LG1/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LG1/c;->b(Ln1/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 24
    .line 25
    iget v2, p0, Ln1/e;->i:I

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Ln6/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LG1/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LG1/c;->b(Ln1/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 39
    .line 40
    iget v1, p0, Ln1/e;->i:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iget-object v0, p1, Ln1/c;->a:Ln1/h;

    .line 45
    .line 46
    iput v1, v0, Ln1/h;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Ln1/e;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ln1/h;->d(Ln1/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(I)Ln1/h;
    .locals 4

    .line 1
    iget v0, p0, Ln1/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ln1/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ln1/e;->a(I)Ln1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln1/e;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ln1/e;->a:I

    .line 22
    .line 23
    iget v2, p0, Ln1/e;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ln1/e;->h:I

    .line 28
    .line 29
    iput v1, v0, Ln1/h;->b:I

    .line 30
    .line 31
    iput p1, v0, Ln1/h;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Ln1/e;->k:Ln6/n;

    .line 34
    .line 35
    iget-object p1, p1, Ln6/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Ln1/h;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Ln1/e;->b:Ln1/g;

    .line 42
    .line 43
    iget-object v1, p1, Ln1/g;->i:Ln1/f;

    .line 44
    .line 45
    iput-object v0, v1, Ln1/f;->q:Ln1/h;

    .line 46
    .line 47
    iget-object v1, v0, Ln1/h;->h:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Ln1/h;->d:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ln1/g;->i(Ln1/h;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ln1/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ln1/e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Ln1/e;->d:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lo1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lo1/c;

    .line 21
    .line 22
    iget-object v0, p1, Lo1/c;->g:Ln1/h;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lo1/c;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo1/c;->g:Ln1/h;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Ln1/h;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Ln1/e;->k:Ln6/n;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Ln1/e;->a:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Ln6/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Ln1/h;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ln1/h;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Ln1/e;->a:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Ln1/e;->a:I

    .line 60
    .line 61
    iget v3, p0, Ln1/e;->h:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Ln1/e;->h:I

    .line 65
    .line 66
    iput p1, v0, Ln1/h;->b:I

    .line 67
    .line 68
    iput v2, v0, Ln1/h;->l:I

    .line 69
    .line 70
    iget-object v1, v1, Ln6/n;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Ln1/h;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final k()Ln1/c;
    .locals 5

    .line 1
    sget-boolean v0, Ln1/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ln1/e;->k:Ln6/n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, Ln6/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LG1/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LG1/c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln1/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ln1/d;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ln1/d;-><init>(Ln6/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v0, Ln1/c;->a:Ln1/h;

    .line 29
    .line 30
    iget-object v3, v0, Ln1/c;->d:Ln1/b;

    .line 31
    .line 32
    invoke-interface {v3}, Ln1/b;->clear()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Ln1/c;->b:F

    .line 36
    .line 37
    iput-boolean v1, v0, Ln1/c;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v4, Ln6/n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LG1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LG1/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln1/c;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ln1/c;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ln1/c;-><init>(Ln6/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v3, v0, Ln1/c;->a:Ln1/h;

    .line 59
    .line 60
    iget-object v3, v0, Ln1/c;->d:Ln1/b;

    .line 61
    .line 62
    invoke-interface {v3}, Ln1/b;->clear()V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Ln1/c;->b:F

    .line 66
    .line 67
    iput-boolean v1, v0, Ln1/c;->e:Z

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final l()Ln1/h;
    .locals 3

    .line 1
    iget v0, p0, Ln1/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ln1/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln1/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ln1/e;->a(I)Ln1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln1/e;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ln1/e;->a:I

    .line 22
    .line 23
    iget v2, p0, Ln1/e;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ln1/e;->h:I

    .line 28
    .line 29
    iput v1, v0, Ln1/h;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Ln1/e;->k:Ln6/n;

    .line 32
    .line 33
    iget-object v2, v2, Ln6/n;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Ln1/h;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/e;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ln1/e;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Ln1/e;->e:[Ln1/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ln1/c;

    .line 14
    .line 15
    iput-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 16
    .line 17
    iget-object v0, p0, Ln1/e;->k:Ln6/n;

    .line 18
    .line 19
    iget-object v1, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ln1/h;

    .line 22
    .line 23
    iget v2, p0, Ln1/e;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ln1/h;

    .line 30
    .line 31
    iput-object v1, v0, Ln6/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Ln1/e;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Ln1/e;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Ln1/e;->d:I

    .line 40
    .line 41
    iput v0, p0, Ln1/e;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Ln1/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Ln1/e;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Ln1/e;->e:[Ln1/c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Ln1/c;->a:Ln1/h;

    .line 13
    .line 14
    iget v4, v4, Ln1/h;->l:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Ln1/c;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Ln1/e;->i:I

    .line 42
    .line 43
    iget-object v13, v0, Ln1/e;->k:Ln6/n;

    .line 44
    .line 45
    if-ge v8, v12, :cond_9

    .line 46
    .line 47
    iget-object v12, v0, Ln1/e;->e:[Ln1/c;

    .line 48
    .line 49
    aget-object v12, v12, v8

    .line 50
    .line 51
    iget-object v14, v12, Ln1/c;->a:Ln1/h;

    .line 52
    .line 53
    iget v14, v14, Ln1/h;->l:I

    .line 54
    .line 55
    if-ne v14, v5, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    iget-boolean v14, v12, Ln1/c;->e:Z

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_2
    iget v14, v12, Ln1/c;->b:F

    .line 64
    .line 65
    cmpg-float v14, v14, v4

    .line 66
    .line 67
    if-gez v14, :cond_8

    .line 68
    .line 69
    move v14, v5

    .line 70
    :goto_3
    iget v15, v0, Ln1/e;->h:I

    .line 71
    .line 72
    if-ge v14, v15, :cond_8

    .line 73
    .line 74
    iget-object v15, v13, Ln6/n;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, [Ln1/h;

    .line 77
    .line 78
    aget-object v15, v15, v14

    .line 79
    .line 80
    iget-object v1, v12, Ln1/c;->d:Ln1/b;

    .line 81
    .line 82
    invoke-interface {v1, v15}, Ln1/b;->k(Ln1/h;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpg-float v16, v1, v4

    .line 87
    .line 88
    if-gtz v16, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_4
    const/16 v5, 0x9

    .line 93
    .line 94
    if-ge v4, v5, :cond_7

    .line 95
    .line 96
    iget-object v5, v15, Ln1/h;->g:[F

    .line 97
    .line 98
    aget v5, v5, v4

    .line 99
    .line 100
    div-float/2addr v5, v1

    .line 101
    cmpg-float v17, v5, v7

    .line 102
    .line 103
    if-gez v17, :cond_4

    .line 104
    .line 105
    if-eq v4, v11, :cond_5

    .line 106
    .line 107
    :cond_4
    if-le v4, v11, :cond_6

    .line 108
    .line 109
    :cond_5
    move v11, v4

    .line 110
    move v7, v5

    .line 111
    move v9, v8

    .line 112
    move v10, v14

    .line 113
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eq v9, v6, :cond_a

    .line 127
    .line 128
    iget-object v1, v0, Ln1/e;->e:[Ln1/c;

    .line 129
    .line 130
    aget-object v1, v1, v9

    .line 131
    .line 132
    iget-object v4, v1, Ln1/c;->a:Ln1/h;

    .line 133
    .line 134
    iput v6, v4, Ln1/h;->c:I

    .line 135
    .line 136
    iget-object v4, v13, Ln6/n;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Ln1/h;

    .line 139
    .line 140
    aget-object v4, v4, v10

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ln1/c;->f(Ln1/h;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Ln1/c;->a:Ln1/h;

    .line 146
    .line 147
    iput v9, v4, Ln1/h;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ln1/h;->d(Ln1/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/4 v2, 0x1

    .line 154
    :goto_7
    iget v1, v0, Ln1/e;->h:I

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    if-le v3, v1, :cond_b

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ln1/e;->p(Ln1/c;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_9
    iget v2, v0, Ln1/e;->i:I

    .line 174
    .line 175
    if-ge v1, v2, :cond_e

    .line 176
    .line 177
    iget-object v2, v0, Ln1/e;->e:[Ln1/c;

    .line 178
    .line 179
    aget-object v2, v2, v1

    .line 180
    .line 181
    iget-object v3, v2, Ln1/c;->a:Ln1/h;

    .line 182
    .line 183
    iget v2, v2, Ln1/c;->b:F

    .line 184
    .line 185
    iput v2, v3, Ln1/h;->e:F

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    return-void
.end method

.method public final p(Ln1/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ln1/e;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ln1/e;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Ln1/e;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Ln1/c;->a:Ln1/h;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Ln1/e;->g:[Z

    .line 32
    .line 33
    iget v4, v4, Ln1/h;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Ln1/e;->g:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ln1/c;->d([Z)Ln1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Ln1/e;->g:[Z

    .line 46
    .line 47
    iget v6, v4, Ln1/h;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Ln1/e;->i:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Ln1/e;->e:[Ln1/c;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Ln1/c;->a:Ln1/h;

    .line 73
    .line 74
    iget v10, v10, Ln1/h;->l:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Ln1/c;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Ln1/c;->d:Ln1/b;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Ln1/b;->f(Ln1/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Ln1/c;->d:Ln1/b;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Ln1/b;->k(Ln1/h;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Ln1/c;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Ln1/e;->e:[Ln1/c;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Ln1/c;->a:Ln1/h;

    .line 123
    .line 124
    iput v5, v6, Ln1/h;->c:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ln1/c;->f(Ln1/h;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Ln1/c;->a:Ln1/h;

    .line 130
    .line 131
    iput v8, v4, Ln1/h;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ln1/h;->d(Ln1/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Ln1/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln1/e;->k:Ln6/n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Ln6/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LG1/c;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LG1/c;->b(Ln1/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Ln6/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LG1/c;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LG1/c;->b(Ln1/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ln1/e;->e:[Ln1/c;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln1/e;->k:Ln6/n;

    .line 4
    .line 5
    iget-object v3, v2, Ln6/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Ln1/h;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ln1/h;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Ln6/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LG1/c;

    .line 25
    .line 26
    iget-object v3, p0, Ln1/e;->l:[Ln1/h;

    .line 27
    .line 28
    iget v4, p0, Ln1/e;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LG1/c;->c:I

    .line 43
    .line 44
    iget-object v8, v1, LG1/c;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LG1/c;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Ln1/e;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Ln6/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Ln1/h;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Ln1/e;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Ln1/e;->b:Ln1/g;

    .line 71
    .line 72
    iput v0, v1, Ln1/g;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Ln1/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Ln1/e;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Ln1/e;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Ln1/e;->e:[Ln1/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Ln1/e;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Ln1/e;->i:I

    .line 99
    .line 100
    sget-boolean v0, Ln1/e;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Ln1/d;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ln1/d;-><init>(Ln6/n;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ln1/e;->n:Ln1/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, Ln1/c;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ln1/c;-><init>(Ln6/n;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ln1/e;->n:Ln1/c;

    .line 118
    .line 119
    :goto_3
    return-void
.end method

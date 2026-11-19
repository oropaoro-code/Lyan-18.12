.class public final LJ/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, LJ/O;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LJ/O;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v0, v4, v4, v5}, Lc9/k;->A([J[JIII)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    invoke-static {v4, v4, v3, v1, v2}, Lc9/k;->B(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJ/O;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 36
    .line 37
    :goto_0
    iget v0, p0, LJ/O;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, LJ/O;->a:I

    .line 42
    .line 43
    iget-object v1, p0, LJ/O;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [I

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    iget v2, p0, LJ/O;->b:I

    .line 49
    .line 50
    if-lt v2, v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    new-array v2, v1, [I

    .line 55
    .line 56
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    aput v6, v2, v5

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LJ/O;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-static {v4, v4, v3, v1, v2}, Lc9/k;->B(III[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LJ/O;->e:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    iget v1, p0, LJ/O;->b:I

    .line 75
    .line 76
    iget-object v2, p0, LJ/O;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [I

    .line 79
    .line 80
    aget v3, v2, v1

    .line 81
    .line 82
    iput v3, p0, LJ/O;->b:I

    .line 83
    .line 84
    iget-object v3, p0, LJ/O;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, [J

    .line 87
    .line 88
    aput-wide p1, v3, v0

    .line 89
    .line 90
    iget-object v4, p0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    aput v1, v4, v0

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    :goto_2
    if-lez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    shr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    aget-wide v4, v3, v2

    .line 107
    .line 108
    cmp-long v4, v4, p1

    .line 109
    .line 110
    if-lez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, LJ/O;->c(II)V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return v1
.end method

.method public b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lr1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v2, v5

    .line 64
    :goto_1
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v4, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 82
    .line 83
    const-string v3, "error in parsing id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Lr1/l;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LJ/O;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_3
    return-void
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, LJ/O;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget-wide v3, v0, p1

    .line 14
    .line 15
    aget-wide v5, v0, p2

    .line 16
    .line 17
    aput-wide v5, v0, p1

    .line 18
    .line 19
    aput-wide v3, v0, p2

    .line 20
    .line 21
    aget v0, v1, p1

    .line 22
    .line 23
    aget v3, v1, p2

    .line 24
    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    aput v0, v1, p2

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p2, v2, v0

    .line 32
    .line 33
    return-void
.end method

.method public d(FFI)V
    .locals 6

    .line 1
    iget v0, p0, LJ/O;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ/O;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LJ/O;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v0, p3, :cond_8

    .line 14
    .line 15
    if-ne p3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lr1/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lr1/e;

    .line 29
    .line 30
    :goto_0
    iget v0, p0, LJ/O;->b:I

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p3, Lr1/e;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lr1/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lr1/f;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p3, Lr1/e;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lr1/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lr1/f;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v4

    .line 74
    :goto_2
    iget p1, p0, LJ/O;->b:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p3, Lr1/e;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-ne v2, v4, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lr1/f;

    .line 90
    .line 91
    iget-object p2, p2, Lr1/f;->f:Lr1/l;

    .line 92
    .line 93
    :goto_3
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lr1/f;

    .line 101
    .line 102
    iget p1, p1, Lr1/f;->e:I

    .line 103
    .line 104
    :goto_4
    if-nez p2, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iput v2, p0, LJ/O;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lr1/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_8
    iput p3, p0, LJ/O;->a:I

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lr1/e;

    .line 120
    .line 121
    :goto_5
    iget-object v1, v0, Lr1/e;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v2, v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lr1/f;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, Lr1/f;->a(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v2, v4

    .line 146
    :goto_6
    iget-object v1, v0, Lr1/e;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-ne v2, v4, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lr1/e;->d:Lr1/l;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lr1/f;

    .line 158
    .line 159
    iget-object v0, v0, Lr1/f;->f:Lr1/l;

    .line 160
    .line 161
    :goto_7
    if-ne v2, v4, :cond_c

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lr1/f;

    .line 169
    .line 170
    iget v1, v1, Lr1/f;->e:I

    .line 171
    .line 172
    :goto_8
    if-nez v0, :cond_d

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "NO Constraint set found ! id="

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, ", dim ="

    .line 185
    .line 186
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", "

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "ConstraintLayoutStates"

    .line 205
    .line 206
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iput v2, p0, LJ/O;->b:I

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lr1/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    return-void
.end method

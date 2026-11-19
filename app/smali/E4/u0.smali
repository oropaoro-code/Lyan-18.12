.class public abstract LE4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/v0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE4/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/a0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "()"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "(?"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p0, :cond_1

    .line 22
    .line 23
    const-string v2, ",?"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public a()LE4/D;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->f:LE4/D;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/a0;->c:Lc2/u;

    .line 6
    .line 7
    iget-object v1, v1, Lc2/u;->Z:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, La3/f;->j(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v0, v0, Lc2/a0;->a:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public f(ILp9/d;)V
    .locals 3

    .line 1
    const-string v0, "tableProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/i;

    .line 9
    .line 10
    iget-object v1, v0, Lk3/i;->s:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk3/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lk3/e;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LY/o0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0, v1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LY/o0;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v2, p1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk3/i;->s([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public g()LE4/P;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()LE4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public j(Lk3/e;Lk3/e;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string p4, "transaction"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, Lk3/e;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p1, Lk3/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lk3/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p1, Lk3/e;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p2, :cond_6

    .line 16
    .line 17
    iget-boolean p2, p1, Lk3/e;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p1, Lk3/e;->g:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lk3/i;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lk3/i;->s([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lp9/a;

    .line 75
    .line 76
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lp9/a;

    .line 99
    .line 100
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    .line 117
    .line 118
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\nwith cause "

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "\n\nRollback exception: "

    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_5
    throw p1

    .line 153
    :cond_6
    iget-boolean v4, p1, Lk3/e;->f:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-boolean p1, p1, Lk3/e;->g:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :cond_7
    iput-boolean v3, p2, Lk3/e;->g:Z

    .line 163
    .line 164
    iget-object p1, p2, Lk3/e;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lk3/e;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lk3/e;->d:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lk3/e;->e:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    if-nez p3, :cond_8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    throw p3
.end method

.method public k()LE4/X;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->h:LE4/X;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()LE4/E1;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->j:LE4/h0;

    .line 6
    .line 7
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

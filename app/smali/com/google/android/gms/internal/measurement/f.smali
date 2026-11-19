.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Ljava/lang/Iterable;


# instance fields
.field public final q:Ljava/util/TreeMap;

.field public final r:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/o;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->r:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->g()Lcom/google/android/gms/internal/measurement/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ln6/n;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "reduceRight"

    .line 10
    .line 11
    const-string v5, "reduce"

    .line 12
    .line 13
    const-string v6, "push"

    .line 14
    .line 15
    const-string v11, "concat"

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const-string v13, "toString"

    .line 22
    .line 23
    const-string v14, "sort"

    .line 24
    .line 25
    const-string v15, "some"

    .line 26
    .line 27
    const-string v7, "slice"

    .line 28
    .line 29
    const-string v10, "shift"

    .line 30
    .line 31
    const-string v8, "reverse"

    .line 32
    .line 33
    const-string v9, "pop"

    .line 34
    .line 35
    move-object/from16 v16, v11

    .line 36
    .line 37
    const-string v11, "map"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    const-string v2, "join"

    .line 42
    .line 43
    const-string v3, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    const-string v13, "forEach"

    .line 48
    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    const-string v14, "filter"

    .line 52
    .line 53
    move-object/from16 v19, v15

    .line 54
    .line 55
    const-string v15, "every"

    .line 56
    .line 57
    if-nez v12, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_5

    .line 142
    .line 143
    move-object/from16 v12, v19

    .line 144
    .line 145
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-nez v19, :cond_4

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v0, v18

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-nez v18, :cond_3

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    const-string v2, "splice"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-nez v17, :cond_1

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    const-string v3, "unshift"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    move-object/from16 v30, v17

    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    move-object/from16 v5, v30

    .line 200
    .line 201
    move-object/from16 v31, v18

    .line 202
    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    move-object/from16 v14, v31

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q;->a(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Ln6/n;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_1
    move-object/from16 v17, v2

    .line 225
    .line 226
    :cond_2
    move-object/from16 v2, v19

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object/from16 v30, v18

    .line 234
    .line 235
    :goto_0
    move-object/from16 v18, v14

    .line 236
    .line 237
    move-object/from16 v14, v30

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move-object/from16 v18, v14

    .line 241
    .line 242
    move-object v14, v2

    .line 243
    move-object/from16 v2, v19

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object v5, v3

    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v3

    .line 254
    move-object/from16 v3, p0

    .line 255
    .line 256
    move-object/from16 v30, v2

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    move-object/from16 v12, v19

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v20, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 274
    .line 275
    move-object/from16 v21, v13

    .line 276
    .line 277
    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 278
    .line 279
    sget-object v23, Lcom/google/android/gms/internal/measurement/o;->n:Lcom/google/android/gms/internal/measurement/g;

    .line 280
    .line 281
    sget-object v24, Lcom/google/android/gms/internal/measurement/o;->o:Lcom/google/android/gms/internal/measurement/g;

    .line 282
    .line 283
    move-object/from16 v25, v13

    .line 284
    .line 285
    const-string v13, ","

    .line 286
    .line 287
    move-object/from16 v26, v13

    .line 288
    .line 289
    const-string v13, "Callback should be a method"

    .line 290
    .line 291
    move-object/from16 v27, v13

    .line 292
    .line 293
    move-object/from16 v28, v14

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v29

    .line 299
    sparse-switch v29, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    :goto_3
    move-object/from16 v14, v17

    .line 303
    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    move-object/from16 v6, v22

    .line 307
    .line 308
    move-object/from16 v4, v28

    .line 309
    .line 310
    :goto_4
    const/4 v1, -0x1

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const/16 v1, 0x13

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const/16 v1, 0x12

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    const/16 v1, 0x11

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    const/16 v1, 0x10

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    const/16 v1, 0xf

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    const/16 v1, 0xe

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_c

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    const/16 v1, 0xd

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    const/16 v1, 0xc

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    const/16 v1, 0xb

    .line 401
    .line 402
    :goto_5
    move-object/from16 v14, v17

    .line 403
    .line 404
    move-object/from16 v13, v18

    .line 405
    .line 406
    move-object/from16 v6, v22

    .line 407
    .line 408
    move-object/from16 v4, v28

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :sswitch_9
    move-object/from16 v4, v28

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    const/16 v1, 0xa

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :sswitch_a
    move-object/from16 v4, v28

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    const/16 v1, 0x9

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :sswitch_b
    move-object/from16 v4, v28

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_11
    const/16 v1, 0x8

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :sswitch_c
    move-object/from16 v4, v28

    .line 449
    .line 450
    const-string v6, "unshift"

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_12

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_12
    const/4 v1, 0x7

    .line 460
    goto :goto_7

    .line 461
    :sswitch_d
    move-object/from16 v4, v28

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_13

    .line 468
    .line 469
    :goto_6
    move-object/from16 v14, v17

    .line 470
    .line 471
    move-object/from16 v13, v18

    .line 472
    .line 473
    move-object/from16 v6, v22

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_13
    const/4 v1, 0x6

    .line 478
    :goto_7
    move-object/from16 v14, v17

    .line 479
    .line 480
    move-object/from16 v13, v18

    .line 481
    .line 482
    move-object/from16 v6, v22

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :sswitch_e
    move-object/from16 v6, v22

    .line 487
    .line 488
    move-object/from16 v4, v28

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_14

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_14
    const/4 v1, 0x5

    .line 498
    goto :goto_9

    .line 499
    :sswitch_f
    move-object/from16 v6, v22

    .line 500
    .line 501
    move-object/from16 v4, v28

    .line 502
    .line 503
    const-string v13, "splice"

    .line 504
    .line 505
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_15

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_15
    const/4 v1, 0x4

    .line 513
    goto :goto_9

    .line 514
    :sswitch_10
    move-object/from16 v13, v19

    .line 515
    .line 516
    move-object/from16 v6, v22

    .line 517
    .line 518
    move-object/from16 v4, v28

    .line 519
    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_16

    .line 525
    .line 526
    :goto_8
    move-object/from16 v14, v17

    .line 527
    .line 528
    move-object/from16 v13, v18

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_16
    const/4 v1, 0x3

    .line 533
    :goto_9
    move-object/from16 v14, v17

    .line 534
    .line 535
    move-object/from16 v13, v18

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :sswitch_11
    move-object/from16 v13, v18

    .line 539
    .line 540
    move-object/from16 v6, v22

    .line 541
    .line 542
    move-object/from16 v4, v28

    .line 543
    .line 544
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_17

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    move-object/from16 v14, v17

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    goto :goto_b

    .line 555
    :sswitch_12
    move-object/from16 v14, v16

    .line 556
    .line 557
    move-object/from16 v13, v18

    .line 558
    .line 559
    move-object/from16 v6, v22

    .line 560
    .line 561
    move-object/from16 v4, v28

    .line 562
    .line 563
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_18

    .line 568
    .line 569
    :goto_a
    move-object/from16 v14, v17

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_18
    move-object/from16 v14, v17

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    goto :goto_b

    .line 577
    :sswitch_13
    move-object/from16 v14, v17

    .line 578
    .line 579
    move-object/from16 v13, v18

    .line 580
    .line 581
    move-object/from16 v6, v22

    .line 582
    .line 583
    move-object/from16 v4, v28

    .line 584
    .line 585
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_19

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_19
    const/4 v1, 0x0

    .line 594
    :goto_b
    packed-switch v1, :pswitch_data_0

    .line 595
    .line 596
    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "Command not supported"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_0
    move-object/from16 v1, p3

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_1a

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 623
    .line 624
    move-object/from16 v5, p2

    .line 625
    .line 626
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Le6/f;

    .line 629
    .line 630
    invoke-virtual {v2, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    :goto_c
    move-object/from16 v0, v20

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1a
    move-object/from16 v5, p2

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v4, 0x1

    .line 645
    if-le v2, v4, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 652
    .line 653
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Le6/f;

    .line 656
    .line 657
    invoke-virtual {v2, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-double v4, v4

    .line 678
    cmpl-double v4, v1, v4

    .line 679
    .line 680
    if-ltz v4, :cond_1c

    .line 681
    .line 682
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 683
    .line 684
    move-object/from16 v4, v21

    .line 685
    .line 686
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    :goto_e
    move-object/from16 v20, v0

    .line 690
    .line 691
    goto/16 :goto_2b

    .line 692
    .line 693
    :cond_1c
    move-object/from16 v4, v21

    .line 694
    .line 695
    const-wide/16 v5, 0x0

    .line 696
    .line 697
    cmpg-double v5, v1, v5

    .line 698
    .line 699
    if-gez v5, :cond_1d

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    int-to-double v5, v5

    .line 706
    add-double v13, v5, v1

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1d
    move-wide v13, v1

    .line 710
    goto :goto_f

    .line 711
    :cond_1e
    move-object/from16 v4, v21

    .line 712
    .line 713
    const-wide/16 v13, 0x0

    .line 714
    .line 715
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_20

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    int-to-double v5, v2

    .line 736
    cmpg-double v7, v5, v13

    .line 737
    .line 738
    if-ltz v7, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/J1;->j(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1f

    .line 749
    .line 750
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 751
    .line 752
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 761
    .line 762
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :pswitch_1
    move-object/from16 v1, p3

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    const/4 v1, 0x2

    .line 779
    const/4 v8, 0x0

    .line 780
    :goto_10
    div-int/lit8 v2, v0, 0x2

    .line 781
    .line 782
    if-ge v8, v2, :cond_23

    .line 783
    .line 784
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_22

    .line 789
    .line 790
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    add-int/lit8 v4, v0, -0x1

    .line 800
    .line 801
    sub-int/2addr v4, v8

    .line 802
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_21

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 813
    .line 814
    .line 815
    :cond_21
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_22
    const/4 v2, 0x1

    .line 820
    :goto_11
    add-int/2addr v8, v2

    .line 821
    const/4 v1, 0x2

    .line 822
    goto :goto_10

    .line 823
    :cond_23
    move-object/from16 v20, v3

    .line 824
    .line 825
    goto/16 :goto_2b

    .line 826
    .line 827
    :pswitch_2
    move-object/from16 v5, p2

    .line 828
    .line 829
    move-object/from16 v1, p3

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-static {v3, v5, v1, v0}, Lcom/google/android/gms/internal/measurement/z1;->d(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    goto/16 :goto_2b

    .line 837
    .line 838
    :pswitch_3
    move-object/from16 v5, p2

    .line 839
    .line 840
    move-object/from16 v1, p3

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    const/4 v2, 0x2

    .line 844
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_24

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->g()Lcom/google/android/gms/internal/measurement/o;

    .line 854
    .line 855
    .line 856
    move-result-object v20

    .line 857
    goto/16 :goto_2b

    .line 858
    .line 859
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    int-to-double v6, v2

    .line 864
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 869
    .line 870
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Le6/f;

    .line 873
    .line 874
    invoke-virtual {v2, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    const-wide/16 v10, 0x0

    .line 891
    .line 892
    cmpg-double v0, v8, v10

    .line 893
    .line 894
    if-gez v0, :cond_25

    .line 895
    .line 896
    add-double/2addr v8, v6

    .line 897
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    goto :goto_12

    .line 902
    :cond_25
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const/4 v2, 0x2

    .line 911
    if-ne v0, v2, :cond_27

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 919
    .line 920
    iget-object v0, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Le6/f;

    .line 923
    .line 924
    invoke-virtual {v0, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    cmpg-double v2, v0, v4

    .line 943
    .line 944
    if-gez v2, :cond_26

    .line 945
    .line 946
    add-double/2addr v6, v0

    .line 947
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 948
    .line 949
    .line 950
    move-result-wide v6

    .line 951
    goto :goto_13

    .line 952
    :cond_26
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 953
    .line 954
    .line 955
    move-result-wide v6

    .line 956
    :cond_27
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 957
    .line 958
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 959
    .line 960
    .line 961
    double-to-int v1, v8

    .line 962
    :goto_14
    int-to-double v4, v1

    .line 963
    cmpg-double v2, v4, v6

    .line 964
    .line 965
    if-gez v2, :cond_1b

    .line 966
    .line 967
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    add-int/2addr v1, v2

    .line 976
    goto :goto_14

    .line 977
    :pswitch_4
    move-object/from16 v1, p3

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_28

    .line 988
    .line 989
    goto/16 :goto_2b

    .line 990
    .line 991
    :cond_28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 992
    .line 993
    .line 994
    move-result-object v20

    .line 995
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2b

    .line 999
    .line 1000
    :pswitch_5
    move-object/from16 v5, p2

    .line 1001
    .line 1002
    move-object/from16 v1, p3

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    const/4 v2, 0x1

    .line 1006
    invoke-static {v2, v15, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1014
    .line 1015
    iget-object v1, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Le6/f;

    .line 1018
    .line 1019
    invoke-virtual {v1, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1024
    .line 1025
    if-eqz v1, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_2a

    .line 1032
    .line 1033
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1034
    .line 1035
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-static {v3, v5, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->c(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eq v0, v1, :cond_2a

    .line 1052
    .line 1053
    :cond_29
    move-object/from16 v20, v24

    .line 1054
    .line 1055
    goto/16 :goto_2b

    .line 1056
    .line 1057
    :cond_2a
    :goto_15
    move-object/from16 v20, v23

    .line 1058
    .line 1059
    goto/16 :goto_2b

    .line 1060
    .line 1061
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    move-object/from16 v2, v27

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :pswitch_6
    move-object/from16 v5, p2

    .line 1070
    .line 1071
    move-object/from16 v1, p3

    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/4 v2, 0x2

    .line 1082
    if-lt v0, v2, :cond_23

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->z()Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_2d

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1100
    .line 1101
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Le6/f;

    .line 1104
    .line 1105
    invoke-virtual {v2, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/k;

    .line 1110
    .line 1111
    if-eqz v2, :cond_2c

    .line 1112
    .line 1113
    move-object v13, v1

    .line 1114
    check-cast v13, Lcom/google/android/gms/internal/measurement/k;

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1118
    .line 1119
    const-string v1, "Comparator should be a method"

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_2d
    const/4 v13, 0x0

    .line 1126
    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    .line 1127
    .line 1128
    invoke-direct {v1, v13, v5}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/k;Ln6/n;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v8, 0x0

    .line 1142
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_23

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    add-int/lit8 v2, v8, 0x1

    .line 1156
    .line 1157
    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1158
    .line 1159
    .line 1160
    move v8, v2

    .line 1161
    goto :goto_17

    .line 1162
    :pswitch_7
    move-object/from16 v5, p2

    .line 1163
    .line 1164
    move-object/from16 v1, p3

    .line 1165
    .line 1166
    move-object/from16 v2, v27

    .line 1167
    .line 1168
    const/4 v4, 0x1

    .line 1169
    invoke-static {v4, v12, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1178
    .line 1179
    iget-object v0, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Le6/f;

    .line 1182
    .line 1183
    invoke-virtual {v0, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1188
    .line 1189
    if-eqz v1, :cond_2f

    .line 1190
    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_29

    .line 1196
    .line 1197
    check-cast v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_29

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_2e

    .line 1224
    .line 1225
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    .line 1230
    .line 1231
    int-to-double v7, v2

    .line 1232
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v2, 0x3

    .line 1240
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/o;

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    aput-object v4, v2, v7

    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    aput-object v6, v2, v4

    .line 1247
    .line 1248
    const/4 v4, 0x2

    .line 1249
    aput-object v3, v2, v4

    .line 1250
    .line 1251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/k;->b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_2e

    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1272
    .line 1273
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :pswitch_8
    move-object/from16 v5, p2

    .line 1278
    .line 1279
    move-object/from16 v1, p3

    .line 1280
    .line 1281
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_30

    .line 1286
    .line 1287
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_30

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1302
    .line 1303
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Le6/f;

    .line 1306
    .line 1307
    invoke-virtual {v2, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1316
    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    int-to-double v1, v1

    .line 1322
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_e

    .line 1330
    .line 1331
    :pswitch_9
    move-object/from16 v5, p2

    .line 1332
    .line 1333
    move-object/from16 v1, p3

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_31

    .line 1344
    .line 1345
    sget-object v20, Lcom/google/android/gms/internal/measurement/o;->p:Lcom/google/android/gms/internal/measurement/q;

    .line 1346
    .line 1347
    goto/16 :goto_2b

    .line 1348
    .line 1349
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_34

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1361
    .line 1362
    iget-object v1, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Le6/f;

    .line 1365
    .line 1366
    invoke-virtual {v1, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1371
    .line 1372
    if-nez v1, :cond_33

    .line 1373
    .line 1374
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1375
    .line 1376
    if-eqz v1, :cond_32

    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    goto :goto_1a

    .line 1384
    :cond_33
    :goto_19
    const-string v13, ""

    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :cond_34
    move-object/from16 v13, v26

    .line 1388
    .line 1389
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1390
    .line 1391
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_e

    .line 1399
    .line 1400
    :pswitch_a
    move-object/from16 v1, p3

    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_35

    .line 1411
    .line 1412
    goto/16 :goto_2b

    .line 1413
    .line 1414
    :cond_35
    const/4 v4, 0x1

    .line 1415
    sub-int/2addr v0, v4

    .line 1416
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v20

    .line 1420
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_2b

    .line 1424
    .line 1425
    :pswitch_b
    move-object/from16 v5, p2

    .line 1426
    .line 1427
    move-object/from16 v1, p3

    .line 1428
    .line 1429
    move-object/from16 v2, v27

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    const/4 v4, 0x1

    .line 1433
    invoke-static {v4, v11, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1441
    .line 1442
    iget-object v1, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Le6/f;

    .line 1445
    .line 1446
    invoke-virtual {v1, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1451
    .line 1452
    if-eqz v1, :cond_37

    .line 1453
    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_36

    .line 1459
    .line 1460
    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    .line 1461
    .line 1462
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_2b

    .line 1466
    .line 1467
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/z1;->c(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v20

    .line 1474
    goto/16 :goto_2b

    .line 1475
    .line 1476
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :pswitch_c
    move-object/from16 v5, p2

    .line 1483
    .line 1484
    move-object/from16 v1, p3

    .line 1485
    .line 1486
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_3b

    .line 1491
    .line 1492
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1493
    .line 1494
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_39

    .line 1506
    .line 1507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1512
    .line 1513
    iget-object v4, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v4, Le6/f;

    .line 1516
    .line 1517
    invoke-virtual {v4, v5, v2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    .line 1522
    .line 1523
    if-nez v4, :cond_38

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1b

    .line 1529
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    const-string v1, "Argument evaluation failed"

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_3a

    .line 1550
    .line 1551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    add-int/2addr v5, v1

    .line 1562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1c

    .line 1574
    :cond_3a
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->clear()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_3b

    .line 1586
    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1d

    .line 1609
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1610
    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    int-to-double v1, v1

    .line 1616
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_e

    .line 1624
    .line 1625
    :pswitch_d
    move-object/from16 v5, p2

    .line 1626
    .line 1627
    move-object/from16 v1, p3

    .line 1628
    .line 1629
    move-object/from16 v4, v21

    .line 1630
    .line 1631
    const/4 v0, 0x2

    .line 1632
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_3c

    .line 1640
    .line 1641
    const/4 v0, 0x0

    .line 1642
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1647
    .line 1648
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, Le6/f;

    .line 1651
    .line 1652
    invoke-virtual {v2, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v20

    .line 1656
    :cond_3c
    move-object/from16 v0, v20

    .line 1657
    .line 1658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    const/4 v6, 0x1

    .line 1663
    sub-int/2addr v2, v6

    .line 1664
    int-to-double v7, v2

    .line 1665
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-le v2, v6, :cond_3e

    .line 1670
    .line 1671
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1676
    .line 1677
    iget-object v2, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Le6/f;

    .line 1680
    .line 1681
    invoke-virtual {v2, v5, v1}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v5

    .line 1693
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_3d

    .line 1698
    .line 1699
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const/4 v2, 0x1

    .line 1704
    sub-int/2addr v1, v2

    .line 1705
    int-to-double v1, v1

    .line 1706
    :goto_1e
    move-wide v7, v1

    .line 1707
    const-wide/16 v1, 0x0

    .line 1708
    .line 1709
    goto :goto_1f

    .line 1710
    :cond_3d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v1

    .line 1722
    goto :goto_1e

    .line 1723
    :goto_1f
    cmpg-double v5, v7, v1

    .line 1724
    .line 1725
    if-gez v5, :cond_3f

    .line 1726
    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    int-to-double v5, v5

    .line 1732
    add-double/2addr v7, v5

    .line 1733
    goto :goto_20

    .line 1734
    :cond_3e
    const-wide/16 v1, 0x0

    .line 1735
    .line 1736
    :cond_3f
    :goto_20
    cmpg-double v1, v7, v1

    .line 1737
    .line 1738
    if-gez v1, :cond_40

    .line 1739
    .line 1740
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1741
    .line 1742
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    int-to-double v1, v1

    .line 1752
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v1

    .line 1756
    double-to-int v1, v1

    .line 1757
    :goto_21
    if-ltz v1, :cond_42

    .line 1758
    .line 1759
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    if-eqz v2, :cond_41

    .line 1764
    .line 1765
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/J1;->j(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_41

    .line 1774
    .line 1775
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1776
    .line 1777
    int-to-double v1, v1

    .line 1778
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_e

    .line 1786
    .line 1787
    :cond_41
    const/4 v2, -0x1

    .line 1788
    add-int/2addr v1, v2

    .line 1789
    goto :goto_21

    .line 1790
    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1791
    .line 1792
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_e

    .line 1796
    .line 1797
    :pswitch_e
    move-object/from16 v5, p2

    .line 1798
    .line 1799
    move-object/from16 v1, p3

    .line 1800
    .line 1801
    move-object/from16 v2, v27

    .line 1802
    .line 1803
    const/4 v0, 0x1

    .line 1804
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 1805
    .line 1806
    .line 1807
    const/4 v0, 0x0

    .line 1808
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1813
    .line 1814
    iget-object v1, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Le6/f;

    .line 1817
    .line 1818
    invoke-virtual {v1, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1823
    .line 1824
    if-eqz v1, :cond_44

    .line 1825
    .line 1826
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-nez v1, :cond_43

    .line 1831
    .line 1832
    goto/16 :goto_2b

    .line 1833
    .line 1834
    :cond_43
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/z1;->c(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_2b

    .line 1841
    .line 1842
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1843
    .line 1844
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    throw v0

    .line 1848
    :pswitch_f
    move-object/from16 v5, p2

    .line 1849
    .line 1850
    move-object/from16 v1, p3

    .line 1851
    .line 1852
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_45

    .line 1857
    .line 1858
    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    .line 1859
    .line 1860
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_2b

    .line 1864
    .line 1865
    :cond_45
    const/4 v0, 0x0

    .line 1866
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1871
    .line 1872
    iget-object v0, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Le6/f;

    .line 1875
    .line 1876
    invoke-virtual {v0, v5, v2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v6

    .line 1888
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v6

    .line 1892
    double-to-int v0, v6

    .line 1893
    if-gez v0, :cond_46

    .line 1894
    .line 1895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    add-int/2addr v2, v0

    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    move v0, v2

    .line 1906
    goto :goto_22

    .line 1907
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-le v0, v2, :cond_47

    .line 1912
    .line 1913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    :cond_47
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    .line 1922
    .line 1923
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    const/4 v7, 0x1

    .line 1931
    if-le v6, v7, :cond_4f

    .line 1932
    .line 1933
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    .line 1938
    .line 1939
    iget-object v7, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v7, Le6/f;

    .line 1942
    .line 1943
    invoke-virtual {v7, v5, v6}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v6

    .line 1955
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/J1;->a(D)D

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v6

    .line 1959
    double-to-int v6, v6

    .line 1960
    const/4 v7, 0x0

    .line 1961
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v6

    .line 1965
    if-lez v6, :cond_48

    .line 1966
    .line 1967
    move v7, v0

    .line 1968
    :goto_23
    add-int v8, v0, v6

    .line 1969
    .line 1970
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v8

    .line 1974
    if-ge v7, v8, :cond_48

    .line 1975
    .line 1976
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v8, 0x1

    .line 1987
    add-int/2addr v7, v8

    .line 1988
    goto :goto_23

    .line 1989
    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    const/4 v6, 0x2

    .line 1994
    if-le v2, v6, :cond_4e

    .line 1995
    .line 1996
    const/4 v2, 0x2

    .line 1997
    :goto_24
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    if-ge v2, v6, :cond_4e

    .line 2002
    .line 2003
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    check-cast v6, Lcom/google/android/gms/internal/measurement/o;

    .line 2008
    .line 2009
    iget-object v7, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v7, Le6/f;

    .line 2012
    .line 2013
    invoke-virtual {v7, v5, v6}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/i;

    .line 2018
    .line 2019
    if-nez v7, :cond_4d

    .line 2020
    .line 2021
    add-int v7, v0, v2

    .line 2022
    .line 2023
    const/4 v8, 0x2

    .line 2024
    sub-int/2addr v7, v8

    .line 2025
    if-ltz v7, :cond_4c

    .line 2026
    .line 2027
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2028
    .line 2029
    .line 2030
    move-result v9

    .line 2031
    if-lt v7, v9, :cond_49

    .line 2032
    .line 2033
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v11, v25

    .line 2037
    .line 2038
    const/4 v10, -0x1

    .line 2039
    const/4 v12, 0x1

    .line 2040
    goto :goto_26

    .line 2041
    :cond_49
    invoke-virtual/range {v25 .. v25}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    check-cast v9, Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v9

    .line 2051
    :goto_25
    if-lt v9, v7, :cond_4b

    .line 2052
    .line 2053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    move-object/from16 v11, v25

    .line 2058
    .line 2059
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    check-cast v10, Lcom/google/android/gms/internal/measurement/o;

    .line 2064
    .line 2065
    const/4 v12, 0x1

    .line 2066
    if-eqz v10, :cond_4a

    .line 2067
    .line 2068
    add-int/lit8 v13, v9, 0x1

    .line 2069
    .line 2070
    invoke-virtual {v3, v13, v10}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    :cond_4a
    const/4 v10, -0x1

    .line 2081
    add-int/2addr v9, v10

    .line 2082
    move-object/from16 v25, v11

    .line 2083
    .line 2084
    goto :goto_25

    .line 2085
    :cond_4b
    move-object/from16 v11, v25

    .line 2086
    .line 2087
    const/4 v10, -0x1

    .line 2088
    const/4 v12, 0x1

    .line 2089
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2090
    .line 2091
    .line 2092
    :goto_26
    add-int/2addr v2, v12

    .line 2093
    move-object/from16 v25, v11

    .line 2094
    .line 2095
    goto :goto_24

    .line 2096
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2097
    .line 2098
    const-string v1, "Invalid value index: "

    .line 2099
    .line 2100
    invoke-static {v7, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    const-string v1, "Failed to parse elements to add"

    .line 2111
    .line 2112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :cond_4e
    move-object/from16 v20, v4

    .line 2117
    .line 2118
    goto/16 :goto_2b

    .line 2119
    .line 2120
    :cond_4f
    :goto_27
    if-ge v0, v2, :cond_4e

    .line 2121
    .line 2122
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v6, 0x1

    .line 2134
    add-int/2addr v0, v6

    .line 2135
    goto :goto_27

    .line 2136
    :pswitch_10
    move-object/from16 v5, p2

    .line 2137
    .line 2138
    move-object/from16 v1, p3

    .line 2139
    .line 2140
    const/4 v6, 0x1

    .line 2141
    invoke-static {v3, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/z1;->d(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v20

    .line 2145
    goto/16 :goto_2b

    .line 2146
    .line 2147
    :pswitch_11
    move-object/from16 v5, p2

    .line 2148
    .line 2149
    move-object/from16 v1, p3

    .line 2150
    .line 2151
    move-object/from16 v11, v25

    .line 2152
    .line 2153
    move-object/from16 v2, v27

    .line 2154
    .line 2155
    const/4 v6, 0x1

    .line 2156
    invoke-static {v6, v13, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 2157
    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2165
    .line 2166
    iget-object v1, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, Le6/f;

    .line 2169
    .line 2170
    invoke-virtual {v1, v5, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2175
    .line 2176
    if-eqz v1, :cond_52

    .line 2177
    .line 2178
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-nez v1, :cond_50

    .line 2183
    .line 2184
    new-instance v20, Lcom/google/android/gms/internal/measurement/f;

    .line 2185
    .line 2186
    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_2b

    .line 2190
    .line 2191
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->g()Lcom/google/android/gms/internal/measurement/o;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 2196
    .line 2197
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2198
    .line 2199
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2200
    .line 2201
    const/4 v4, 0x0

    .line 2202
    invoke-static {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/z1;->c(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2207
    .line 2208
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-eqz v4, :cond_51

    .line 2220
    .line 2221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Ljava/lang/Integer;

    .line 2226
    .line 2227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f;->s(Lcom/google/android/gms/internal/measurement/o;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_28

    .line 2239
    :cond_51
    move-object/from16 v20, v2

    .line 2240
    .line 2241
    goto/16 :goto_2b

    .line 2242
    .line 2243
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2244
    .line 2245
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    throw v0

    .line 2249
    :pswitch_12
    move-object/from16 v5, p2

    .line 2250
    .line 2251
    move-object/from16 v1, p3

    .line 2252
    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->g()Lcom/google/android/gms/internal/measurement/o;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2258
    .line 2259
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    if-nez v2, :cond_1b

    .line 2264
    .line 2265
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    :cond_53
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    if-eqz v2, :cond_1b

    .line 2274
    .line 2275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 2280
    .line 2281
    iget-object v4, v5, Ln6/n;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, Le6/f;

    .line 2284
    .line 2285
    invoke-virtual {v4, v5, v2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    .line 2290
    .line 2291
    if-nez v4, :cond_55

    .line 2292
    .line 2293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2298
    .line 2299
    if-eqz v6, :cond_54

    .line 2300
    .line 2301
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v7

    .line 2311
    if-eqz v7, :cond_53

    .line 2312
    .line 2313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    check-cast v7, Ljava/lang/Integer;

    .line 2318
    .line 2319
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v8

    .line 2323
    add-int/2addr v8, v4

    .line 2324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v7

    .line 2328
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2a

    .line 2336
    :cond_54
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_29

    .line 2340
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2341
    .line 2342
    const-string v1, "Failed evaluation of arguments"

    .line 2343
    .line 2344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    throw v0

    .line 2348
    :pswitch_13
    move-object/from16 v1, p3

    .line 2349
    .line 2350
    const/4 v0, 0x0

    .line 2351
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/measurement/J1;->g(ILjava/lang/String;Ljava/util/List;)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2355
    .line 2356
    move-object/from16 v1, v26

    .line 2357
    .line 2358
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_e

    .line 2366
    .line 2367
    :goto_2b
    return-object v20

    .line 2368
    nop

    .line 2369
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/u;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final y()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

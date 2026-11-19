.class public abstract LB8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final failOnUnknown()LB8/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/k;"
        }
    .end annotation

    .line 1
    new-instance v0, LB8/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LB8/j;-><init>(LB8/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract fromJson(LB8/p;)Ljava/lang/Object;
.end method

.method public final fromJson(LZ9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/i;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, LB8/q;

    invoke-direct {v0, p1}, LB8/q;-><init>(LZ9/i;)V

    .line 11
    invoke-virtual {p0, v0}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ9/g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, LZ9/g;->c0(Ljava/lang/String;)V

    .line 4
    new-instance p1, LB8/q;

    invoke-direct {p1, v0}, LB8/q;-><init>(LZ9/i;)V

    .line 5
    invoke-virtual {p0, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, LB8/k;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LB8/q;->E()LB8/o;

    move-result-object p1

    sget-object v1, LB8/o;->z:LB8/o;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 8
    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LB8/t;

    .line 2
    .line 3
    invoke-direct {v0}, LB8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LB8/p;->r:[I

    .line 7
    .line 8
    iget v2, v0, LB8/p;->q:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, LB8/t;->w:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, v0, LB8/p;->q:I

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public indent(Ljava/lang/String;)LB8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LB8/k;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LB8/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LB8/b;-><init>(LB8/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "indent == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lenient()LB8/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/k;"
        }
    .end annotation

    .line 1
    new-instance v0, LB8/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LB8/j;-><init>(LB8/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final nonNull()LB8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LC8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LC8/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC8/a;-><init>(LB8/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()LB8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LC8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LC8/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC8/b;-><init>(LB8/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()LB8/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB8/k;"
        }
    .end annotation

    .line 1
    new-instance v0, LB8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB8/j;-><init>(LB8/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ9/g;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, LB8/k;->toJson(LZ9/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, LZ9/g;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(LB8/v;Ljava/lang/Object;)V
.end method

.method public final toJson(LZ9/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/h;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, LB8/r;

    invoke-direct {v0, p1}, LB8/r;-><init>(LZ9/h;)V

    .line 7
    invoke-virtual {p0, v0, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LB8/u;

    .line 2
    .line 3
    invoke-direct {v0}, LB8/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, LB8/u;->z:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, LB8/v;->A(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, LB8/v;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LB8/v;->r:[I

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, LB8/u;->z:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Incomplete document"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

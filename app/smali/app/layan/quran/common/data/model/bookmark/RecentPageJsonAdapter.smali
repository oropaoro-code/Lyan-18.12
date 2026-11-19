.class public final Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;
.super LB8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB8/k;"
    }
.end annotation


# instance fields
.field public final a:LB8/n;

.field public final b:LB8/k;

.field public final c:LB8/k;


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "page"

    .line 10
    .line 11
    const-string v1, "timestamp"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->a:LB8/n;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lc9/x;->q:Lc9/x;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v0}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->b:LB8/k;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v1}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->c:LB8/k;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final fromJson(LB8/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB8/p;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    const-string v4, "timestamp"

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->a:LB8/n;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LB8/p;->J(LB8/n;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v2, v5, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->c:LB8/k;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v4, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->b:LB8/k;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3, v3, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LB8/p;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p1}, LB8/p;->l()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v2, v0, v3, v4}, Lapp/layan/quran/common/data/model/bookmark/RecentPage;-><init>(IJ)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {v4, v4, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_7
    invoke-static {v3, v3, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final toJson(LB8/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LB8/v;->e()LB8/v;

    .line 11
    .line 12
    .line 13
    const-string v0, "page"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->b:LB8/k;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "timestamp"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lapp/layan/quran/common/data/model/bookmark/RecentPage;->b:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lapp/layan/quran/common/data/model/bookmark/RecentPageJsonAdapter;->c:LB8/k;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(RecentPage)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

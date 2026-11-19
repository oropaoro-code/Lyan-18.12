.class public final Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;
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


# direct methods
.method public constructor <init>(LB8/E;)V
    .locals 3

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
    const-string v0, "data"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB8/n;->a([Ljava/lang/String;)LB8/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;->a:LB8/n;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Lapp/layan/quran/dao/translation/Translation;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, LB8/J;->f([Ljava/lang/reflect/Type;)LC8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lc9/x;->q:Lc9/x;

    .line 34
    .line 35
    const-string v2, "translations"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;->b:LB8/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fromJson(LB8/p;)Ljava/lang/Object;
    .locals 5

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
    :goto_0
    invoke-virtual {p1}, LB8/p;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    const-string v3, "translations"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;->a:LB8/n;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LB8/p;->J(LB8/n;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;->b:LB8/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LB8/k;->fromJson(LB8/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v2, p1}, LC8/f;->j(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LB8/p;->Q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LB8/p;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LB8/p;->l()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lapp/layan/quran/dao/translation/TranslationList;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lapp/layan/quran/dao/translation/TranslationList;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v3, v2, p1}, LC8/f;->e(Ljava/lang/String;Ljava/lang/String;LB8/p;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public final toJson(LB8/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapp/layan/quran/dao/translation/TranslationList;

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
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB8/v;->s(Ljava/lang/String;)LB8/v;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lapp/layan/quran/dao/translation/TranslationList;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/layan/quran/dao/translation/TranslationListJsonAdapter;->b:LB8/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LB8/k;->toJson(LB8/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LB8/v;->o()LB8/v;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(TranslationList)"

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

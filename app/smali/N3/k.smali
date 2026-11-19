.class public final LN3/k;
.super LN3/j;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:LN3/t;


# direct methods
.method public constructor <init>(LN3/t;Ljava/lang/String;LP3/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LN3/k;->h:LN3/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LN3/j;-><init>(Ljava/lang/String;LP3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, LN3/t;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LN3/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p3, p1, LN3/t;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LN3/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p1, LN3/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LN3/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LN3/t;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LN3/k;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p1, "fields"

    .line 28
    .line 29
    const-string p3, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    .line 30
    .line 31
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "locale"

    .line 43
    .line 44
    invoke-virtual {v3, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/facebook/p;

    .line 48
    .line 49
    sget-object p3, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, Lcom/facebook/a;

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LN3/j;->m(Lcom/facebook/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i(Lcom/facebook/g;)V
    .locals 2

    .line 1
    sget-object v0, LN3/t;->o:LB3/J;

    .line 2
    .line 3
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/k;->h:LN3/t;

    .line 9
    .line 10
    const-string v1, "get_engagement"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LN3/t;->b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/facebook/t;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "engagement"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "count_string_with_like"

    .line 16
    .line 17
    iget-object v1, p0, LN3/k;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LN3/k;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "count_string_without_like"

    .line 26
    .line 27
    iget-object v1, p0, LN3/k;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN3/k;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "social_sentence_with_like"

    .line 36
    .line 37
    iget-object v1, p0, LN3/k;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LN3/k;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "social_sentence_without_like"

    .line 46
    .line 47
    iget-object v1, p0, LN3/k;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LN3/k;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

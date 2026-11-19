.class public final LN3/m;
.super LN3/j;
.source "SourceFile"

# interfaces
.implements LN3/o;


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public final synthetic f:LN3/t;


# direct methods
.method public constructor <init>(LN3/t;Ljava/lang/String;LP3/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LN3/m;->f:LN3/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LN3/j;-><init>(Ljava/lang/String;LP3/c;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, LN3/t;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LN3/m;->d:Z

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "fields"

    .line 16
    .line 17
    const-string p3, "id,application"

    .line 18
    .line 19
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "object"

    .line 23
    .line 24
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/facebook/p;

    .line 28
    .line 29
    sget-object p2, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/facebook/a;

    .line 39
    .line 40
    sget-object v4, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v2, "me/og.likes"

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LN3/j;->m(Lcom/facebook/p;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, LN3/m;->f:LN3/t;

    .line 9
    .line 10
    const-string v1, "get_og_object_like"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LN3/t;->b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/facebook/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, LN3/m;->d:Z

    .line 30
    .line 31
    const-string v3, "application"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/facebook/a;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lcom/facebook/a;->x:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "id"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LN3/m;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.class public final LN3/n;
.super LN3/j;
.source "SourceFile"

# interfaces
.implements LN3/o;


# instance fields
.field public final synthetic d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/t;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LN3/n;->d:I

    .line 2
    iput-object p1, p0, LN3/n;->f:Ljava/lang/Object;

    .line 3
    sget-object v0, LP3/c;->t:LP3/c;

    invoke-direct {p0, p2, v0}, LN3/j;-><init>(Ljava/lang/String;LP3/c;)V

    .line 4
    iget-boolean p1, p1, LN3/t;->c:Z

    .line 5
    iput-boolean p1, p0, LN3/n;->e:Z

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string p1, "fields"

    const-string v0, "id"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/facebook/p;

    .line 9
    sget-object v0, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 10
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/facebook/a;

    .line 12
    const-string v0, "me/likes/"

    .line 13
    invoke-static {v0, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v4, Lcom/facebook/u;->q:Lcom/facebook/u;

    const/4 v5, 0x0

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 16
    invoke-virtual {p0, p1}, LN3/j;->m(Lcom/facebook/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LP3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN3/n;->d:I

    invoke-direct {p0, p1, p2}, LN3/j;-><init>(Ljava/lang/String;LP3/c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Lcom/facebook/g;)V
    .locals 2

    .line 1
    iget v0, p0, LN3/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN3/t;->o:LB3/J;

    .line 7
    .line 8
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN3/n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN3/t;

    .line 16
    .line 17
    const-string v1, "get_page_like"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LN3/t;->b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, LN3/t;->o:LB3/J;

    .line 24
    .line 25
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/facebook/t;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LN3/n;->e:Z

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LN3/n;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, LN3/n;->e:Z

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

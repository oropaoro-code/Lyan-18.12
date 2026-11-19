.class public final LN3/q;
.super LN3/j;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:LN3/t;


# direct methods
.method public constructor <init>(LN3/t;Ljava/lang/String;LP3/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, LN3/q;->e:LN3/t;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LN3/j;-><init>(Ljava/lang/String;LP3/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "object"

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/facebook/p;

    .line 17
    .line 18
    sget-object p2, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/facebook/a;

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/u;->r:Lcom/facebook/u;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v2, "me/og.likes"

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LN3/j;->m(Lcom/facebook/p;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i(Lcom/facebook/g;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/facebook/g;->r:I

    .line 2
    .line 3
    const/16 v1, 0xdad

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LN3/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LN3/t;->o:LB3/J;

    .line 12
    .line 13
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN3/q;->e:LN3/t;

    .line 19
    .line 20
    const-string v1, "publish_like"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, LN3/t;->b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final j(Lcom/facebook/t;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LN3/q;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

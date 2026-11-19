.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r;


# instance fields
.field public final synthetic a:LN3/q;

.field public final synthetic b:LO/q;


# direct methods
.method public constructor <init>(LO/q;LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/h;->b:LO/q;

    .line 5
    .line 6
    iput-object p2, p0, LN3/h;->a:LN3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LN3/h;->b:LO/q;

    .line 2
    .line 3
    iget-object v1, v0, LO/q;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, LN3/t;->l:Z

    .line 9
    .line 10
    iget-object v3, p0, LN3/h;->a:LN3/q;

    .line 11
    .line 12
    iget-object v4, v3, LN3/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/facebook/g;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LN3/t;->k(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v3, LN3/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LN3/t;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, LO/q;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LN3/t;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LN3/t;->k:Z

    .line 37
    .line 38
    invoke-virtual {v1}, LN3/t;->h()LT5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fb_like_control_did_like"

    .line 43
    .line 44
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, LT5/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v1, LN3/t;->c:Z

    .line 52
    .line 53
    iget-boolean v4, v1, LN3/t;->k:Z

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LN3/t;->l(Landroid/os/Bundle;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v1, LN3/t;->c:Z

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    invoke-virtual {v1, v0}, LN3/t;->k(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

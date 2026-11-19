.class public final LN3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r;


# instance fields
.field public final synthetic a:LN3/l;

.field public final synthetic b:LN3/n;

.field public final synthetic c:LN3/r;

.field public final synthetic d:LN3/t;


# direct methods
.method public constructor <init>(LN3/t;LN3/l;LN3/n;LN3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/f;->d:LN3/t;

    .line 5
    .line 6
    iput-object p2, p0, LN3/f;->a:LN3/l;

    .line 7
    .line 8
    iput-object p3, p0, LN3/f;->b:LN3/n;

    .line 9
    .line 10
    iput-object p4, p0, LN3/f;->c:LN3/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/f;->a:LN3/l;

    .line 2
    .line 3
    iget-object v1, v0, LN3/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LN3/f;->d:LN3/t;

    .line 8
    .line 9
    iput-object v1, v2, LN3/t;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LN3/f;->b:LN3/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LN3/n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LN3/t;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, v3, LN3/n;->e:Z

    .line 26
    .line 27
    iput-boolean v1, v2, LN3/t;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LN3/t;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, LN3/t;->o:LB3/J;

    .line 38
    .line 39
    sget-object v1, LB3/V;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LN3/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/g;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, LN3/j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/facebook/g;

    .line 55
    .line 56
    :goto_0
    const-string v0, "get_verified_id"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LN3/t;->b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LN3/f;->c:LN3/r;

    .line 62
    .line 63
    invoke-interface {v0}, LN3/r;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

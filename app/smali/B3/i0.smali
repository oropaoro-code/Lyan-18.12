.class public final LB3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/l;


# instance fields
.field public final synthetic a:LB3/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB3/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/i0;->a:LB3/j0;

    .line 5
    .line 6
    iput-object p2, p0, LB3/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 2
    .line 3
    iget-object v1, p0, LB3/i0;->a:LB3/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/facebook/g;->z:Lcom/facebook/FacebookException;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LB3/j0;->b(Lcom/facebook/FacebookException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LB3/e0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p0, LB3/i0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, LB3/j0;->d(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

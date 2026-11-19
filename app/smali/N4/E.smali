.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public final synthetic a:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/e;->a:Ln4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk4/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln4/e;->a:Ln4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln4/f;->t()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, Ln4/f;->e(Ln4/j;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Ln4/f;->u:Ln4/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ln4/c;->onConnectionFailed(Lk4/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

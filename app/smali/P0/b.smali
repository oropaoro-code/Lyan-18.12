.class public final Lp0/b;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public E:Lp9/d;

.field public F:Lp0/p;


# virtual methods
.method public final s(Lp0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->F:Lp0/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp0/b;->F:Lp0/p;

    .line 10
    .line 11
    iget-object v0, p0, Lp0/b;->E:Lp9/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

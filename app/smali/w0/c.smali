.class public abstract Lw0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY/o0;


# virtual methods
.method public abstract a(Lt0/d;)V
.end method

.method public b()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/C;->a:LY/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/C;->b()Lp9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(LY/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/C;->a:LY/o0;

    .line 2
    .line 3
    return-void
.end method

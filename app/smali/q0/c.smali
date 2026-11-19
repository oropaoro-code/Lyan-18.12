.class public final LQ0/c;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/y0;


# instance fields
.field public E:Z

.field public F:Lp9/d;


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(LQ0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/c;->F:Lp9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

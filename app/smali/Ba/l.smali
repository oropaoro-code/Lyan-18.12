.class public final Lba/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# instance fields
.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lba/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/l;->q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lba/l;->r:Lba/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lba/g;)V
    .locals 1

    .line 1
    new-instance v0, La3/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La3/l;-><init>(Lba/l;Lba/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/l;->r:Lba/d;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lba/d;->c(Lba/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/l;->r:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lba/d;
    .locals 3

    .line 2
    new-instance v0, Lba/l;

    iget-object v1, p0, Lba/l;->r:Lba/d;

    invoke-interface {v1}, Lba/d;->clone()Lba/d;

    move-result-object v1

    iget-object v2, p0, Lba/l;->q:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lba/l;-><init>(Ljava/util/concurrent/Executor;Lba/d;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/l;->clone()Lba/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()LR5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/l;->r:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->e()LR5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/l;->r:Lba/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

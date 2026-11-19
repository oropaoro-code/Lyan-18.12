.class public final LR8/n;
.super LH8/e;
.source "SourceFile"

# interfaces
.implements LW8/b;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/n;->q:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LH8/f;)V
    .locals 2

    .line 1
    new-instance v0, LR8/x;

    .line 2
    .line 3
    iget-object v1, p0, LR8/n;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LR8/x;-><init>(LH8/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LR8/x;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

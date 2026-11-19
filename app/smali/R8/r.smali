.class public final LR8/r;
.super LR8/a;
.source "SourceFile"


# instance fields
.field public final r:LH8/i;

.field public final s:I


# direct methods
.method public constructor <init>(LH8/e;LH8/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR8/a;-><init>(LH8/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR8/r;->r:LH8/i;

    .line 5
    .line 6
    iput p3, p0, LR8/r;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR8/r;->r:LH8/i;

    .line 2
    .line 3
    instance-of v1, v0, LT8/s;

    .line 4
    .line 5
    iget-object v2, p0, LR8/a;->q:LH8/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, LH8/e;->j(LH8/f;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LH8/i;->a()LH8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LR8/q;

    .line 18
    .line 19
    iget v3, p0, LR8/r;->s:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3}, LR8/q;-><init>(LH8/f;LH8/h;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LH8/e;->j(LH8/f;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

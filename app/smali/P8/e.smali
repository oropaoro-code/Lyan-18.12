.class public final LP8/e;
.super LH8/c;
.source "SourceFile"


# instance fields
.field public final q:LH8/j;

.field public final r:LK8/d;


# direct methods
.method public constructor <init>(LH8/j;LK8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/e;->q:LH8/j;

    .line 5
    .line 6
    iput-object p2, p0, LP8/e;->r:LK8/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LH8/d;)V
    .locals 3

    .line 1
    new-instance v0, LP8/d;

    .line 2
    .line 3
    iget-object v1, p0, LP8/e;->r:LK8/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, p1, v1}, LP8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP8/e;->q:LH8/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LH8/j;->b(LH8/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

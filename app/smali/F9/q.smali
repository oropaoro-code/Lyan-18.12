.class public LF9/q;
.super LA9/a;
.source "SourceFile"

# interfaces
.implements Li9/d;


# instance fields
.field public final t:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/e;Lg9/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LA9/a;-><init>(Lg9/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF9/q;->t:Lg9/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Li9/d;
    .locals 2

    .line 1
    iget-object v0, p0, LF9/q;->t:Lg9/e;

    .line 2
    .line 3
    instance-of v1, v0, Li9/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q;->t:Lg9/e;

    .line 2
    .line 3
    invoke-static {v0}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LA9/A;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LF9/a;->j(Lg9/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/q;->t:Lg9/e;

    .line 2
    .line 3
    invoke-static {p1}, LA9/A;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lg9/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

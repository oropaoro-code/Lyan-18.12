.class public final LA9/l0;
.super LA9/r0;
.source "SourceFile"


# instance fields
.field public final t:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/j;Lp9/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA9/a;-><init>(Lg9/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, LB5/b;->g(Lg9/e;Lg9/e;Lp9/f;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LA9/l0;->t:Lg9/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/l0;->t:Lg9/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, LF9/a;->j(Lg9/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LA9/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

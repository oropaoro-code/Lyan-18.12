.class public final LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/c;
.implements Lba/g;


# instance fields
.field public final synthetic q:LA9/h;


# direct methods
.method public synthetic constructor <init>(LA9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/b;->q:LA9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LI4/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LI4/o;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJ9/b;->q:LA9/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LJ9/b;->q:LA9/h;

    .line 19
    .line 20
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, LJ9/b;->q:LA9/h;

    .line 29
    .line 30
    invoke-static {v0}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public f(Lba/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LJ9/b;->q:LA9/h;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Lba/d;Lba/L;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ9/b;->q:LA9/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

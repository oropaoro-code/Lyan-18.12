.class public final LY/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v0;


# instance fields
.field public final q:Lp9/f;

.field public final r:LF9/c;

.field public s:LA9/r0;


# direct methods
.method public constructor <init>(Lg9/j;Lp9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY/O;->q:Lp9/f;

    .line 5
    .line 6
    invoke-static {p1}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LY/O;->r:LF9/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/O;->s:LA9/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, LY/O;->q:Lp9/f;

    .line 21
    .line 22
    iget-object v3, p0, LY/O;->r:LF9/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v2, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LY/O;->s:LA9/r0;

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/O;->s:LA9/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY/G;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LY/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA9/k0;->t(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LY/O;->s:LA9/r0;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/O;->s:LA9/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY/G;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LY/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA9/k0;->t(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LY/O;->s:LA9/r0;

    .line 16
    .line 17
    return-void
.end method

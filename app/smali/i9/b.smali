.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/f;
.implements LA9/C0;


# instance fields
.field public final q:LA9/h;

.field public final r:Ljava/lang/Object;

.field public final synthetic s:LI9/c;


# direct methods
.method public constructor <init>(LI9/c;LA9/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9/b;->s:LI9/c;

    .line 5
    .line 6
    iput-object p2, p0, LI9/b;->q:LA9/h;

    .line 7
    .line 8
    iput-object p3, p0, LI9/b;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LF9/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA9/h;->a(LF9/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp9/g;)LA8/b;
    .locals 2

    .line 1
    check-cast p1, Lb9/n;

    .line 2
    .line 3
    new-instance p2, LC9/b;

    .line 4
    .line 5
    iget-object v0, p0, LI9/b;->s:LI9/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0, p0}, LC9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI9/b;->q:LA9/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LA9/h;->b(Ljava/lang/Object;Lp9/g;)LA8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LI9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, LI9/b;->r:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Lp9/g;)V
    .locals 4

    .line 1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    sget-object p2, LI9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LI9/b;->s:LI9/c;

    .line 6
    .line 7
    iget-object v1, p0, LI9/b;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LB9/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v1, v0, p0}, LB9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 19
    .line 20
    iget v1, v0, LA9/I;->s:I

    .line 21
    .line 22
    new-instance v2, LA9/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p2}, LA9/g;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, LA9/h;->A(Ljava/lang/Object;ILp9/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 2
    .line 3
    iget-object v0, v0, LA9/h;->u:Lg9/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9/h;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->q:LA9/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

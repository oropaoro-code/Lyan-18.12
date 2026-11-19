.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LO/n;->m()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LO/n;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt2/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lt2/a;Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/a;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LO/n;->B()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LA9/h;

    .line 2
    .line 3
    invoke-static {p1}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt2/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ls/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ls/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LD1/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LD1/d;-><init>(LA9/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LO/n;->s(Landroid/adservices/measurement/MeasurementManager;Ls/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LA9/h;

    .line 2
    .line 3
    invoke-static {p3}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lt2/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ls/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ls/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LD1/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LD1/d;-><init>(LA9/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v1, v2}, LO/n;->q(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ls/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lt2/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ls/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ls/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LD1/d;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LD1/d;-><init>(LA9/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, LO/n;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ls/a;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 40
    .line 41
    return-object p1
.end method

.method public e(Lt2/d;Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lt2/b;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lt2/e;Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/e;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LA9/h;

    .line 2
    .line 3
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA9/h;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lt2/b;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

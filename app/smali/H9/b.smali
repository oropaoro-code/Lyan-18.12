.class public final Lh9/b;
.super Li9/g;
.source "SourceFile"


# instance fields
.field public q:I

.field public final synthetic r:Lp9/f;

.field public final synthetic s:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/e;Lg9/e;Lp9/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh9/b;->r:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/b;->s:Lg9/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Li9/g;-><init>(Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh9/b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lh9/b;->q:I

    .line 10
    .line 11
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, Lh9/b;->q:I

    .line 24
    .line 25
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh9/b;->r:Lp9/f;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lq9/x;->c(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh9/b;->s:Lg9/e;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

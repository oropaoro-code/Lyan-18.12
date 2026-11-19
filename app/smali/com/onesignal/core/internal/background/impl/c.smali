.class public final Lcom/onesignal/core/internal/background/impl/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/d;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/d;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/background/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/onesignal/core/internal/background/impl/c;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/onesignal/core/internal/background/impl/c;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/c;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/c;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/background/impl/c;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/c;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LA9/x;

    .line 11
    .line 12
    const-string v0, "OSBackground sync, calling initWithContext"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/c;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 20
    .line 21
    sget-object v3, LA9/K;->b:LA9/z0;

    .line 22
    .line 23
    new-instance v4, Lcom/onesignal/core/internal/background/impl/b;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lcom/onesignal/core/internal/background/impl/b;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v1, v4, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/background/impl/d;->access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/d;LA9/d0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

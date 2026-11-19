.class public final Lcom/onesignal/core/internal/background/impl/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/onesignal/core/internal/background/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

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
    .locals 1
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
    new-instance p1, Lcom/onesignal/core/internal/background/impl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/b;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/b;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/d;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LS6/b;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/b;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, LS6/b;->backgroundRun(Lg9/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/d;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1

    .line 88
    throw v0
.end method

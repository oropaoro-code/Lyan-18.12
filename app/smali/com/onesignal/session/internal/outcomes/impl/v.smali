.class public final Lcom/onesignal/session/internal/outcomes/impl/v;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $event:Lcom/onesignal/session/internal/outcomes/impl/g;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/v;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/v;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU6/b;

    .line 15
    .line 16
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/v;->$event:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/g;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, LU6/d;

    .line 35
    .line 36
    const-string v1, "outcome"

    .line 37
    .line 38
    const-string v2, "timestamp = ?"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, LU6/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

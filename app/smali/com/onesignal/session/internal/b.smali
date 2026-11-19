.class public final Lcom/onesignal/session/internal/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/d;Ljava/lang/String;FLg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/d;",
            "Ljava/lang/String;",
            "F",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/b;->this$0:Lcom/onesignal/session/internal/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/b;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/session/internal/b;->$value:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/b;->this$0:Lcom/onesignal/session/internal/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/b;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/onesignal/session/internal/b;->$value:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/b;-><init>(Lcom/onesignal/session/internal/d;Ljava/lang/String;FLg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/b;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/b;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/b;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/b;->label:I

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
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/session/internal/b;->this$0:Lcom/onesignal/session/internal/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/session/internal/d;->access$get_outcomeController$p(Lcom/onesignal/session/internal/d;)Lc8/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/session/internal/b;->$name:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, p0, Lcom/onesignal/session/internal/b;->$value:F

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/session/internal/b;->label:I

    .line 36
    .line 37
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendOutcomeEventWithValue(Ljava/lang/String;FLg9/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 47
    .line 48
    return-object p1
.end method

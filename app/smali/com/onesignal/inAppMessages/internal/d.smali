.class public final Lcom/onesignal/inAppMessages/internal/D;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $page:Lcom/onesignal/inAppMessages/internal/l;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/T;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/T;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lcom/onesignal/inAppMessages/internal/l;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/D;->$page:Lcom/onesignal/inAppMessages/internal/l;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/D;->$page:Lcom/onesignal/inAppMessages/internal/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/D;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/D;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/D;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/D;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/D;->label:I

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
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/D;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/D;->$message:Lcom/onesignal/inAppMessages/internal/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/D;->$page:Lcom/onesignal/inAppMessages/internal/l;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/D;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/T;->access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;Lg9/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 41
    .line 42
    return-object p1
.end method

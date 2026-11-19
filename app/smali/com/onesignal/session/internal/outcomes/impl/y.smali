.class public final Lcom/onesignal/session/internal/outcomes/impl/y;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/y;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/y;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ld8/a;->INSTANCE:Ld8/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ld8/a;->run(LT6/d;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LU6/b;

    .line 26
    .line 27
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/x;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/y;->$events:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/x;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xfe

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v1, "outcome"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v11}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

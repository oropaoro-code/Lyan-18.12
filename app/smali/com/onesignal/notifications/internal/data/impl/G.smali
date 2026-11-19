.class public final Lcom/onesignal/notifications/internal/data/impl/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/g;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/g;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/data/impl/g;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/g;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/g;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/g;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/g;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/G;)Le7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf7/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lf7/a;->getCurrentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x93a80

    .line 24
    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "valueOf(\n               \u2026FETIME,\n                )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/g;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LU6/b;

    .line 47
    .line 48
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "notification"

    .line 53
    .line 54
    check-cast v0, LU6/d;

    .line 55
    .line 56
    const-string v2, "created_time < ?"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, LU6/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

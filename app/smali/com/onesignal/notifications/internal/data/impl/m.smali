.class public final Lcom/onesignal/notifications/internal/data/impl/m;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $recentId:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $whereArgs:[Ljava/lang/String;

.field final synthetic $whereStr:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/data/impl/G;Lq9/u;[Ljava/lang/String;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Lq9/u;",
            "[",
            "Ljava/lang/String;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lq9/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lq9/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lq9/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lq9/u;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/data/impl/m;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lq9/u;[Ljava/lang/String;Lq9/u;Lg9/e;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/m;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/m;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/m;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

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
    move-result-object v0

    .line 20
    const-string p1, "android_notification_id"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereStr:Lq9/u;

    .line 27
    .line 28
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$whereArgs:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Lcom/onesignal/notifications/internal/data/impl/l;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/m;->$recentId:Lq9/u;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lcom/onesignal/notifications/internal/data/impl/l;-><init>(Lq9/u;)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v1, "notification"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "created_time DESC"

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    invoke-static/range {v0 .. v11}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

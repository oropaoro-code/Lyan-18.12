.class public final Lcom/onesignal/notifications/internal/data/impl/f;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $androidId:I

.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$androidId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/f;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3
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
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/f;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$androidId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$groupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/f;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/data/impl/f;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/f;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/f;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/f;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$androidId:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android_notification_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "group_id"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/f;->$groupId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "is_summary"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/f;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LU6/b;

    .line 50
    .line 51
    invoke-virtual {v0}, LU6/b;->getOs()LT6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    check-cast v0, LU6/d;

    .line 57
    .line 58
    const-string v2, "notification"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, p1}, LU6/d;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

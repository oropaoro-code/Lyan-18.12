.class public final Lcom/onesignal/inAppMessages/internal/repositories/impl/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $values:Landroid/content/ContentValues;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/h;",
            "Landroid/content/ContentValues;",
            "Lcom/onesignal/inAppMessages/internal/b;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

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
    new-instance p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;-><init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;Landroid/content/ContentValues;Lcom/onesignal/inAppMessages/internal/b;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LT6/d;

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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$inAppMessage:Lcom/onesignal/inAppMessages/internal/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/b;->getMessageId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, LU6/d;

    .line 33
    .line 34
    const-string v2, "in_app_message"

    .line 35
    .line 36
    const-string v3, "message_id = ?"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v3, v1}, LU6/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->access$get_databaseProvider$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/h;)LT6/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LU6/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LU6/b;->getOs()LT6/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/g;->$values:Landroid/content/ContentValues;

    .line 57
    .line 58
    check-cast p1, LU6/d;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v2, v1, v0}, LU6/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

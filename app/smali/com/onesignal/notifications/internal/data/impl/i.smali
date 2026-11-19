.class public final Lcom/onesignal/notifications/internal/data/impl/i;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:Lq9/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$result:Lq9/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/i;->invoke(LT6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LT6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LU6/a;

    invoke-virtual {p1}, LU6/a;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/i;->$result:Lq9/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq9/q;->q:Z

    :cond_0
    return-void
.end method

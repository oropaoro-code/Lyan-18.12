.class public final Lcom/onesignal/notifications/internal/data/impl/x;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO7/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/x;->$listOfNotifications:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/x;->invoke(LT6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LT6/a;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    move-object v0, p1

    check-cast v0, LU6/a;

    invoke-virtual {v0}, LU6/a;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "title"

    invoke-virtual {v0, v1}, LU6/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    const-string v1, "message"

    invoke-virtual {v0, v1}, LU6/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, LU6/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v1, "android_notification_id"

    invoke-virtual {v0, v1}, LU6/a;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v1, "full_data"

    invoke-virtual {v0, v1}, LU6/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v1, "created_time"

    invoke-virtual {v0, v1}, LU6/a;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/x;->$listOfNotifications:Ljava/util/List;

    .line 10
    new-instance v1, LO7/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LO7/c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

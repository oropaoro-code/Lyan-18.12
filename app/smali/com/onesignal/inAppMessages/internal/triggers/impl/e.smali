.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic $triggerId:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->this$0:Lcom/onesignal/inAppMessages/internal/triggers/impl/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->getEvents()Lcom/onesignal/common/events/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;->$triggerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/onesignal/inAppMessages/internal/triggers/impl/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

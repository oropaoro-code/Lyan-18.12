.class public final Lcom/onesignal/notifications/internal/backend/impl/a;
.super Li9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/backend/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/backend/impl/c;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/backend/impl/c;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/backend/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->this$0:Lcom/onesignal/notifications/internal/backend/impl/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/backend/impl/a;->this$0:Lcom/onesignal/notifications/internal/backend/impl/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/backend/impl/c;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

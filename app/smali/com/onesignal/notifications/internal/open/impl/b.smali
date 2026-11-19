.class public final Lcom/onesignal/notifications/internal/open/impl/b;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/open/impl/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/open/impl/f;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/open/impl/f;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->this$0:Lcom/onesignal/notifications/internal/open/impl/f;

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
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->this$0:Lcom/onesignal/notifications/internal/open/impl/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/notifications/internal/open/impl/f;->access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/f;Lorg/json/JSONArray;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/a;
.super Li9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/receivereceipt/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/b;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/receivereceipt/impl/b;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/receivereceipt/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->this$0:Lcom/onesignal/notifications/internal/receivereceipt/impl/b;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->this$0:Lcom/onesignal/notifications/internal/receivereceipt/impl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

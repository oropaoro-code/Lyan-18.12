.class public final Lcom/onesignal/notifications/internal/registration/impl/p;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/s;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/s;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/s;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/p;->this$0:Lcom/onesignal/notifications/internal/registration/impl/s;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/p;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/p;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/p;->this$0:Lcom/onesignal/notifications/internal/registration/impl/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/s;->access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/s;Landroid/content/Context;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

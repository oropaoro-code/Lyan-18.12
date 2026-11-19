.class public final Lcom/onesignal/notifications/internal/registration/impl/i;
.super Li9/c;
.source "SourceFile"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/l;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/l;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/i;->this$0:Lcom/onesignal/notifications/internal/registration/impl/l;

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
    .locals 2

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/i;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/i;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/i;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/i;->this$0:Lcom/onesignal/notifications/internal/registration/impl/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/onesignal/notifications/internal/registration/impl/l;->access$attemptRegistration(Lcom/onesignal/notifications/internal/registration/impl/l;Ljava/lang/String;ILg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

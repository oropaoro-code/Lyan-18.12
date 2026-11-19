.class public final Lcom/onesignal/user/internal/operations/impl/executors/x;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/y;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/x;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;

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

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/x;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/x;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/y;->access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lk8/p;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

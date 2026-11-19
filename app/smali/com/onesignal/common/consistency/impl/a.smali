.class public final Lcom/onesignal/common/consistency/impl/a;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/common/consistency/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/consistency/impl/c;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/impl/c;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/common/consistency/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/consistency/impl/a;->this$0:Lcom/onesignal/common/consistency/impl/c;

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

    iput-object p1, p0, Lcom/onesignal/common/consistency/impl/a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/common/consistency/impl/a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/common/consistency/impl/a;->label:I

    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/a;->this$0:Lcom/onesignal/common/consistency/impl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/common/consistency/impl/c;->getRywDataFromAwaitableCondition(LL6/a;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

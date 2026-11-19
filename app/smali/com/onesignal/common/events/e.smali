.class public final Lcom/onesignal/common/events/e;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/g;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/g;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/common/events/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/events/e;->this$0:Lcom/onesignal/common/events/g;

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

    iput-object p1, p0, Lcom/onesignal/common/events/e;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/common/events/e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/common/events/e;->label:I

    iget-object p1, p0, Lcom/onesignal/common/events/e;->this$0:Lcom/onesignal/common/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/common/events/g;->suspendingFire(Lp9/f;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

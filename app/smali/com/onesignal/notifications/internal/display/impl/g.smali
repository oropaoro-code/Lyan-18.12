.class public final Lcom/onesignal/notifications/internal/display/impl/g;
.super Li9/c;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/display/impl/i;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/display/impl/i;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/display/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->this$0:Lcom/onesignal/notifications/internal/display/impl/i;

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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/display/impl/g;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/g;->this$0:Lcom/onesignal/notifications/internal/display/impl/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/display/impl/i;->createGrouplessSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/a;IILg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/onesignal/session/internal/outcomes/impl/h;
.super Li9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/i;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/i;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/i;

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
    .locals 8

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->label:I

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/i;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/f;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

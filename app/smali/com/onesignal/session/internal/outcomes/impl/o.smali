.class public final Lcom/onesignal/session/internal/outcomes/impl/o;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/r;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/r;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/o;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

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

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/o;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/o;->this$0:Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

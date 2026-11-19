.class public final Lcom/onesignal/location/internal/b;
.super Li9/c;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/f;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/f;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/b;->this$0:Lcom/onesignal/location/internal/f;

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

    iput-object p1, p0, Lcom/onesignal/location/internal/b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/b;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/b;->this$0:Lcom/onesignal/location/internal/f;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/f;->requestPermission(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

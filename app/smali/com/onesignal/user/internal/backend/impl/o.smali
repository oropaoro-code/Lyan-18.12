.class public final Lcom/onesignal/user/internal/backend/impl/o;
.super Li9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/p;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/p;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/p;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->this$0:Lcom/onesignal/user/internal/backend/impl/p;

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
    .locals 9

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/o;->this$0:Lcom/onesignal/user/internal/backend/impl/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/user/internal/backend/impl/p;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/f;ZLg8/e;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

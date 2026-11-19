.class public final Lcom/onesignal/common/modeling/s;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $existingModel:Lcom/onesignal/common/modeling/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/j;"
        }
    .end annotation
.end field

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/modeling/s;->$existingModel:Lcom/onesignal/common/modeling/j;

    iput-object p2, p0, Lcom/onesignal/common/modeling/s;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/s;->invoke(Lcom/onesignal/common/modeling/g;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/g;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/s;->$existingModel:Lcom/onesignal/common/modeling/j;

    iget-object v1, p0, Lcom/onesignal/common/modeling/s;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/g;->onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    return-void
.end method

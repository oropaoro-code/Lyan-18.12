.class public final Lcom/onesignal/core/internal/config/m;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/config/B;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/B;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/config/m;->this$0:Lcom/onesignal/core/internal/config/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/m;->this$0:Lcom/onesignal/core/internal/config/B;

    .line 4
    .line 5
    const-string v2, "influenceParams"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/config/Q;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

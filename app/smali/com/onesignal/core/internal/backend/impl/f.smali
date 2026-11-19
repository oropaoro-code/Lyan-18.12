.class public final Lcom/onesignal/core/internal/backend/impl/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $iamLimit:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/u;Lq9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/u;",
            "Lq9/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/f;->$indirectIAMAttributionWindow:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/f;->$iamLimit:Lq9/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/f;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/f;->$indirectIAMAttributionWindow:Lq9/u;

    const-string v1, "minutes_since_displayed"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/f;->$iamLimit:Lq9/u;

    const-string v1, "limit"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lq9/u;->q:Ljava/lang/Object;

    return-void
.end method

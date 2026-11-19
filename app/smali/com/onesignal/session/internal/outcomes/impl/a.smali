.class public final Lcom/onesignal/session/internal/outcomes/impl/A;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $availableInfluenceIds:Lorg/json/JSONArray;

.field final synthetic $channelInfluenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/A;->$availableInfluenceIds:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/A;->$channelInfluenceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/A;->invoke(LT6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LT6/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, LU6/a;

    invoke-virtual {p1}, LU6/a;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/A;->$availableInfluenceIds:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/A;->$channelInfluenceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

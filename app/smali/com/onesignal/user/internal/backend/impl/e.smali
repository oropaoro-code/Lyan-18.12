.class public final Lcom/onesignal/user/internal/backend/impl/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/e;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/e;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/e;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg8/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/backend/impl/e;->invoke(Lg8/g;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lg8/g;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "sku"

    invoke-virtual {p1}, Lg8/g;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "iso"

    invoke-virtual {p1}, Lg8/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lg8/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

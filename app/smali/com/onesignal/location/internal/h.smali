.class public final Lcom/onesignal/location/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/a;


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public requestPermission(Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/h;->Companion:Lcom/onesignal/location/internal/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/g;->access$getEXCEPTION(Lcom/onesignal/location/internal/g;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

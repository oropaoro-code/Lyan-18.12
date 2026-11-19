.class public final Lcom/onesignal/location/internal/controller/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# direct methods
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
.method public getHasSubscribers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public stop(Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/A;->subscribe(Lz7/b;)V

    return-void
.end method

.method public subscribe(Lz7/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/A;->unsubscribe(Lz7/b;)V

    return-void
.end method

.method public unsubscribe(Lz7/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

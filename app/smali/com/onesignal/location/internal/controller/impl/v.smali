.class public final Lcom/onesignal/location/internal/controller/impl/v;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/v;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/v;->invoke(Lz7/b;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lz7/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/v;->this$0:Lcom/onesignal/location/internal/controller/impl/y;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/y;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/y;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast p1, Lx7/a;

    invoke-virtual {p1, v0}, Lx7/a;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

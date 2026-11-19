.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/b;

.field final synthetic $page:Lcom/onesignal/inAppMessages/internal/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$page:Lcom/onesignal/inAppMessages/internal/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->invoke(Ln7/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Ln7/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$message:Lcom/onesignal/inAppMessages/internal/b;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/c;->$page:Lcom/onesignal/inAppMessages/internal/l;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/T;

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/inAppMessages/internal/T;->onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/b;Lcom/onesignal/inAppMessages/internal/l;)V

    return-void
.end method

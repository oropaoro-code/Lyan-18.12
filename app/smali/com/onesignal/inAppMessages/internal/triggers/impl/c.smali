.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $triggerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->$triggerId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->invoke(Lt7/b;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lt7/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;->$triggerId:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/T;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/T;->onTriggerCompleted(Ljava/lang/String;)V

    return-void
.end method

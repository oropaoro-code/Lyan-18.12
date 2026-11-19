.class public final Lcom/onesignal/user/internal/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/h;->this$0:Lcom/onesignal/user/internal/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/h;->invoke(LI6/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LI6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/h;->this$0:Lcom/onesignal/user/internal/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/i;->getExternalId()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "externalId"

    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, LI6/a;->a()V

    return-void
.end method

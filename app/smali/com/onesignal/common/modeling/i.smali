.class public final Lcom/onesignal/common/modeling/i;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $changeArgs:Lcom/onesignal/common/modeling/k;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/i;->$changeArgs:Lcom/onesignal/common/modeling/k;

    iput-object p2, p0, Lcom/onesignal/common/modeling/i;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/i;->invoke(Lcom/onesignal/common/modeling/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/i;->$changeArgs:Lcom/onesignal/common/modeling/k;

    iget-object v1, p0, Lcom/onesignal/common/modeling/i;->$tag:Ljava/lang/String;

    check-cast p1, Lcom/onesignal/common/modeling/p;

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/common/modeling/p;->onChanged(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V

    return-void
.end method

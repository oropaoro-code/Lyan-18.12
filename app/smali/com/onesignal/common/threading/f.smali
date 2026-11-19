.class public final Lcom/onesignal/common/threading/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field final synthetic $block:Lp9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/threading/f;->$block:Lp9/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/threading/f;->invoke()V

    sget-object v0, Lb9/n;->a:Lb9/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/e;

    iget-object v1, p0, Lcom/onesignal/common/threading/f;->$block:Lp9/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/threading/e;-><init>(Lp9/d;Lg9/e;)V

    invoke-static {v0}, LA9/A;->E(Lp9/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Exception on thread"

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

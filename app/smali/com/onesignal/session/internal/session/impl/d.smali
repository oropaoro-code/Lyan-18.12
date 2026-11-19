.class public final Lcom/onesignal/session/internal/session/impl/d;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $activeDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/session/internal/session/impl/d;->$activeDuration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/d;->invoke(Le8/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Le8/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/onesignal/session/internal/session/impl/d;->$activeDuration:J

    invoke-interface {p1, v0, v1}, Le8/a;->onSessionEnded(J)V

    return-void
.end method

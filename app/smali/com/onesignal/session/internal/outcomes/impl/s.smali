.class public final Lcom/onesignal/session/internal/outcomes/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/c;


# instance fields
.field private final preferences:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lc7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lc7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 5
    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    const-string v3, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/s;->preferences:Lc7/b;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

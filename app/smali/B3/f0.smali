.class public abstract LB3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;

.field public static final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "service_disabled"

    .line 2
    .line 3
    const-string v1, "AndroidAuthKillSwitchException"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB3/f0;->a:Ljava/util/Collection;

    .line 18
    .line 19
    const-string v0, "access_denied"

    .line 20
    .line 21
    const-string v1, "OAuthAccessDeniedException"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB3/f0;->b:Ljava/util/Collection;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "m."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/j;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://graph."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
